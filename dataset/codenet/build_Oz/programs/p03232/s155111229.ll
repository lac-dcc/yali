; ModuleID = 'Project_CodeNet_C++1400/p03232/s155111229.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s155111229.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }
%"class.std::allocator.2" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::function.26" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.edge*, %struct.edge*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.edge*, %struct.edge*)* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.35" = type { %"struct.std::greater" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.37" = type { %"struct.std::greater" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.28 = type { %"class.std::vector"*, i32*, %"class.std::vector.21"*, %"class.std::function.26"* }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZN9UnionFind7connectEii = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNKSt8functionIFSt4pairIxxEiiEEclEii = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNKSt8functionIFbiiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9UnionFind4sizeEi = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@es = dso_local global [200010 x %struct.edge] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global [100010 x %"class.std::vector.5"] zeroinitializer, align 16
@DIST = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" = internal constant [52 x i8] c"Z8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant [47 x i8] c"Z9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155111229.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %14, %9 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %7
  %13 = mul nsw i64 %12, %6
  %14 = srem i64 %13, 1000000007
  %15 = mul nsw i64 %7, %7
  %16 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

17:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compR4edgeS0_(%struct.edge* nocapture nonnull readonly align 4 dereferenceable(12) %0, %struct.edge* nocapture nonnull readonly align 4 dereferenceable(12) %1) #5 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !7
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z7kruskalv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.UnionFind, align 8
  tail call void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 0), %struct.edge* getelementptr inbounds ([200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 1, i64 0), i1 (%struct.edge*, %struct.edge*)* nonnull @_Z4compR4edgeS0_) #26
  %2 = bitcast %class.UnionFind* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #27
  %3 = load i32, i32* @V, align 4, !tbaa !12
  call void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %3) #26
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %6 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %7 = load i32, i32* @E, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #27
  ret i32 %6

12:                                               ; preds = %4
  %13 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %5, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa.struct !13
  %15 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %5, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa.struct !14
  %17 = getelementptr inbounds [200010 x %struct.edge], [200010 x %struct.edge]* @es, i64 0, i64 %5, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa.struct !15
  %19 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %16) #26
          to label %20 unwind label %28

20:                                               ; preds = %12
  %21 = invoke i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %18) #26
          to label %22 unwind label %28

22:                                               ; preds = %20
  %23 = icmp eq i32 %19, %21
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = invoke zeroext i1 @_ZN9UnionFind7connectEii(%class.UnionFind* nonnull align 8 dereferenceable(24) %1, i32 %16, i32 %18) #26
          to label %26 unwind label %28

26:                                               ; preds = %24
  %27 = add nsw i32 %14, %6
  br label %31

28:                                               ; preds = %24, %20, %12
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #27
  resume { i8*, i32 } %29

31:                                               ; preds = %26, %22
  %32 = phi i32 [ %27, %26 ], [ %6, %22 ]
  %33 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ei(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast %class.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27
  %8 = sext i32 %1 to i64
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #27
  store i32 -1, i32* %4, align 4, !tbaa !12
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %8, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #26
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #28
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27
  %16 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #28
  resume { i8*, i32 } %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7) #26
  %13 = load i32*, i32** %4, align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !12
  br label %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFind7connectEii(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) #26
  %5 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %2) #26
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_ZN9UnionFind4sizeEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %4) #26
  %9 = tail call i32 @_ZN9UnionFind4sizeEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %5) #26
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %5, i32 %4
  %12 = select i1 %10, i32 %4, i32 %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, %17
  store i32 %21, i32* %19, align 4, !tbaa !12
  store i32 %11, i32* %16, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %3, %7
  %23 = xor i1 %6, true
  ret i1 %23
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6factori(i32 %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @fac, i64 %2) #26
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @finv, i64 %2) #26
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i32 1, i32* %3, align 4, !tbaa !12
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  store i32 1, i32* %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i64 [ %22, %20 ], [ 1, %1 ]
  %7 = phi i64 [ %25, %20 ], [ 1, %1 ]
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %4, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @_Z4mpowxx(i64 %14, i64 1000000005) #26
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !12
  %18 = add i32 %0, -2
  %19 = sext i32 %18 to i64
  br label %26

20:                                               ; preds = %5
  %21 = mul nsw i64 %6, %7
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i32, i32* %4, i64 %7
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !20

26:                                               ; preds = %30, %9
  %27 = phi i64 [ %39, %30 ], [ %19, %9 ]
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  ret void

