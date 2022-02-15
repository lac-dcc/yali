; ModuleID = 'Project_CodeNet_C++1400/p03880/s443245545.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s443245545.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.6" = type { i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZrsIiERSiS0_RSt6vectorIT_SaIS2_EE = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443245545.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %19 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %21, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIiERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
          to label %24 unwind label %36

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %47, %24
  %30 = phi i32* [ %26, %24 ], [ %49, %47 ]
  %31 = phi i32 [ 0, %24 ], [ %48, %47 ]
  %32 = icmp eq i32* %30, %28
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %28, i32** %34, align 8, !tbaa.struct !16, !alias.scope !17
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %26, i32** %35, align 8, !tbaa.struct !16, !alias.scope !20
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #16
          to label %50 unwind label %64

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %130

38:                                               ; preds = %29
  %39 = load i32, i32* %30, align 4, !tbaa !13
  %40 = call i32 @llvm.ctpop.i32(i32 %39), !range !23
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = sub nsw i32 0, %39
  %44 = and i32 %39, %43
  %45 = xor i32 %39, %31
  %46 = xor i32 %45, %44
  store i32 %44, i32* %30, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %38, %42
  %48 = phi i32 [ %46, %42 ], [ %31, %38 ]
  %49 = getelementptr inbounds i32, i32* %30, i64 1
  br label %29

50:                                               ; preds = %33
  %51 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #17
  %52 = load i32*, i32** %25, align 8, !tbaa !15
  %53 = load i32*, i32** %27, align 8, !tbaa !15
  %54 = bitcast i32* %7 to i8*
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i32* %8 to i8*
  br label %58

58:                                               ; preds = %83, %50
  %59 = phi i32* [ %52, %50 ], [ %84, %83 ]
  %60 = icmp eq i32* %59, %53
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !15
  br label %85

64:                                               ; preds = %33
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %130

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #17
  %67 = load i32, i32* %59, align 4, !tbaa !13
  store i32 %67, i32* %7, align 4, !tbaa !13
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !15
  %70 = icmp eq %"struct.std::pair"* %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !24
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #17
  store i32 1, i32* %8, align 4, !tbaa !13
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %76 unwind label %77

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #17
  br label %83

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  br label %127

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #17
  %84 = getelementptr inbounds i32, i32* %59, i64 1
  br label %58

85:                                               ; preds = %116, %61
  %86 = phi %"struct.std::pair"* [ %62, %61 ], [ %119, %116 ]
  %87 = phi i32 [ %31, %61 ], [ %117, %116 ]
  %88 = phi i32 [ 0, %61 ], [ %118, %116 ]
  %89 = icmp eq %"struct.std::pair"* %86, %63
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 0
  %92 = select i1 %91, i32 %88, i32 -1
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #16
          to label %120 unwind label %125

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = and i32 %96, %87
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %94
  %102 = xor i32 %96, %87
  %103 = and i32 %98, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %101
  %106 = add nsw i32 %88, 1
  %107 = add nsw i32 %96, -1
  %108 = xor i32 %102, %107
  br label %116

109:                                              ; preds = %94
  %110 = and i32 %98, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = add nsw i32 %88, 1
  %114 = add nsw i32 %96, -1
  %115 = xor i32 %114, %87
  br label %116

116:                                              ; preds = %109, %112, %101, %105
  %117 = phi i32 [ %108, %105 ], [ %102, %101 ], [ %115, %112 ], [ %87, %109 ]
  %118 = phi i32 [ %106, %105 ], [ %88, %101 ], [ %113, %112 ], [ %88, %109 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  br label %85

120:                                              ; preds = %90
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #16
          to label %122 unwind label %125

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %123) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #17
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  ret i32 0

125:                                              ; preds = %120, %90
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %77
  %128 = phi { i8*, i32 } [ %78, %77 ], [ %126, %125 ]
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %129) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #17
  br label %130

