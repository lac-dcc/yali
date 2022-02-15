; ModuleID = 'Project_CodeNet_C++1400/p02703/s350632933.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s350632933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Edge = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxiEEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxRxEEEvDpOT_ = comdat any

$_Z1pIxJEEvT_DpT0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2EOS2_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EE4swapERS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJiRxiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_xEEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@U = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@V = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@A = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@B = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@C = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" = internal constant [67 x i8] c"Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0\00", align 1
@"_ZTIZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @"_ZTSZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0", i32 0, i32 0) }, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350632933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1pv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4Edge(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #22
  %4 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i64 %5) #22
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #22
  %8 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i64 %9) #22
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #22
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i64 %13) #22
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #22
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !16
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %20, i64* nonnull align 8 dereferenceable(8) @_ZL3INF) #22
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %22, i64 %1
  store i64 0, i64* %23, align 8, !tbaa !12
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #23
  store i64 -1, i64* %6, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %20, i64* nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #23
  %25 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %25) #23
  %26 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #23
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E9_M_invokeERKSt9_Any_dataOS0_SH_", i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %28, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !21
  %29 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #23
  %30 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #22
          to label %31 unwind label %58

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %32) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #23
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #23
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #23
  store i32 -1, i32* %10, align 4, !tbaa !23
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #23
  store i32 0, i32* %11, align 4, !tbaa !23
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, i32* nonnull align 4 dereferenceable(4) %10, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %11) #22
          to label %36 unwind label %62

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #23
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %12 to i8*
  br label %41

41:                                               ; preds = %57, %36
  %42 = load %class.Edge*, %class.Edge** %37, align 8, !tbaa !25
  %43 = load %class.Edge*, %class.Edge** %38, align 8, !tbaa !25
  %44 = icmp eq %class.Edge* %42, %43
  br i1 %44, label %94, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.Edge, %class.Edge* %42, i64 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa.struct !26
  %48 = getelementptr inbounds %class.Edge, %class.Edge* %42, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa.struct !27
  %50 = getelementptr inbounds %class.Edge, %class.Edge* %42, i64 0, i32 2
  %51 = load i64, i64* %50, align 8, !tbaa.struct !28
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7) #22
          to label %52 unwind label %64

52:                                               ; preds = %45
  %53 = load i64*, i64** %39, align 8, !tbaa !17
  %54 = getelementptr inbounds i64, i64* %53, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %66, label %57

57:                                               ; preds = %72, %52
  br label %41, !llvm.loop !29

58:                                               ; preds = %4
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %60) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #23
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #23
  br label %97

62:                                               ; preds = %31
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #23
  br label %95

64:                                               ; preds = %45
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %95

66:                                               ; preds = %52
  store i64 %47, i64* %54, align 8, !tbaa !12
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %49, i32 0, i32 0, i32 0, i32 0
  %69 = load %class.Edge*, %class.Edge** %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %49, i32 0, i32 0, i32 0, i32 1
  %71 = load %class.Edge*, %class.Edge** %70, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %92, %66
  %73 = phi %class.Edge* [ %69, %66 ], [ %93, %92 ]
  %74 = icmp eq %class.Edge* %73, %71
  br i1 %74, label %57, label %75, !llvm.loop !29

75:                                               ; preds = %72
  %76 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = load i64*, i64** %21, align 8, !tbaa !17
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 0, i32 2
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = add nsw i64 %82, %51
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  store i64 %83, i64* %79, align 8, !tbaa !12
  %86 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #23
  %87 = load i64, i64* %81, align 8, !tbaa !11
  %88 = add nsw i64 %87, %51
  store i64 %88, i64* %12, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7, i64* nonnull align 8 dereferenceable(8) %86, i64* nonnull align 8 dereferenceable(8) %76, i64* nonnull align 8 dereferenceable(8) %12) #22
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  br label %92

90:                                               ; preds = %85
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  br label %95

92:                                               ; preds = %89, %75
  %93 = getelementptr inbounds %class.Edge, %class.Edge* %73, i64 1
  br label %72

94:                                               ; preds = %41
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #23
  ret void

95:                                               ; preds = %64, %90, %62
  %96 = phi { i8*, i32 } [ %63, %62 ], [ %91, %90 ], [ %65, %64 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %7) #24
  br label %97