30:                                               ; preds = %26
  %31 = add nsw i64 %27, 1
  %32 = getelementptr inbounds i32, i32* %3, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i32, i32* %3, i64 %27
  store i32 %37, i32* %38, align 4, !tbaa !12
  %39 = add nsw i64 %27, -1
  br label %26, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #26
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3nCrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %14 = getelementptr inbounds i32, i32* %13, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %6
  %28 = phi i32 [ %26, %6 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %100, label %16

16:                                               ; preds = %1
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #27
  %18 = lshr i64 %12, 3
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 2147483647
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #27
  call void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* %9, i32* %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #27
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #27
  %25 = load i32*, i32** %8, align 8, !tbaa !23
  %26 = getelementptr inbounds i32, i32* %25, i64 %21
  %27 = load i32*, i32** %6, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #27
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* %26, i32* %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #26
          to label %29 unwind label %76

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #27
  %30 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #26
          to label %31 unwind label %78

31:                                               ; preds = %29
  %32 = invoke i64 @_Z9merge_cntRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #26
          to label %33 unwind label %78

33:                                               ; preds = %31
  %34 = add nsw i64 %32, %30
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = ptrtoint i32* %44 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = load i32*, i32** %8, align 8
  %52 = and i64 %13, 4294967295
  br label %53

53:                                               ; preds = %87, %33
  %54 = phi i64 [ %93, %87 ], [ 0, %33 ]
  %55 = phi i64 [ %89, %87 ], [ %34, %33 ]
  %56 = phi i32 [ %90, %87 ], [ 0, %33 ]
  %57 = phi i32 [ %91, %87 ], [ 0, %33 ]
  %58 = icmp eq i64 %54, %52
  br i1 %58, label %94, label %59

59:                                               ; preds = %53
  %60 = sext i32 %56 to i64
  %61 = icmp ugt i64 %42, %60
  %62 = sext i32 %57 to i64
  br i1 %61, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %46, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !12
  br label %81

66:                                               ; preds = %59
  %67 = icmp eq i64 %50, %62
  %68 = getelementptr inbounds i32, i32* %38, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !12
  br i1 %67, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i32, i32* %46, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %66, %70
  %75 = add nsw i32 %56, 1
  br label %87

76:                                               ; preds = %16
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #27
  br label %97

78:                                               ; preds = %31, %29
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #28
  br label %97

81:                                               ; preds = %63, %70
  %82 = phi i32 [ %65, %63 ], [ %72, %70 ]
  %83 = sub nsw i32 %20, %56
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %55, %84
  %86 = add nsw i32 %57, 1
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i32 [ %82, %81 ], [ %69, %74 ]
  %89 = phi i64 [ %85, %81 ], [ %55, %74 ]
  %90 = phi i32 [ %56, %81 ], [ %75, %74 ]
  %91 = phi i32 [ %86, %81 ], [ %57, %74 ]
  %92 = getelementptr inbounds i32, i32* %51, i64 %54
  store i32 %88, i32* %92, align 4, !tbaa !12
  %93 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !24

94:                                               ; preds = %53
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %95) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #27
  br label %100

97:                                               ; preds = %78, %76
  %98 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #27
  resume { i8*, i32 } %98

100:                                              ; preds = %1, %94
  %101 = phi i64 [ %55, %94 ], [ 0, %1 ]
  ret i64 %101
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPiS1_EEvEET_S7_RKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #27
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) #26
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #28
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i1 zeroext %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca <2 x double>, align 16
  %8 = bitcast <2 x double>* %7 to %"class.std::complex"*
  %9 = alloca %"class.std::complex", align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::complex"*, %"class.std::complex"** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::complex"*, %"class.std::complex"** %12, align 8, !tbaa !27
  %14 = ptrtoint %"class.std::complex"* %11 to i64
  %15 = ptrtoint %"class.std::complex"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %106, label %20

20:                                               ; preds = %2
  %21 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #27
  %22 = sdiv i32 %18, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #27
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %23, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #27
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #27
  %26 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #27
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %23, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #26
          to label %27 unwind label %36

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #27
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %38, %27
  %33 = phi i64 [ %53, %38 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  invoke void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i1 zeroext %1) #26
          to label %54 unwind label %74

36:                                               ; preds = %20
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #27
  br label %103

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %33, 1
  %40 = load %"class.std::complex"*, %"class.std::complex"** %12, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %40, i64 %39
  %42 = load %"class.std::complex"*, %"class.std::complex"** %28, align 8, !tbaa !27
  %43 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %42, i64 %33
  %44 = bitcast %"class.std::complex"* %43 to i8*
  %45 = bitcast %"class.std::complex"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !28
  %46 = or i64 %39, 1
  %47 = load %"class.std::complex"*, %"class.std::complex"** %12, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %47, i64 %46
  %49 = load %"class.std::complex"*, %"class.std::complex"** %29, align 8, !tbaa !27
  %50 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %49, i64 %33
  %51 = bitcast %"class.std::complex"* %50 to i8*
  %52 = bitcast %"class.std::complex"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !28
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !30

54:                                               ; preds = %35
  invoke void @_Z3fftRSt6vectorISt7complexIdESaIS1_EEb(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i1 zeroext %1) #26
          to label %55 unwind label %74

55:                                               ; preds = %54
  %56 = bitcast <2 x double>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #27
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %7, align 16
  %57 = bitcast %"class.std::complex"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57) #27
  %58 = select i1 %1, double 0xC01921FB54442D18, double 0x401921FB54442D18
  %59 = sitofp i32 %18 to double
  %60 = fdiv double %58, %59
  %61 = call double @cos(double %60) #28
  %62 = call double @sin(double %60) #28
  %63 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 0
  store double %61, double* %63, align 8
  %64 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 1
  store double %62, double* %64, align 8
  %65 = add nsw i32 %22, -1
  %66 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %84, %55
  %69 = phi i64 [ %97, %84 ], [ 0, %55 ]
  %70 = icmp eq i64 %69, %67
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #27
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %72) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #27
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %73) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #27
  br label %106