130:                                              ; preds = %64, %127, %36
  %131 = phi { i8*, i32 } [ %37, %36 ], [ %128, %127 ], [ %65, %64 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  resume { i8*, i32 } %131
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsIiERSiS0_RSt6vectorIT_SaIS2_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32* [ %4, %2 ], [ %13, %11 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret %"class.std::basic_istream"* %0

11:                                               ; preds = %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %8) #16
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %7, i64* %6, align 8, !tbaa !15
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %10, i64* %9, align 8, !tbaa !15
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %13, i32* %12, align 4, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !27
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !16
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !16
  %11 = icmp eq i32* %8, %10
  %12 = ptrtoint i32* %8 to i64
  %13 = ptrtoint i32* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !15
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !15
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 2
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #17, !range !37
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #16
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %25, i64* %24, align 8, !tbaa !15
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !15
  store i64 %27, i64* %26, align 8, !tbaa !15
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #16
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load i32*, i32** %13, align 8, !tbaa.struct !16
  %22 = ptrtoint i32* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i32* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i32*, i32** %12, align 8, !tbaa.struct !16
  %28 = ptrtoint i32* %27 to i64
  %29 = ptrtoint i32* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 64
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i32* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !15
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !15
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !15
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #16
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  store i64 %28, i64* %15, align 8, !tbaa !15
  store i64 %24, i64* %17, align 8, !tbaa !15
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #16
  %41 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %41, i64* %19, align 8, !tbaa !15
  %42 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %42, i64* %20, align 8, !tbaa !15
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #16
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %44 = inttoptr i64 %43 to i32*
  br label %23, !llvm.loop !38

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa.struct !16
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !16
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i32, i32* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa.struct !16, !alias.scope !39
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %21 = load i32*, i32** %9, align 8, !tbaa !45, !noalias !42
  %22 = getelementptr inbounds i32, i32* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !16, !alias.scope !42
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !15
  store i64 %26, i64* %25, align 8, !tbaa !15
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #16
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !15
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !15
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #16
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %12, i64* %11, align 8, !tbaa !15
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %15, i64* %14, align 8, !tbaa !15
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %18, i64* %17, align 8, !tbaa !15
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #16
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %20, i64* %19, align 8, !tbaa !15
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %22, i64* %21, align 8, !tbaa !15
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa.struct !16
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa.struct !16
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i32, i32* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %22, i32** %23, align 8, !tbaa.struct !16, !alias.scope !47
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i32* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i32* %26, i32** %27, align 8, !tbaa.struct !16, !alias.scope !50
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %28 = load i32*, i32** %11, align 8, !tbaa !45, !noalias !53
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa.struct !16, !alias.scope !53
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %33, i64* %32, align 8, !tbaa !15
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i32* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !15
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %12, i64* %11, align 8, !tbaa !15
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %15, i64* %14, align 8, !tbaa !15
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  %16 = load i64, i64* %13, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i32* [ %17, %3 ], [ %29, %35 ]
  %24 = load i32*, i32** %18, align 8, !tbaa.struct !16
  %25 = icmp ult i32* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !15
  %29 = getelementptr inbounds i32, i32* %23, i64 -1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = inttoptr i64 %28 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !56

36:                                               ; preds = %27
  %37 = ptrtoint i32* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !15
  %38 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %38, i64* %20, align 8, !tbaa !15
  store i64 %37, i64* %21, align 8, !tbaa !15
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i32*, i32** %7, align 8, !tbaa.struct !16
  %15 = load i32*, i32** %8, align 8, !tbaa.struct !16
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %8, align 8, !tbaa !45
  %22 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %22, i64* %10, align 8, !tbaa !15
  %23 = ptrtoint i32* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !15
  store i64 %23, i64* %12, align 8, !tbaa !15
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %13, !llvm.loop !57

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !16
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa.struct !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp slt i64 %11, 8
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i32* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = ptrtoint i32* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !15
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i32 %23) #16
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !58

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i32*, i32** %5, align 8, !tbaa !15
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to i32*
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %15, i32* %9, align 4, !tbaa !13
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa.struct !16
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa.struct !16
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i32 %10) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %25, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load i32*, i32** %9, align 8, !tbaa !45, !noalias !59
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i32, i32* %16, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !13
  br label %10, !llvm.loop !62

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = load i32*, i32** %9, align 8, !tbaa !45, !noalias !63
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #17
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEliNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i32, i32* %7, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %16, i32* %20, align 4, !tbaa !13
  br label %8, !llvm.loop !66

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  store i32 %3, i32* %23, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = inttoptr i64 %6 to i32*
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = inttoptr i64 %8 to i32*
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = icmp slt i32 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i32 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = inttoptr i64 %25 to i32*
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %14, i32* %27, align 4, !tbaa !13
  store i32 %28, i32* %13, align 4, !tbaa !13
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i32 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = inttoptr i64 %32 to i32*
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !13
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i32 %20, i32* %34, align 4, !tbaa !13
  store i32 %35, i32* %19, align 4, !tbaa !13
  br label %55