97:                                               ; preds = %95, %58
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %25) #23
  resume { i8*, i32 } %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::vector.0"* %2 to <2 x %class.Edge*>*
  %6 = load <2 x %class.Edge*>, <2 x %class.Edge*>* %5, align 8, !tbaa !25
  %7 = bitcast %"class.std::priority_queue"* %0 to <2 x %class.Edge*>*
  store <2 x %class.Edge*> %6, <2 x %class.Edge*>* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !31
  store %class.Edge* %10, %class.Edge** %8, align 8, !tbaa !31
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #23
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #22
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %class.Edge*, %class.Edge** %14, align 8, !tbaa !25
  %17 = load %class.Edge*, %class.Edge** %15, align 8, !tbaa !25
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %12) #22
          to label %18 unwind label %23

18:                                               ; preds = %13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %16, %class.Edge* %17, %"class.std::function"* nonnull %4) #22
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #24
  ret void

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %31

23:                                               ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %28

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #24
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  %30 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #24
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ]
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #24
  resume { i8*, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !21
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #22
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJiRxiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJiRxiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %11) #22
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %8, %class.Edge* %10, %"class.std::function"* nonnull %5) #22
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #24
  ret void

14:                                               ; preds = %4
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  resume { i8*, i32 } %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %4, %class.Edge* %6, %"class.std::function"* nonnull %2) #22
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %9) #24
  %10 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.Edge, %class.Edge* %10, i64 -1
  store %class.Edge* %11, %class.Edge** %5, align 8, !tbaa !33
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %14) #24
  resume { i8*, i32 } %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE7emplaceIJRKxSA_xEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_xEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %class.Edge*, %class.Edge** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %11) #22
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %8, %class.Edge* %10, %"class.std::function"* nonnull %5) #22
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #24
  ret void

14:                                               ; preds = %4
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  resume { i8*, i32 } %15
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #24
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9buildPathRKSt6vectorIxSaIxEEx(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #23
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #23
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %17, %3
  %9 = phi i64 [ %2, %3 ], [ %21, %17 ]
  store i64 %9, i64* %4, align 8, !tbaa !12
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #23
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !25
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %13, i64* %15) #22
          to label %26 unwind label %24

16:                                               ; preds = %8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %4) #22
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load i64, i64* %4, align 8, !tbaa !12
  %19 = load i64*, i64** %7, align 8, !tbaa !17
  %20 = getelementptr inbounds i64, i64* %19, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !12
  br label %8, !llvm.loop !34

22:                                               ; preds = %16
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #23
  br label %27

24:                                               ; preds = %11
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %27

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %24, %22
  %28 = phi { i8*, i32 } [ %23, %22 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %29) #24
  resume { i8*, i32 } %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !36
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !12
  store i64 %9, i64* %4, align 8, !tbaa !12
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !35
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::vector.5", align 8
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M, i64* nonnull @S) #22
  %21 = load i64, i64* @M, align 8, !tbaa !12
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23
  store i64 0, i64* %1, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @U, i64 %21, i64* nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  %23 = load i64, i64* @M, align 8, !tbaa !12
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #23
  store i64 0, i64* %2, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @V, i64 %23, i64* nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #23
  %25 = load i64, i64* @M, align 8, !tbaa !12
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #23
  store i64 0, i64* %3, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @A, i64 %25, i64* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  %27 = load i64, i64* @M, align 8, !tbaa !12
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #23
  store i64 0, i64* %4, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @B, i64 %27, i64* nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #23
  %29 = load i64, i64* @M, align 8, !tbaa !12
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  br label %31

31:                                               ; preds = %41, %0
  %32 = phi i64 [ 0, %0 ], [ %59, %41 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, i64* @N, align 8, !tbaa !12
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #23
  store i64 0, i64* %5, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @C, i64 %35, i64* nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #23
  %37 = load i64, i64* @N, align 8, !tbaa !12
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #23
  store i64 0, i64* %6, align 8, !tbaa !12
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @D, i64 %37, i64* nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #23
  %39 = load i64, i64* @N, align 8, !tbaa !12
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %60

41:                                               ; preds = %31
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %43 = getelementptr inbounds i64, i64* %42, i64 %32
  %44 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %45 = getelementptr inbounds i64, i64* %44, i64 %32
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %47 = getelementptr inbounds i64, i64* %46, i64 %32
  %48 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %49 = getelementptr inbounds i64, i64* %48, i64 %32
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i64* nonnull %43, i64* nonnull %45, i64* nonnull %47, i64* nonnull %49) #22
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %52, align 8, !tbaa !12
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %55, i64 %32
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %56, align 8, !tbaa !12
  %59 = add nuw i64 %32, 1
  br label %31, !llvm.loop !37