74:                                               ; preds = %54, %35
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %100

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i32
  %78 = and i32 %65, %77
  %79 = zext i32 %78 to i64
  %80 = load %"class.std::complex"*, %"class.std::complex"** %28, align 8, !tbaa !27
  %81 = load %"class.std::complex"*, %"class.std::complex"** %29, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %81, i64 %79
  %83 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %8, %"class.std::complex"* nonnull align 8 dereferenceable(16) %82) #26
          to label %84 unwind label %98

84:                                               ; preds = %76
  %85 = extractvalue { double, double } %83, 0
  %86 = extractvalue { double, double } %83, 1
  %87 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %80, i64 %79, i32 0, i32 0
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8
  %90 = insertelement <2 x double> poison, double %85, i32 0
  %91 = insertelement <2 x double> %90, double %86, i32 1
  %92 = fadd <2 x double> %91, %89
  %93 = load %"class.std::complex"*, %"class.std::complex"** %12, align 8, !tbaa !27
  %94 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %93, i64 %69, i32 0, i32 0
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> %92, <2 x double>* %95, align 8
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %8, %"class.std::complex"* nonnull align 8 dereferenceable(16) %9) #26
  %97 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !31

98:                                               ; preds = %76
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #27
  br label %100

100:                                              ; preds = %98, %74
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %75, %74 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %102) #28
  br label %103

103:                                              ; preds = %100, %36
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #27
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %105) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #27
  resume { i8*, i32 } %104

106:                                              ; preds = %2, %71
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = bitcast %"class.std::complex"* %3 to i8*
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !28
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #26
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = insertvalue { double, double } undef, double %8, 0
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = insertvalue { double, double } %9, double %11, 1
  ret { double, double } %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::complex"* %1 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = bitcast %"class.std::complex"* %0 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = fmul <2 x double> %4, %6
  %8 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9 = fmul <2 x double> %8, %6
  %10 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %7, %10
  %12 = extractelement <2 x double> %11, i32 0
  %13 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %14 = fadd <2 x double> %9, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fcmp uno double %12, 0.000000e+00
  br i1 %16, label %17, label %27, !prof !32

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !32

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #28
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  br label %27

27:                                               ; preds = %19, %17, %2
  %28 = phi double [ %12, %2 ], [ %12, %17 ], [ %25, %19 ]
  %29 = phi double [ %15, %2 ], [ %15, %17 ], [ %26, %19 ]
  %30 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  store double %28, double* %30, align 8
  store double %29, double* %31, align 8
  ret %"class.std::complex"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector.5"* [ getelementptr inbounds ([100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #28
  %6 = icmp eq %"class.std::vector.5"* %4, getelementptr inbounds ([100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #27
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64* [ getelementptr inbounds ([100010 x i64], [100010 x i64]* @DIST, i64 0, i64 0), %1 ], [ %10, %9 ]
  %8 = icmp eq i64* %7, getelementptr inbounds ([100010 x i64], [100010 x i64]* @DIST, i64 1, i64 0)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i64 4000000000000000000, i64* %7, align 8, !tbaa !33
  %10 = getelementptr inbounds i64, i64* %7, i64 1
  br label %6, !llvm.loop !35

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !33
  %14 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #27
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 0, i64* %15, align 8, !tbaa !36
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %12, i64* %16, align 8, !tbaa !38
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #26
          to label %17 unwind label %42

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #27
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"struct.std::pair"* %4 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %23

23:                                               ; preds = %38, %17
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !23
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !23
  %26 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %26, label %73, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) #26
          to label %32 unwind label %44

32:                                               ; preds = %27
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !33
  %37 = icmp slt i64 %36, %29
  br i1 %37, label %38, label %39

38:                                               ; preds = %46, %32
  br label %23, !llvm.loop !39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds [100010 x %"class.std::vector.5"], [100010 x %"class.std::vector.5"]* @G, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  br label %46

42:                                               ; preds = %11
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #27
  br label %75

44:                                               ; preds = %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %75

46:                                               ; preds = %39, %71
  %47 = phi i64 [ 0, %39 ], [ %72, %71 ]
  %48 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !40
  %49 = load %struct.edge*, %struct.edge** %41, align 8, !tbaa !42
  %50 = ptrtoint %struct.edge* %48 to i64
  %51 = ptrtoint %struct.edge* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %55, label %38, !llvm.loop !39

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %47, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa.struct !13
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %47, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa.struct !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @DIST, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !33
  %63 = load i64, i64* %35, align 8, !tbaa !33
  %64 = sext i32 %57 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp sgt i64 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  store i64 %65, i64* %61, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #27
  store i64 %65, i64* %21, align 8, !tbaa !36
  store i64 %60, i64* %22, align 8, !tbaa !38
  invoke void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #26
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #27
  br label %71

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #27
  br label %75

71:                                               ; preds = %68, %55
  %72 = add nuw i64 %47, 1
  br label %46, !llvm.loop !43

73:                                               ; preds = %23
  %74 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %74) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #27
  ret void