37:                                               ; preds = %29
  store i32 %11, i32* %34, align 4, !tbaa !13
  store i32 %35, i32* %10, align 4, !tbaa !13
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i32 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = inttoptr i64 %42 to i32*
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  store i32 %11, i32* %44, align 4, !tbaa !13
  store i32 %45, i32* %10, align 4, !tbaa !13
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i32 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = inttoptr i64 %49 to i32*
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i32 %20, i32* %51, align 4, !tbaa !13
  store i32 %52, i32* %19, align 4, !tbaa !13
  br label %55

54:                                               ; preds = %46
  store i32 %14, i32* %51, align 4, !tbaa !13
  store i32 %52, i32* %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i32*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i32* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i32, i32* %14, i64 -1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = inttoptr i64 %15 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i32*, i32** %8, align 8, !tbaa !45
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i32, i32* %14, i64 -1
  store i32* %25, i32** %7, align 8, !tbaa !45
  br label %13, !llvm.loop !67

26:                                               ; preds = %22, %26
  %27 = phi i32* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %28, i32** %8, align 8, !tbaa !45
  %29 = load i64, i64* %6, align 8, !tbaa !15
  %30 = inttoptr i64 %29 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = load i32, i32* %27, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !68

35:                                               ; preds = %26
  %36 = load i32*, i32** %7, align 8, !tbaa.struct !16
  %37 = icmp ult i32* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i32* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !15
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i32, i32* %36, i64 -1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  store i32 %33, i32* %42, align 4, !tbaa !13
  store i32 %43, i32* %27, align 4, !tbaa !13
  store i32* %42, i32** %7, align 8, !tbaa !45
  %44 = ptrtoint i32* %42 to i64
  br label %10, !llvm.loop !69
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !16
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa.struct !16
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i32, i32* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i32* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i32* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i32* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i32* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !15
  %28 = getelementptr inbounds i32, i32* %23, i64 -1
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = inttoptr i64 %27 to i32*
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !15
  store i64 %26, i64* %18, align 8, !tbaa !15
  store i32* %28, i32** %19, align 8, !tbaa.struct !16, !alias.scope !70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  %35 = load i64, i64* %15, align 8, !tbaa !15
  %36 = inttoptr i64 %35 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  store i32 %29, i32* %37, align 4, !tbaa !13
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !15
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #16
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i32*, i32** %10, align 8, !tbaa.struct !16
  br label %21, !llvm.loop !73

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = inttoptr i64 %5 to i32*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i32* [ %6, %2 ], [ %16, %14 ]
  %11 = load i32*, i32** %7, align 8, !tbaa.struct !16
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i32* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !15
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #16
  %16 = getelementptr inbounds i32, i32* %10, i64 -1
  br label %9, !llvm.loop !74
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = inttoptr i64 %9 to i32*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i32* %10, i32** %11, align 8, !tbaa.struct !16, !alias.scope !75
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = inttoptr i64 %13 to i32*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i32* %14, i32** %15, align 8, !tbaa.struct !16, !alias.scope !80
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %18, i64* %17, align 8, !tbaa !15
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = inttoptr i64 %3 to i32*
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i32* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = load i32, i32* %9, align 4, !tbaa !13
  %12 = icmp slt i32 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i32* %10 to i64
  %15 = inttoptr i64 %8 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  store i32 %11, i32* %16, align 4, !tbaa !13
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !85

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  store i32 %6, i32* %19, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = alloca %"class.std::reverse_iterator.6", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = inttoptr i64 %12 to i32*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  store i32* %13, i32** %14, align 8, !tbaa !86, !alias.scope !88
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to i32*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  store i32* %17, i32** %18, align 8, !tbaa !86, !alias.scope !93
  %19 = inttoptr i64 %10 to i32*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %8, i64 0, i32 0
  store i32* %19, i32** %20, align 8, !tbaa !86, !alias.scope !98
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* nonnull sret(%"class.std::reverse_iterator.6") align 8 %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7, %"class.std::reverse_iterator.6"* nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !86, !noalias !103
  %23 = ptrtoint i32* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 2
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i32, i32* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa.struct !16, !alias.scope !106
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !86
  store i32* %10, i32** %8, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !86
  store i32* %13, i32** %11, align 8, !tbaa !86
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !86
  store i32* %16, i32** %14, align 8, !tbaa !86
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.6", align 8
  %6 = alloca %"class.std::reverse_iterator.6", align 8
  %7 = alloca %"class.std::reverse_iterator.6", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !86
  store i32* %10, i32** %8, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !86
  store i32* %13, i32** %11, align 8, !tbaa !86
  %14 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !86
  store i32* %16, i32** %14, align 8, !tbaa !86
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* nonnull %5, %"class.std::reverse_iterator.6"* nonnull %6, %"class.std::reverse_iterator.6"* nonnull %7) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.6"* noalias sret(%"class.std::reverse_iterator.6") align 8 %0, %"class.std::reverse_iterator.6"* %1, %"class.std::reverse_iterator.6"* %2, %"class.std::reverse_iterator.6"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %1, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %2, i64 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !86
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32*, i32** %7, align 8, !tbaa !86
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %19, i32** %7, align 8, !tbaa !86
  %20 = load i32, i32* %18, align 4, !tbaa !13
  %21 = load i32*, i32** %13, align 8, !tbaa !86
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %22, i32** %13, align 8, !tbaa !86
  store i32 %20, i32* %21, align 4, !tbaa !13
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !109

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.6", %"class.std::reverse_iterator.6"* %0, i64 0, i32 0
  %26 = load i32*, i32** %13, align 8, !tbaa !86
  store i32* %26, i32** %25, align 8, !tbaa !86
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !110
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !110
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %17, i32* %16, align 4, !tbaa !24
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %19, i32* %18, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #17
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !114, !noalias !111
  store i64 %27, i64* %26, align 4, !alias.scope !111, !noalias !114
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !116

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #17
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !120, !noalias !117
  store i64 %38, i64* %37, align 4, !alias.scope !117, !noalias !120
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !116

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #18
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !110
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !110
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443245545.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !122
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{i64 0, i64 8, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!23 = !{i32 0, i32 33}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!26 = !{!25, !14, i64 4}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 8}
!33 = !{!31, !10, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !36}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!41 = distinct !{!41, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!44 = distinct !{!44, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!49 = distinct !{!49, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl: argument 0"}
!52 = distinct !{!52, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEmiEl"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!55 = distinct !{!55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!62 = distinct !{!62, !36}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!65 = distinct !{!65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!77 = distinct !{!77, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!78 = distinct !{!78, !79, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!79 = distinct !{!79, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!82 = distinct !{!82, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEESt16reverse_iteratorIT_ES8_"}
!83 = distinct !{!83, !84, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!84 = distinct !{!84, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!85 = distinct !{!85, !36}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSSt16reverse_iteratorIPiE", !10, i64 0}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!90 = distinct !{!90, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!91 = distinct !{!91, !92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!92 = distinct !{!92, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!95 = distinct !{!95, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!96 = distinct !{!96, !97, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!97 = distinct !{!97, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_: argument 0"}
!100 = distinct !{!100, !"_ZSt23__make_reverse_iteratorIPiESt16reverse_iteratorIT_ES2_"}
!101 = distinct !{!101, !102, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!102 = distinct !{!102, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_: argument 0"}
!105 = distinct !{!105, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES0_IS3_EET_SA_T0_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl: argument 0"}
!108 = distinct !{!108, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEplEl"}
!109 = distinct !{!109, !36}
!110 = !{!28, !10, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !36}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !11, i64 0}