60:                                               ; preds = %66, %34
  %61 = phi i64 [ 0, %34 ], [ %72, %66 ]
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, i64* @S, align 8, !tbaa !12
  %65 = icmp sgt i64 %64, 2500
  br i1 %65, label %73, label %74

66:                                               ; preds = %60
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %68 = getelementptr inbounds i64, i64* %67, i64 %61
  %69 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %70 = getelementptr inbounds i64, i64* %69, i64 %61
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i64* nonnull %68, i64* nonnull %70) #22
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !38

73:                                               ; preds = %63
  store i64 2500, i64* @S, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %73, %63
  %75 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #23
  %76 = load i64, i64* @N, align 8, !tbaa !12
  %77 = mul nsw i64 %76, 2501
  %78 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #23
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %77, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #23
  %79 = load i64, i64* @N, align 8, !tbaa !12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast i64* %9 to i8*
  %82 = bitcast i64* %10 to i8*
  %83 = bitcast i32* %11 to i8*
  %84 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  br label %85

85:                                               ; preds = %98, %74
  %86 = phi i64 [ 0, %74 ], [ %99, %98 ]
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = mul nsw i64 %86, 2501
  br label %95

90:                                               ; preds = %85
  %91 = load i64, i64* @N, align 8, !tbaa !12
  %92 = bitcast i64* %12 to i8*
  %93 = bitcast i64* %13 to i8*
  %94 = call i64 @llvm.smax.i64(i64 %91, i64 0)
  br label %109

95:                                               ; preds = %88, %105
  %96 = phi i64 [ %106, %105 ], [ 0, %88 ]
  %97 = icmp eq i64 %96, 2500
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = add nuw i64 %86, 1
  br label %85, !llvm.loop !39

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, %89
  %102 = add nuw nsw i64 %101, 1
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !16
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #23
  store i64 %102, i64* %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #23
  store i64 %101, i64* %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #23
  store i32 0, i32* %11, align 4, !tbaa !23
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %104, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10, i32* nonnull align 4 dereferenceable(4) %11) #22
          to label %105 unwind label %107

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #23
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !40

107:                                              ; preds = %100
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #23
  br label %227

109:                                              ; preds = %142, %90
  %110 = phi i64 [ 0, %90 ], [ %143, %142 ]
  %111 = icmp eq i64 %110, %94
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = mul nsw i64 %110, 2501
  br label %121

114:                                              ; preds = %109
  %115 = load i64, i64* @M, align 8, !tbaa !12
  %116 = bitcast i64* %14 to i8*
  %117 = bitcast i64* %15 to i8*
  %118 = bitcast i64* %16 to i8*
  %119 = bitcast i64* %17 to i8*
  %120 = call i64 @llvm.smax.i64(i64 %115, i64 0)
  br label %144

121:                                              ; preds = %112, %138
  %122 = phi i64 [ %139, %138 ], [ 0, %112 ]
  %123 = icmp eq i64 %122, 2501
  br i1 %123, label %142, label %124

124:                                              ; preds = %121
  %125 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %126 = getelementptr inbounds i64, i64* %125, i64 %110
  %127 = load i64, i64* %126, align 8, !tbaa !12
  %128 = add nsw i64 %127, %122
  %129 = icmp sgt i64 %128, 2500
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = add nuw nsw i64 %122, %113
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !16
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %131
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #23
  store i64 %131, i64* %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #23
  %134 = load i64, i64* %126, align 8, !tbaa !12
  %135 = add nsw i64 %134, %131
  store i64 %135, i64* %13, align 8, !tbaa !12
  %136 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %137 = getelementptr inbounds i64, i64* %136, i64 %110
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %133, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %137) #22
          to label %138 unwind label %140

138:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #23
  %139 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !41

140:                                              ; preds = %130
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #23
  br label %227

142:                                              ; preds = %124, %121
  %143 = add nuw i64 %110, 1
  br label %109, !llvm.loop !42

144:                                              ; preds = %201, %114
  %145 = phi i64 [ 0, %114 ], [ %202, %201 ]
  %146 = icmp eq i64 %145, %120
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.5"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #23
  %149 = bitcast %"class.std::vector.5"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #23
  %150 = load i64, i64* @S, align 8, !tbaa !12
  invoke void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %150, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %19) #22
          to label %203 unwind label %212