75:                                               ; preds = %44, %69, %42
  %76 = phi { i8*, i32 } [ %43, %42 ], [ %70, %69 ], [ %45, %44 ]
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %77) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #27
  resume { i8*, i32 } %76
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #26
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxxESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #26
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !44
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5crossxxxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #3 {
  %9 = sub nsw i64 %4, %6
  %10 = sub nsw i64 %1, %5
  %11 = mul nsw i64 %9, %10
  %12 = sub nsw i64 %5, %7
  %13 = sub nsw i64 %4, %0
  %14 = mul nsw i64 %12, %13
  %15 = add nsw i64 %14, %11
  %16 = sub nsw i64 %3, %5
  %17 = mul nsw i64 %9, %16
  %18 = sub nsw i64 %4, %2
  %19 = mul nsw i64 %12, %18
  %20 = add nsw i64 %19, %17
  %21 = sub nsw i64 %0, %2
  %22 = sub nsw i64 %5, %1
  %23 = mul nsw i64 %22, %21
  %24 = sub nsw i64 %1, %3
  %25 = sub nsw i64 %0, %4
  %26 = mul nsw i64 %25, %24
  %27 = add nsw i64 %23, %26
  %28 = sub nsw i64 %7, %1
  %29 = mul nsw i64 %28, %21
  %30 = sub nsw i64 %0, %6
  %31 = mul nsw i64 %30, %24
  %32 = add nsw i64 %29, %31
  %33 = mul nsw i64 %32, %27
  %34 = icmp slt i64 %33, 1
  %35 = mul nsw i64 %15, %20
  %36 = icmp slt i64 %35, 1
  %37 = select i1 %34, i1 %36, i1 false
  ret i1 %37
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EE(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function", align 8
  %3 = bitcast %"class.std::function"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #27
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %5 = bitcast %"class.std::function"* %2 to %"class.std::vector.15"**
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %5, align 8, !tbaa.struct !46
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = bitcast i64* %6 to %"class.std::function"**
  store %"class.std::function"* %2, %"class.std::function"** %7, align 8, !tbaa.struct !47
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSG_", { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %8, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !50
  %9 = invoke { i64, i64 } @_ZNKSt8functionIFSt4pairIxxEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, i32 -1, i32 0) #26
          to label %10 unwind label %18

10:                                               ; preds = %1
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = trunc i64 %11 to i32
  %13 = invoke { i64, i64 } @_ZNKSt8functionIFSt4pairIxxEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, i32 -1, i32 %12) #26
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = extractvalue { i64, i64 } %13, 0
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %17) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #27
  ret i32 %16

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %24) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #27
  resume { i8*, i32 } %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !12
  store i32 %2, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !50
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)*, { i64, i64 } (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call { i64, i64 } %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #26
  ret { i64, i64 } %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function.26", align 8
  %7 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !54
  %11 = ptrtoint %"class.std::vector"* %8 to i64
  %12 = ptrtoint %"class.std::vector"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #27
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #27
  store i32 -1, i32* %3, align 4, !tbaa !12
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #27
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %17, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #27
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #27
  store i32 0, i32* %5, align 4, !tbaa !12
  %21 = bitcast %"class.std::function.26"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #27
  %22 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !50
  %23 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #30
          to label %27 unwind label %24

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %26) #28
  br label %46

27:                                               ; preds = %1
  %28 = bitcast i8* %23 to %"class.std::vector"**
  store %"class.std::vector"* %2, %"class.std::vector"** %28, align 16, !tbaa.struct !55
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to i32**
  store i32* %5, i32** %30, align 8, !tbaa.struct !56
  %31 = getelementptr inbounds i8, i8* %23, i64 16
  %32 = bitcast i8* %31 to %"class.std::vector.21"**
  store %"class.std::vector.21"* %0, %"class.std::vector.21"** %32, align 16, !tbaa.struct !46
  %33 = getelementptr inbounds i8, i8* %23, i64 24
  %34 = bitcast i8* %33 to %"class.std::function.26"**
  store %"class.std::function.26"* %6, %"class.std::function.26"** %34, align 8, !tbaa.struct !47
  %35 = bitcast %"class.std::function.26"* %6 to i8**
  store i8* %23, i8** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %6, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_SD_", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %36, align 8, !tbaa !57
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !50
  %37 = invoke zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function.26"* nonnull align 8 dereferenceable(32) %6, i32 0, i32 -1, i32 0) #26
          to label %38 unwind label %43

38:                                               ; preds = %27
  %39 = load i32, i32* %5, align 4
  %40 = select i1 %37, i32 %39, i32 -1
  %41 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %41) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #27
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #27
  ret i32 %40

43:                                               ; preds = %27
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #28
  br label %46