151:                                              ; preds = %144, %195
  %152 = phi i64 [ %196, %195 ], [ 2500, %144 ]
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %201

154:                                              ; preds = %151
  %155 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %156 = getelementptr inbounds i64, i64* %155, i64 %145
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = icmp slt i64 %152, %157
  br i1 %158, label %201, label %159

159:                                              ; preds = %154
  %160 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %161 = getelementptr inbounds i64, i64* %160, i64 %145
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = mul nsw i64 %162, 2501
  %164 = add nsw i64 %163, %152
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !16
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #23
  store i64 %164, i64* %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #23
  %167 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %168 = getelementptr inbounds i64, i64* %167, i64 %145
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = mul nsw i64 %169, 2501
  %171 = add nsw i64 %170, %152
  %172 = load i64, i64* %156, align 8, !tbaa !12
  %173 = sub i64 %171, %172
  store i64 %173, i64* %15, align 8, !tbaa !12
  %174 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %175 = getelementptr inbounds i64, i64* %174, i64 %145
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %166, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %175) #22
          to label %176 unwind label %197

176:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #23
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %177, i64 %145
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = mul nsw i64 %179, 2501
  %181 = add nsw i64 %180, %152
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8, !tbaa !16
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #23
  store i64 %181, i64* %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #23
  %184 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @U, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %185 = getelementptr inbounds i64, i64* %184, i64 %145
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = mul nsw i64 %186, 2501
  %188 = add nsw i64 %187, %152
  %189 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %190 = getelementptr inbounds i64, i64* %189, i64 %145
  %191 = load i64, i64* %190, align 8, !tbaa !12
  %192 = sub i64 %188, %191
  store i64 %192, i64* %17, align 8, !tbaa !12
  %193 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %194 = getelementptr inbounds i64, i64* %193, i64 %145
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %183, i64* nonnull align 8 dereferenceable(8) %16, i64* nonnull align 8 dereferenceable(8) %17, i64* nonnull align 8 dereferenceable(8) %194) #22
          to label %195 unwind label %199

195:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #23
  %196 = add nsw i64 %152, -1
  br label %151, !llvm.loop !43

197:                                              ; preds = %159
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #23
  br label %227

199:                                              ; preds = %176
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #23
  br label %227

201:                                              ; preds = %154, %151
  %202 = add nuw i64 %145, 1
  br label %144, !llvm.loop !44

203:                                              ; preds = %147
  %204 = load i64, i64* @N, align 8, !tbaa !12
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %206

206:                                              ; preds = %219, %203
  %207 = phi i64 [ 1, %203 ], [ %220, %219 ]
  %208 = icmp slt i64 %207, %204
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %210) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #23
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %211) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #23
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #23
  ret void

212:                                              ; preds = %147
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %206
  %215 = mul nsw i64 %207, 2501
  %216 = load i64*, i64** %205, align 8, !tbaa !17
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !12
  invoke void @_Z1pIxJEEvT_DpT0_(i64 %218) #22
          to label %219 unwind label %221

219:                                              ; preds = %214
  %220 = add nuw nsw i64 %207, 1
  br label %206, !llvm.loop !45

221:                                              ; preds = %214
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %212
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %213, %212 ]
  %225 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %225) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #23
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %226) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #23
  br label %227

227:                                              ; preds = %197, %199, %223, %140, %107
  %228 = phi { i8*, i32 } [ %108, %107 ], [ %141, %140 ], [ %224, %223 ], [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #23
  resume { i8*, i32 } %228
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !31
  %9 = icmp eq %class.Edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = load i64, i64* %2, align 8, !tbaa !12
  %13 = load i32, i32* %3, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 1
  store i64 %12, i64* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 1
  store %class.Edge* %18, %class.Edge** %5, align 8, !tbaa !33
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #22
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJxxRxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !31
  %9 = icmp eq %class.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = load i64, i64* %2, align 8, !tbaa !12
  %13 = load i64, i64* %3, align 8, !tbaa !12
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 1
  store %class.Edge* %17, %class.Edge** %5, align 8, !tbaa !33
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #22
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z1pIxJEEvT_DpT0_(i64 %0) local_unnamed_addr #3 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #22
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0)) #22
  tail call void @_Z1pv() #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  tail call void @_Z5solvev() #22
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #23
  %16 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #22
  %17 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !36
  %21 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !25
  %23 = bitcast %"class.std::vector.5"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !25
  %24 = load i64*, i64** %5, align 8, !tbaa !36
  store i64* %24, i64** %19, align 16, !tbaa !36
  %25 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !25
  store i64* %20, i64** %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #23
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !35
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !12
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !46

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #22
  store i64* %43, i64** %28, align 8, !tbaa !35
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %46 = load i64*, i64** %28, align 8, !tbaa !35
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !35
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E9_M_invokeERKSt9_Any_dataOS0_SH_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1, %class.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %2) #17 align 2 {
  %4 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.Edge, %class.Edge* %2, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i64 %5, %7
  br label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = icmp slt i64 %13, %15
  br label %25

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %2, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp slt i64 %21, %23
  br label %25

25:                                               ; preds = %9, %17, %19
  %26 = phi i1 [ %10, %9 ], [ %18, %17 ], [ %24, %19 ]
  ret i1 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8dijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EExRS2_IxSaIxEESB_E3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExRS_IxSaIxEES9_E3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !48
  %4 = icmp eq %class.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !21
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %14, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %15, align 8, !tbaa !19
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !21
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #24
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %0, %class.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #24
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #24
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #24
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%class.Edge* %0, %class.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %10) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  ret void

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  resume { i8*, i32 } %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !21
  tail call void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%class.Edge* %0, %class.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Edge, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %class.Edge* %1 to i64
  %7 = ptrtoint %class.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %17 = bitcast %class.Edge* %4 to i8*
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %19
  %21 = bitcast %class.Edge* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* nonnull %0, i64 %19, i64 %9, %class.Edge* nonnull byval(%class.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5) #22
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  br i1 %23, label %27, label %18, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #20 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #23, !tbaa.struct !50
  %6 = bitcast %"class.std::function"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #23, !tbaa.struct !50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #23, !tbaa.struct !50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !25
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %11, align 8, !tbaa !25
  %14 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %12, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %14, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %11, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)* %13, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %12, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* %0, i64 %1, i64 %2, %class.Edge* byval(%class.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %16
  %18 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4, %class.Edge* %15, %class.Edge* nonnull %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %19
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %10
  %22 = bitcast %class.Edge* %21 to i8*
  %23 = bitcast %class.Edge* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !26
  br label %9, !llvm.loop !52

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %33
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %10
  %36 = bitcast %class.Edge* %35 to i8*
  %37 = bitcast %class.Edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !26
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #23
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %41, %"class.std::function"* nonnull align 8 dereferenceable(32) %42) #24
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%class.Edge* %0, i64 %39, i64 %1, %class.Edge* nonnull byval(%class.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %6) #22
          to label %43 unwind label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #23
  ret void

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #23
  resume { i8*, i32 } %46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %0, %class.Edge* %1, %class.Edge* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.Edge, align 8
  %5 = alloca %class.Edge, align 8
  %6 = bitcast %class.Edge* %1 to i8*
  %7 = bitcast %class.Edge* %2 to i8*
  %8 = bitcast %class.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = bitcast %class.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !21
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = call zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %class.Edge* nonnull align 8 dereferenceable(24) %5, %class.Edge* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  ret i1 %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%class.Edge* %0, i64 %1, i64 %2, %class.Edge* byval(%class.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4, %class.Edge* %12, %class.Edge* nonnull align 8 dereferenceable(24) %3) #22
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %7
  %16 = bitcast %class.Edge* %15 to i8*
  %17 = bitcast %class.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !26
  br label %6, !llvm.loop !53

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %class.Edge, %class.Edge* %0, i64 %7
  %20 = bitcast %class.Edge* %19 to i8*
  %21 = bitcast %class.Edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %0, %class.Edge* %1, %class.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.Edge, align 8
  %5 = alloca %class.Edge, align 8
  %6 = bitcast %class.Edge* %1 to i8*
  %7 = bitcast %class.Edge* %2 to i8*
  %8 = bitcast %class.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = bitcast %class.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !21
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)*, i1 (%"union.std::_Any_data"*, %class.Edge*, %class.Edge*)** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = call zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %class.Edge* nonnull align 8 dereferenceable(24) %5, %class.Edge* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  ret i1 %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJiRxiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !31
  %9 = icmp eq %class.Edge* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = load i32, i32* %3, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 0
  store i64 %12, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 1
  store i64 %13, i64* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 2
  store i64 %15, i64* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 1
  store %class.Edge* %19, %class.Edge** %5, align 8, !tbaa !33
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #22
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %0, %class.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #24
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #24
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 -1
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = add nsw i64 %13, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%class.Edge* %0, i64 %14, i64 0, %class.Edge* nonnull byval(%class.Edge) align 8 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  resume { i8*, i32 } %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJiRxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !33
  %12 = ptrtoint %class.Edge* %1 to i64
  %13 = ptrtoint %class.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #22
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8, !tbaa !12
  %20 = load i32, i32* %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 0
  store i64 %18, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 1
  store i64 %19, i64* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 2
  store i64 %21, i64* %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %29, %5
  %26 = phi %class.Edge* [ %9, %5 ], [ %32, %29 ]
  %27 = phi %class.Edge* [ %16, %5 ], [ %33, %29 ]
  %28 = icmp eq %class.Edge* %26, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %class.Edge* %27 to i8*
  %31 = bitcast %class.Edge* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !54
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %26, i64 1
  %33 = getelementptr inbounds %class.Edge, %class.Edge* %27, i64 1
  br label %25, !llvm.loop !58