46:                                               ; preds = %24, %43
  %47 = phi { i8*, i32 } [ %44, %43 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #27
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #27
  resume { i8*, i32 } %47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function.26"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !12
  store i32 %2, i32* %6, align 4, !tbaa !12
  store i32 %3, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !50
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %0, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"class.std::function.26", %"class.std::function.26"* %0, i64 0, i32 0, i32 0
  %16 = call zeroext i1 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #26
  ret i1 %16
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !50
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #26
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #31
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.29", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.31", align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #27
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #26
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #27
  %10 = load i32, i32* %1, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #27
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #27
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = bitcast %"class.std::vector.29"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #27
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %21 to i64
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #27
  store i64 0, i64* %5, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.std::allocator.31", %"class.std::allocator.31"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #27
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.29"* nonnull align 8 dereferenceable(24) %4, i64 %22, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %6) #26
          to label %33 unwind label %48

25:                                               ; preds = %14
  %26 = load i32*, i32** %13, align 8, !tbaa !17
  %27 = getelementptr inbounds i32, i32* %26, i64 %15
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #26
          to label %29 unwind label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !59

31:                                               ; preds = %25
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %87

33:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #27
  %34 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !60
  store i64 1, i64* %35, align 8, !tbaa !33
  %36 = load i32, i32* %1, align 4, !tbaa !12
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %50, %33
  %41 = phi i64 [ %56, %50 ], [ 1, %33 ]
  %42 = phi i64 [ %53, %50 ], [ 1, %33 ]
  %43 = phi i64 [ %52, %50 ], [ 1, %33 ]
  %44 = icmp eq i64 %42, %39
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32*, i32** %13, align 8
  %47 = zext i32 %37 to i64
  br label %58

48:                                               ; preds = %19
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #27
  br label %87

50:                                               ; preds = %40
  %51 = mul nsw i64 %43, %42
  %52 = srem i64 %51, 1000000007
  %53 = add nuw nsw i64 %42, 1
  %54 = call i64 @_Z4mpowxx(i64 %53, i64 1000000005) #26
  %55 = add nsw i64 %54, %41
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds i64, i64* %35, i64 %42
  store i64 %56, i64* %57, align 8, !tbaa !33
  br label %40, !llvm.loop !62

58:                                               ; preds = %45, %69
  %59 = phi i64 [ 0, %45 ], [ %85, %69 ]
  %60 = phi i64 [ 0, %45 ], [ %84, %69 ]
  %61 = phi i32 [ 0, %45 ], [ %86, %69 ]
  %62 = icmp eq i64 %59, %47
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = mul nsw i64 %60, %43
  %65 = srem i64 %64, 1000000007
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %65) #26
  %67 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %67) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #27
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %68) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #27
  ret i32 0

69:                                               ; preds = %58
  %70 = getelementptr inbounds i32, i32* %46, i64 %59
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %35, i64 %59
  %74 = load i64, i64* %73, align 8, !tbaa !33
  %75 = xor i32 %61, -1
  %76 = add i32 %36, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %35, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = add i64 %74, -1
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %81, %72
  %83 = add nsw i64 %82, %60
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %59, 1
  %86 = add nuw nsw i32 %61, 1
  br label %58, !llvm.loop !63

87:                                               ; preds = %48, %31
  %88 = phi { i8*, i32 } [ %32, %31 ], [ %49, %48 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #27
  resume { i8*, i32 } %88
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #26
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #26
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.29"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.29"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.29"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !23
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !64
  store i32* %12, i32** %7, align 16, !tbaa !64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !23
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !64
  store i32* %11, i32** %5, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !23
  store i32* %6, i32** %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4sizeEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) #26
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sub nsw i32 0, %8
  ret i32 %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !65
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !67

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %struct.edge* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #27, !range !68
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %12, i1 (%struct.edge*, %struct.edge*)* %2) #26
  tail call void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #26
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* %0, %struct.edge* %1, i64 %2, i1 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.edge* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.edge* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.edge* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 192
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.edge* %0, %struct.edge* %8, %struct.edge* %8, i1 (%struct.edge*, %struct.edge*)* %3) #26
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.edge* %0, %struct.edge* %8, i1 (%struct.edge*, %struct.edge*)* %3) #26
  tail call void @_ZSt16__introsort_loopIP4edgelN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_T1_(%struct.edge* %17, %struct.edge* %8, i64 %16, i1 (%struct.edge*, %struct.edge*)* %3) #26
  br label %6, !llvm.loop !69

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 192
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* nonnull %9, i1 (%struct.edge*, %struct.edge*)* %2) #26
  tail call void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* nonnull %9, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #26
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) #26
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) #26
  call void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #26
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt27__unguarded_partition_pivotIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 24
  %8 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %7
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 1
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.edge* %0, %struct.edge* nonnull %9, %struct.edge* %8, %struct.edge* nonnull %10, i1 (%struct.edge*, %struct.edge*)* %2) #26
  %11 = tail call %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.edge* nonnull %9, %struct.edge* %1, %struct.edge* %0, i1 (%struct.edge*, %struct.edge*)* %2) #26
  ret %struct.edge* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %3, i1 (%struct.edge*, %struct.edge*)** %6, align 8
  call void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #26
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.edge* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.edge* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %6, align 8, !tbaa !70
  %13 = call zeroext i1 %12(%struct.edge* nonnull align 4 dereferenceable(12) %8, %struct.edge* nonnull align 4 dereferenceable(12) %0) #26
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #26
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 1
  br label %7, !llvm.loop !72
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.edge* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.edge* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.edge* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.edge* %0, %struct.edge* nonnull %11, %struct.edge* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #26
  br label %5, !llvm.loop !73

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 12
  %8 = icmp slt i64 %6, 24
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %22, %13 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %14
  %16 = bitcast %struct.edge* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !13
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %14, i32 2
  %19 = load i32, i32* %18, align 4, !tbaa.struct !15
  %20 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %12, align 8, !tbaa.struct !47
  tail call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.edge* %0, i64 %14, i64 %7, i64 %17, i32 %19, i1 (%struct.edge*, %struct.edge*)* %20) #26
  %21 = icmp eq i64 %14, 0
  %22 = add nsw i64 %14, -1
  br i1 %21, label %23, label %13, !llvm.loop !74

23:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat {
  %5 = bitcast %struct.edge* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !13
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa.struct !15
  %9 = bitcast %struct.edge* %2 to i8*
  %10 = bitcast %struct.edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !13
  %11 = ptrtoint %struct.edge* %1 to i64
  %12 = ptrtoint %struct.edge* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %15, align 8, !tbaa.struct !47
  tail call void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.edge* nonnull %0, i64 0, i64 %14, i64 %6, i32 %8, i1 (%struct.edge*, %struct.edge*)* %16) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4edgelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_T0_SA_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (%struct.edge*, %struct.edge*)* %5) local_unnamed_addr #6 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %17
  %19 = tail call zeroext i1 %5(%struct.edge* nonnull align 4 dereferenceable(12) %16, %struct.edge* nonnull align 4 dereferenceable(12) %18) #26
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %20
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11
  %23 = bitcast %struct.edge* %22 to i8*
  %24 = bitcast %struct.edge* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !13
  br label %10, !llvm.loop !75

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %11, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %11
  %37 = bitcast %struct.edge* %36 to i8*
  %38 = bitcast %struct.edge* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !13
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %11, %28 ], [ %11, %25 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #27
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.edge*, %struct.edge*)* %5, i1 (%struct.edge*, %struct.edge*)** %42, align 8, !tbaa !76
  call void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_(%struct.edge* %0, i64 %40, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4edgelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRS0_S5_EEEEvT_T0_SA_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = alloca %struct.edge, align 8
  %8 = bitcast %struct.edge* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %7, i64 0, i32 2
  store i32 %4, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %20, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %20 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %14
  %18 = load i1 (%struct.edge*, %struct.edge*)*, i1 (%struct.edge*, %struct.edge*)** %10, align 8, !tbaa !76
  %19 = call zeroext i1 %18(%struct.edge* nonnull align 4 dereferenceable(12) %17, %struct.edge* nonnull align 4 dereferenceable(12) %7) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12
  %22 = bitcast %struct.edge* %21 to i8*
  %23 = bitcast %struct.edge* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false), !tbaa.struct !13
  br label %11, !llvm.loop !78

24:                                               ; preds = %11, %16
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %12
  %26 = bitcast %struct.edge* %25 to i8*
  %27 = bitcast %struct.edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %26, i8* noundef nonnull align 8 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %struct.edge* %3, i1 (%struct.edge*, %struct.edge*)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.edge, align 4
  %7 = alloca %struct.edge, align 4
  %8 = alloca %struct.edge, align 4
  %9 = alloca %struct.edge, align 4
  %10 = alloca %struct.edge, align 4
  %11 = alloca %struct.edge, align 4
  %12 = tail call zeroext i1 %4(%struct.edge* nonnull align 4 dereferenceable(12) %1, %struct.edge* nonnull align 4 dereferenceable(12) %2) #26
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.edge* nonnull align 4 dereferenceable(12) %2, %struct.edge* nonnull align 4 dereferenceable(12) %3) #26
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.edge* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16)
  %17 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #27, !tbaa.struct !13
  %18 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %17, i8* noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %18, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.edge* nonnull align 4 dereferenceable(12) %1, %struct.edge* nonnull align 4 dereferenceable(12) %3) #26
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.edge* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22)
  %23 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false) #27, !tbaa.struct !13
  %24 = bitcast %struct.edge* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.edge* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26)
  %27 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %26, i8* noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false) #27, !tbaa.struct !13
  %28 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %27, i8* noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.edge* nonnull align 4 dereferenceable(12) %1, %struct.edge* nonnull align 4 dereferenceable(12) %3) #26
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.edge* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32)
  %33 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %32, i8* noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false) #27, !tbaa.struct !13
  %34 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %34, i8* noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.edge* nonnull align 4 dereferenceable(12) %2, %struct.edge* nonnull align 4 dereferenceable(12) %3) #26
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.edge* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38)
  %39 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #27, !tbaa.struct !13
  %40 = bitcast %struct.edge* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42)
  %43 = bitcast %struct.edge* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %42, i8* noundef nonnull align 4 dereferenceable(12) %43, i64 12, i1 false) #27, !tbaa.struct !13
  %44 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %43, i8* noundef nonnull align 4 dereferenceable(12) %44, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %44, i8* noundef nonnull align 4 dereferenceable(12) %42, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt21__unguarded_partitionIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEET_S9_S9_S9_T0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, i1 (%struct.edge*, %struct.edge*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.edge, align 4
  %6 = bitcast %struct.edge* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.edge* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.edge* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.edge* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %11, %struct.edge* nonnull align 4 dereferenceable(12) %2) #26
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !79

14:                                               ; preds = %10, %14
  %15 = phi %struct.edge* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.edge* nonnull align 4 dereferenceable(12) %2, %struct.edge* nonnull align 4 dereferenceable(12) %16) #26
  br i1 %17, label %14, label %18, !llvm.loop !80