34:                                               ; preds = %25, %39
  %35 = phi %class.Edge* [ %42, %39 ], [ %1, %25 ]
  %36 = phi %class.Edge* [ %37, %39 ], [ %27, %25 ]
  %37 = getelementptr inbounds %class.Edge, %class.Edge* %36, i64 1
  %38 = icmp eq %class.Edge* %35, %11
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = bitcast %class.Edge* %37 to i8*
  %41 = bitcast %class.Edge* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !59
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %35, i64 1
  br label %34, !llvm.loop !58

43:                                               ; preds = %34
  %44 = icmp eq %class.Edge* %9, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #24
  br label %47

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %16, %class.Edge** %8, align 8, !tbaa !48
  store %class.Edge* %37, %class.Edge** %10, align 8, !tbaa !33
  %49 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %6
  store %class.Edge* %49, %class.Edge** %48, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !48
  %8 = ptrtoint %class.Edge* %5 to i64
  %9 = ptrtoint %class.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Edge* [ %6, %4 ], [ null, %2 ]
  ret %class.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %class.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %class.Edge*
  ret %class.Edge* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%class.Edge* %0, %class.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = ptrtoint %class.Edge* %1 to i64
  %7 = ptrtoint %class.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #24
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #24
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #24
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %1, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%class.Edge* %0, %class.Edge* nonnull %14, %class.Edge* nonnull %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #23
  br label %20

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #23
  resume { i8*, i32 } %18

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%class.Edge* %0, %class.Edge* %1, %class.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #19 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %class.Edge* %2 to i8*
  %8 = bitcast %class.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = bitcast %class.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !26
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%class.Edge* nonnull %0, i64 0, i64 %13, %class.Edge* nonnull byval(%class.Edge) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %17) #24
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #24
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_xEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %class.Edge*, %class.Edge** %7, align 8, !tbaa !31
  %9 = icmp eq %class.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !12
  %12 = load i64, i64* %2, align 8, !tbaa !12
  %13 = load i64, i64* %3, align 8, !tbaa !12
  %14 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %class.Edge, %class.Edge* %6, i64 1
  store %class.Edge* %17, %class.Edge** %5, align 8, !tbaa !33
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #22
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKxS5_xEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !33
  %12 = ptrtoint %class.Edge* %1 to i64
  %13 = ptrtoint %class.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #22
  %17 = load i64, i64* %2, align 8, !tbaa !12
  %18 = load i64, i64* %3, align 8, !tbaa !12
  %19 = load i64, i64* %4, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %class.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %class.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %class.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %class.Edge* %25 to i8*
  %29 = bitcast %class.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !63
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %24, i64 1
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %25, i64 1
  br label %23, !llvm.loop !58

32:                                               ; preds = %23, %37
  %33 = phi %class.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %class.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %34, i64 1
  %36 = icmp eq %class.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %class.Edge* %35 to i8*
  %39 = bitcast %class.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !67
  %40 = getelementptr inbounds %class.Edge, %class.Edge* %33, i64 1
  br label %32, !llvm.loop !58