18:                                               ; preds = %14
  %19 = icmp ult %struct.edge* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.edge* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6)
  %22 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %6, i8* noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false) #27, !tbaa.struct !13
  %23 = bitcast %struct.edge* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %22, i8* noundef nonnull align 4 dereferenceable(12) %23, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #27, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6)
  br label %7, !llvm.loop !81
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %struct.edge, align 4
  %5 = icmp eq %struct.edge* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.edge* %4 to i8*
  %8 = ptrtoint %struct.edge* %0 to i64
  %9 = bitcast %struct.edge* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.edge* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  %13 = icmp eq %struct.edge* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.edge* nonnull align 4 dereferenceable(12) %12, %struct.edge* nonnull align 4 dereferenceable(12) %0) #26
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7)
  %17 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !13
  %18 = ptrtoint %struct.edge* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sdiv exact i64 %19, -12
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 %23
  %25 = bitcast %struct.edge* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* align 4 %9, i64 %19, i1 false) #27
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !82

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.edge* nonnull %12, i1 (%struct.edge*, %struct.edge*)* %2) #26
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4edgeN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRS0_S5_EEEEvT_S9_T0_(%struct.edge* %0, %struct.edge* %1, i1 (%struct.edge*, %struct.edge*)* %2) local_unnamed_addr #19 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.edge* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.edge* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.edge* %5, i1 (%struct.edge*, %struct.edge*)* %2) #26
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 1
  br label %4, !llvm.loop !83
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4edgeN9__gnu_cxx5__ops14_Val_comp_iterIPFbRS0_S5_EEEEvT_T0_(%struct.edge* %0, i1 (%struct.edge*, %struct.edge*)* %1) local_unnamed_addr #8 comdat {
  %3 = alloca %struct.edge, align 4
  %4 = bitcast %struct.edge* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #27
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi %struct.edge* [ %0, %2 ], [ %9, %5 ]
  %7 = phi i8* [ %4, %2 ], [ %11, %5 ]
  %8 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %7, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 -1
  %10 = call zeroext i1 %1(%struct.edge* nonnull align 4 dereferenceable(12) %3, %struct.edge* nonnull align 4 dereferenceable(12) %9) #26
  %11 = bitcast %struct.edge* %6 to i8*
  br i1 %10, label %5, label %12, !llvm.loop !84

12:                                               ; preds = %5
  %13 = bitcast %struct.edge* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %13, i8* noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !64
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #26
  store i32* %23, i32** %5, align 8, !tbaa !22
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #26
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #26
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #26
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #27
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #28
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #33
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !17
  %43 = load i32*, i32** %5, align 8, !tbaa !22
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #27
  %51 = load i32*, i32** %7, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #28
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !17
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !22
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !64
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #31
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !12
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #26
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #26
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #26
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !64
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #27
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::complex"*, %"class.std::complex"** %3, align 8, !tbaa !27
  %5 = tail call %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %5, %"class.std::complex"** %6, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::complex"*, %"class.std::complex"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::complex"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::complex"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %3, %"class.std::complex"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %3, %"class.std::complex"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %6, %"class.std::complex"** %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::complex"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::complex"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::complex"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"class.std::complex"*
  ret %"class.std::complex"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::complex"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::complex"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 1
  br label %3, !llvm.loop !86

11:                                               ; preds = %3
  ret %"class.std::complex"* %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #20

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #20

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !42
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.35", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.35", %"struct.__gnu_cxx::__ops::_Iter_comp_val.35"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #27
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %13, i64 0, i64 %6, i64 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val.35"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !87
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #27
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #26
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !44
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #27, !alias.scope !88
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !92

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #27, !alias.scope !93
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !92

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #28
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !65
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !44
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !65
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #29
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val.35"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !36
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !33
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !38
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !38
  br label %7, !llvm.loop !97

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #22 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !36
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !38
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #19 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.37", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.37", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.37"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #27
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.37"* nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #27
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.37"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !33
  store i64 %10, i64* %5, align 8, !tbaa !36
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !33
  store i64 %12, i64* %7, align 8, !tbaa !38
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.35", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #26
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !33
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !33
  br label %9, !llvm.loop !98

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !33
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.35", %"struct.__gnu_cxx::__ops::_Iter_comp_val.35"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #27
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val.35"* nonnull align 1 dereferenceable(1) %6) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #27
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSG_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = bitcast %"union.std::_Any_data"* %0 to %"class.std::vector.15"**
  %8 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 1
  %9 = bitcast i64* %8 to %"class.std::function"**
  br label %10

10:                                               ; preds = %42, %3
  %11 = phi i64 [ %45, %42 ], [ 0, %3 ]
  %12 = phi i64 [ %43, %42 ], [ 0, %3 ]
  %13 = phi i64 [ %44, %42 ], [ %6, %3 ]
  %14 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !99
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !101
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %6, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 %6, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !42
  %21 = ptrtoint %struct.edge* %18 to i64
  %22 = ptrtoint %struct.edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = icmp ugt i64 %24, %11
  br i1 %25, label %26, label %46

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %11, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa.struct !15
  %29 = icmp eq i32 %28, %4
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %11, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa.struct !13
  %33 = load %"class.std::function"*, %"class.std::function"** %9, align 8, !tbaa !103
  %34 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxEiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %33, i32 %5, i32 %28) #26
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = sext i32 %32 to i64
  %38 = add nsw i64 %35, %37
  %39 = icmp slt i64 %12, %38
  %40 = select i1 %39, i64 %38, i64 %12
  %41 = select i1 %39, i64 %36, i64 %13
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i64 [ %12, %26 ], [ %40, %30 ]
  %44 = phi i64 [ %13, %26 ], [ %41, %30 ]
  %45 = add nuw i64 %11, 1
  br label %10, !llvm.loop !104