41:                                               ; preds = %32
  %42 = icmp eq %class.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #24
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %16, %class.Edge** %8, align 8, !tbaa !48
  store %class.Edge* %35, %class.Edge** %10, align 8, !tbaa !33
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %6
  store %class.Edge* %47, %class.Edge** %46, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %16, i64* %15, align 8, !tbaa !12
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !17
  store i64* %36, i64** %8, align 8, !tbaa !35
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !12
  %11 = load i64, i64* %7, align 8, !tbaa !12
  store i64 %11, i64* %5, align 8, !tbaa !12
  store i64 %10, i64* %7, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !71

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #23
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !73

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !74

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !33
  %12 = ptrtoint %class.Edge* %1 to i64
  %13 = ptrtoint %class.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #22
  %17 = load i64, i64* %2, align 8, !tbaa !12
  %18 = load i64, i64* %3, align 8, !tbaa !12
  %19 = load i32, i32* %4, align 4, !tbaa !23
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 1
  store i64 %18, i64* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %class.Edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %class.Edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %class.Edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %class.Edge* %26 to i8*
  %30 = bitcast %class.Edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !75
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %25, i64 1
  %32 = getelementptr inbounds %class.Edge, %class.Edge* %26, i64 1
  br label %24, !llvm.loop !58

33:                                               ; preds = %24, %38
  %34 = phi %class.Edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %class.Edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %class.Edge, %class.Edge* %35, i64 1
  %37 = icmp eq %class.Edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %class.Edge* %36 to i8*
  %40 = bitcast %class.Edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !79
  %41 = getelementptr inbounds %class.Edge, %class.Edge* %34, i64 1
  br label %33, !llvm.loop !58

42:                                               ; preds = %33
  %43 = icmp eq %class.Edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #24
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %16, %class.Edge** %8, align 8, !tbaa !48
  store %class.Edge* %36, %class.Edge** %10, align 8, !tbaa !33
  %48 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %6
  store %class.Edge* %48, %class.Edge** %47, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJxxRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.Edge*, %class.Edge** %10, align 8, !tbaa !33
  %12 = ptrtoint %class.Edge* %1 to i64
  %13 = ptrtoint %class.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #22
  %17 = load i64, i64* %2, align 8, !tbaa !12
  %18 = load i64, i64* %3, align 8, !tbaa !12
  %19 = load i64, i64* %4, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %class.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %class.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %class.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %class.Edge* %25 to i8*
  %29 = bitcast %class.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !83
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %24, i64 1
  %31 = getelementptr inbounds %class.Edge, %class.Edge* %25, i64 1
  br label %23, !llvm.loop !58

32:                                               ; preds = %23, %37
  %33 = phi %class.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %class.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %34, i64 1
  %36 = icmp eq %class.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %class.Edge* %35 to i8*
  %39 = bitcast %class.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #23, !tbaa.struct !26, !alias.scope !87
  %40 = getelementptr inbounds %class.Edge, %class.Edge* %33, i64 1
  br label %32, !llvm.loop !58

41:                                               ; preds = %32
  %42 = icmp eq %class.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %class.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #24
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %16, %class.Edge** %8, align 8, !tbaa !48
  store %class.Edge* %35, %class.Edge** %10, align 8, !tbaa !33
  %47 = getelementptr inbounds %class.Edge, %class.Edge* %16, i64 %6
  store %class.Edge* %47, %class.Edge** %46, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350632933.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @U to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @U to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @V to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @V to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @A to i8*), i8 0, i64 24, i1 false) #23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @A to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @B to i8*), i8 0, i64 24, i1 false) #23
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @B to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @C to i8*), i8 0, i64 24, i1 false) #23
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @C to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @D to i8*), i8 0, i64 24, i1 false) #23
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @D to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !15, i64 24}
!21 = !{!22, !15, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !8, i64 0, !15, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12}
!27 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!28 = !{i64 0, i64 8, !12}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !15, i64 16}
!32 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!32, !15, i64 8}
!34 = distinct !{!34, !30}
!35 = !{!18, !15, i64 8}
!36 = !{!18, !15, i64 16}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!32, !15, i64 0}
!49 = distinct !{!49, !30}
!50 = !{i64 0, i64 8, !51, i64 0, i64 8, !51, i64 0, i64 8, !51, i64 0, i64 16, !51, i64 0, i64 16, !51}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !30}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !30}
!72 = !{!14, !15, i64 16}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