46:                                               ; preds = %10
  %47 = insertvalue { i64, i64 } undef, i64 %12, 0
  %48 = insertvalue { i64, i64 } %47, i64 %13, 1
  ret { i64, i64 } %48
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxEiiEZ8diameterRKSt6vectorIS3_I4edgeSaIS4_EESaIS6_EEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #23 align 2 {
  switch i32 %2, label %11 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %11

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !23
  br label %11

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i8*
  %10 = bitcast %"union.std::_Any_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #27, !tbaa.struct !46
  br label %11

11:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_SD_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon.28**
  %6 = load %class.anon.28*, %class.anon.28** %5, align 8, !tbaa !23
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = load i32, i32* %3, align 4, !tbaa !12
  %10 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i64 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !105
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %9, i32* %15, align 4, !tbaa !12
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !107
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %17, %4
  %23 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i64 0, i32 2
  %24 = load %"class.std::vector.21"*, %"class.std::vector.21"** %23, align 8, !tbaa !108
  %25 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !54
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %12, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %12, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !23
  %31 = sub nsw i32 1, %9
  %32 = getelementptr inbounds %class.anon.28, %class.anon.28* %6, i64 0, i32 3
  br label %33

33:                                               ; preds = %52, %22
  %34 = phi i32* [ %28, %22 ], [ %53, %52 ]
  %35 = icmp eq i32* %34, %30
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %34, align 4, !tbaa !12
  %38 = icmp eq i32 %37, %8
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !105
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !17
  %44 = getelementptr inbounds i32, i32* %43, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load %"class.std::function.26"*, %"class.std::function.26"** %32, align 8, !tbaa !109
  %49 = tail call zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function.26"* nonnull align 8 dereferenceable(32) %48, i32 %37, i32 %7, i32 %31) #26
  br i1 %49, label %52, label %54

50:                                               ; preds = %39
  %51 = icmp eq i32 %45, %31
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %47, %36
  %53 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33

54:                                               ; preds = %33, %47, %50
  %55 = phi i1 [ true, %33 ], [ false, %50 ], [ false, %47 ]
  ret i1 %55
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ9bipartiteRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #8 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !23
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.28**
  %8 = load %class.anon.28*, %class.anon.28** %7, align 8, !tbaa !23
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.28**
  store %class.anon.28* %8, %class.anon.28** %9, align 8, !tbaa !23
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #30
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !55
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !23
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %17) #34
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.29"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !60
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.29", %"class.std::vector.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !60
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !110
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.30"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.30"* %0 to %"class.std::allocator.31"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !33
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155111229.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #27
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector.5"]* @G to i8*), i8 0, i64 2400240, i1 false) #27
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #25 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #26 = { minsize optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { builtin minsize optsize allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { minsize optsize allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS4edge", !9, i64 0, !9, i64 4, !9, i64 8}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!14 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!15 = !{i64 0, i64 4, !12}
!16 = distinct !{!16, !6}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!18, !19, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !19, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!26, !19, i64 0}
!28 = !{i64 0, i64 16, !29}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!"branch_weights", i32 1, i32 1048575}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !10, i64 0}
!35 = distinct !{!35, !6}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !34, i64 0, !34, i64 8}
!38 = !{!37, !34, i64 8}
!39 = distinct !{!39, !6}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!41, !19, i64 0}
!43 = distinct !{!43, !6}
!44 = !{!45, !19, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!46 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!47 = !{i64 0, i64 8, !23}
!48 = !{!49, !19, i64 24}
!49 = !{!"_ZTSSt8functionIFSt4pairIxxEiiEE", !19, i64 24}
!50 = !{!51, !19, i64 16}
!51 = !{!"_ZTSSt14_Function_base", !10, i64 0, !19, i64 16}
!52 = !{!53, !19, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!54 = !{!53, !19, i64 0}
!55 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23}
!56 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23}
!57 = !{!58, !19, i64 24}
!58 = !{!"_ZTSSt8functionIFbiiiEE", !19, i64 24}
!59 = distinct !{!59, !6}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!18, !19, i64 16}
!65 = !{!45, !19, i64 0}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !6}
!68 = !{i64 0, i64 65}
!69 = distinct !{!69, !6}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4edgeS3_EEE", !19, i64 0}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4edgeS3_EEE", !19, i64 0}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = !{!26, !19, i64 16}
!86 = distinct !{!86, !6}
!87 = !{!45, !19, i64 16}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !6}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100, !19, i64 0}
!100 = !{!"_ZTSZ8diameterRKSt6vectorIS_I4edgeSaIS0_EESaIS2_EEE3$_0", !19, i64 0, !19, i64 8}
!101 = !{!102, !19, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!103 = !{!100, !19, i64 8}
!104 = distinct !{!104, !6}
!105 = !{!106, !19, i64 0}
!106 = !{!"_ZTSZ9bipartiteRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!107 = !{!106, !19, i64 8}
!108 = !{!106, !19, i64 16}
!109 = !{!106, !19, i64 24}
!110 = !{!61, !19, i64 8}
!111 = !{!61, !19, i64 16}
