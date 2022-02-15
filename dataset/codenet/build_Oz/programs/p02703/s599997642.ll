; ModuleID = 'Project_CodeNet_C++1400/p02703/s599997642.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s599997642.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, long long, long long>>, std::allocator<std::vector<std::tuple<int, long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, long long, long long>, std::allocator<std::tuple<int, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }>
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.16" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.19", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" = type { %"class.std::tuple.24"*, %"class.std::tuple.24"*, %"class.std::tuple.24"* }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.base.28", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.base.28" = type <{ %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.27" }>
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.29" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { i64* }
%"struct.std::_Head_base.35" = type { i32* }
%"struct.std::_Head_base.36" = type { i64* }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.42" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { i32* }
%"struct.std::_Head_base.42" = type { i32* }
%"struct.std::_Tuple_impl" = type <{ %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13", [4 x i8] }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_ = comdat any

$_ZNSt5tupleIJRxRiS0_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJixxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS0_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJixxEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599997642.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.14", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator.16", align 1
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::tuple.30", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::tuple.37", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 216
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %38, align 8, !tbaa !8
  %39 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %40 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  %41 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2) #19
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %3) #19
  %46 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #20
  %47 = load i32, i32* %1, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %48, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  %50 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %52, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #19
          to label %54 unwind label %72

54:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  %55 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #20
  %56 = load i32, i32* %1, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #20
  invoke void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %57, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #19
          to label %59 unwind label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  %60 = bitcast i32* %10 to i8*
  %61 = bitcast i32* %11 to i8*
  %62 = bitcast i32* %12 to i8*
  %63 = bitcast i32* %13 to i8*
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %65

65:                                               ; preds = %97, %59
  %66 = phi i32 [ 0, %59 ], [ %98, %97 ]
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %101

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  br label %304

74:                                               ; preds = %54
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  br label %301

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #20
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %78 unwind label %99

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %80 unwind label %99

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %82 unwind label %99

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %13) #19
          to label %84 unwind label %99

84:                                               ; preds = %82
  %85 = load i32, i32* %10, align 4, !tbaa !13
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %10, align 4, !tbaa !13
  %87 = load i32, i32* %11, align 4, !tbaa !13
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %11, align 4, !tbaa !13
  %89 = sext i32 %86 to i64
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8, !tbaa !15
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 %89
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %91, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13) #19
          to label %92 unwind label %99

92:                                               ; preds = %84
  %93 = load i32, i32* %11, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 %94
  invoke void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %96, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13) #19
          to label %97 unwind label %99

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #20
  %98 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !17

99:                                               ; preds = %92, %84, %82, %80, %78, %76
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #20
  br label %299

101:                                              ; preds = %69, %118
  %102 = phi i64 [ 0, %69 ], [ %119, %118 ]
  %103 = load i32, i32* %1, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = bitcast %"class.std::vector.14"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #20
  %108 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #20
  %109 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 2500, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
          to label %122 unwind label %177

110:                                              ; preds = %101
  %111 = load i64*, i64** %70, align 8, !tbaa !19
  %112 = getelementptr inbounds i64, i64* %111, i64 %102
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112) #19
          to label %114 unwind label %120

114:                                              ; preds = %110
  %115 = load i64*, i64** %71, align 8, !tbaa !19
  %116 = getelementptr inbounds i64, i64* %115, i64 %102
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %116) #19
          to label %118 unwind label %120

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !21

120:                                              ; preds = %114, %110
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %299

122:                                              ; preds = %106
  %123 = add nsw i32 %103, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %125) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %14, i64 %124, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %17) #19
          to label %126 unwind label %179

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %125) #20
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %127) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #20
  %128 = load i32, i32* %3, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 2500
  %130 = select i1 %129, i32 %128, i32 2500
  store i32 %130, i32* %3, align 4, !tbaa !13
  %131 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !19
  %136 = getelementptr inbounds i64, i64* %135, i64 %133
  store i64 0, i64* %136, align 8, !tbaa !24
  %137 = bitcast %"class.std::priority_queue"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #20
  %138 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %138) #20
  store i32 0, i32* %19, align 4, !tbaa !13
  %139 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #20
  store i32 0, i32* %20, align 4, !tbaa !13
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %18, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %140 unwind label %184

140:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #20
  %141 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = bitcast i64* %21 to i8*
  %144 = bitcast i64* %22 to i8*
  %145 = bitcast i32* %23 to i8*
  %146 = bitcast %"class.std::tuple.30"* %24 to i8*
  %147 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %24, i64 0, i32 0, i32 0, i32 1, i32 0
  %149 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %24, i64 0, i32 0, i32 1, i32 0
  %150 = bitcast i32* %25 to i8*
  %151 = bitcast i32* %26 to i8*
  %152 = bitcast i32* %27 to i8*
  %153 = bitcast %"class.std::tuple"* %28 to i8*
  %154 = bitcast %"class.std::tuple.37"* %29 to i8*
  %155 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %29, i64 0, i32 0, i32 0, i32 1, i32 0
  %157 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %29, i64 0, i32 0, i32 1, i32 0
  %158 = bitcast i64* %30 to i8*
  %159 = bitcast i64* %31 to i8*
  br label %160

160:                                              ; preds = %258, %140
  %161 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %141, align 8, !tbaa !26
  %162 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %142, align 8, !tbaa !28
  %163 = icmp eq %"class.std::tuple.24"* %161, %162
  br i1 %163, label %263, label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146) #20
  store i64* %22, i64** %147, align 8, !tbaa !29, !alias.scope !30
  store i32* %23, i32** %148, align 8, !tbaa !29, !alias.scope !30
  store i64* %21, i64** %149, align 8, !tbaa !29, !alias.scope !30
  %165 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.30"* @_ZNSt5tupleIJRxRiS0_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.30"* nonnull align 8 dereferenceable(24) %24, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %162) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146) #20
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %18) #19
          to label %166 unwind label %186

166:                                              ; preds = %164
  %167 = load i32, i32* %23, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %170 = load i64, i64* %22, align 8, !tbaa !24
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %169, i64 %168, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i64, i64* %172, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !24
  %175 = load i64, i64* %21, align 8, !tbaa !24
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %188, label %258, !llvm.loop !33

177:                                              ; preds = %106
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %182

179:                                              ; preds = %122
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %125) #20
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %181) #21
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi { i8*, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #20
  br label %297

184:                                              ; preds = %126
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %138) #20
  br label %294

186:                                              ; preds = %164
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %261

188:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #20
  %189 = load %"class.std::vector.5"*, %"class.std::vector.5"** %64, align 8, !tbaa !15
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %189, i64 %168, i32 0, i32 0, i32 0, i32 0
  %191 = load %"class.std::tuple"*, %"class.std::tuple"** %190, align 8, !tbaa !29
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %189, i64 %168, i32 0, i32 0, i32 0, i32 1
  %193 = load %"class.std::tuple"*, %"class.std::tuple"** %192, align 8, !tbaa !29
  br label %194

194:                                              ; preds = %234, %188
  %195 = phi %"class.std::tuple"* [ %191, %188 ], [ %235, %234 ]
  %196 = icmp eq %"class.std::tuple"* %195, %193
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i64, i64* %22, align 8, !tbaa !24
  %199 = load i32, i32* %23, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = load i64*, i64** %70, align 8, !tbaa !19
  %202 = getelementptr inbounds i64, i64* %201, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !24
  %204 = add nsw i64 %203, %198
  %205 = icmp slt i64 %204, 2500
  br i1 %205, label %236, label %257

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153) #20
  %207 = bitcast %"class.std::tuple"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8* noundef nonnull align 8 dereferenceable(24) %207, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #20
  store i32* %27, i32** %155, align 8, !tbaa !29, !alias.scope !34
  store i32* %26, i32** %156, align 8, !tbaa !29, !alias.scope !34
  store i32* %25, i32** %157, align 8, !tbaa !29, !alias.scope !34
  %208 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.37"* @_ZNSt5tupleIJRiS0_S0_EEaSIJixxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.37"* nonnull align 8 dereferenceable(24) %29, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %28) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #20
  %209 = load i64, i64* %22, align 8, !tbaa !24
  %210 = load i32, i32* %26, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %234, label %213

213:                                              ; preds = %206
  %214 = load i32, i32* %25, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %217 = sub nsw i64 %209, %211
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %216, i64 %215, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !19
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = load i64, i64* %21, align 8, !tbaa !24
  %223 = load i32, i32* %27, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = add nsw i64 %222, %224
  %226 = icmp sgt i64 %221, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %213
  store i64 %225, i64* %220, align 8, !tbaa !24
  %228 = load i64, i64* %22, align 8, !tbaa !24
  %229 = sub nsw i64 %228, %211
  %230 = getelementptr inbounds i64, i64* %219, i64 %229
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #20
  store i64 %229, i64* %30, align 8, !tbaa !24
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %18, i64* nonnull align 8 dereferenceable(8) %230, i32* nonnull align 4 dereferenceable(4) %25, i64* nonnull align 8 dereferenceable(8) %30) #19
          to label %231 unwind label %232

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #20
  br label %234

232:                                              ; preds = %227
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #20
  br label %259

234:                                              ; preds = %231, %213, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153) #20
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %195, i64 1
  br label %194

236:                                              ; preds = %197
  %237 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 %200, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !19
  %240 = getelementptr inbounds i64, i64* %239, i64 %204
  %241 = load i64, i64* %240, align 8, !tbaa !24
  %242 = getelementptr inbounds i64, i64* %239, i64 %198
  %243 = load i64, i64* %242, align 8, !tbaa !24
  %244 = load i64*, i64** %71, align 8, !tbaa !19
  %245 = getelementptr inbounds i64, i64* %244, i64 %200
  %246 = load i64, i64* %245, align 8, !tbaa !24
  %247 = add nsw i64 %246, %243
  %248 = icmp sgt i64 %241, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %236
  store i64 %247, i64* %240, align 8, !tbaa !24
  %250 = load i64, i64* %22, align 8, !tbaa !24
  %251 = load i64, i64* %202, align 8, !tbaa !24
  %252 = add nsw i64 %251, %250
  %253 = getelementptr inbounds i64, i64* %239, i64 %252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #20
  store i64 %252, i64* %31, align 8, !tbaa !24
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %18, i64* nonnull align 8 dereferenceable(8) %253, i32* nonnull align 4 dereferenceable(4) %23, i64* nonnull align 8 dereferenceable(8) %31) #19
          to label %254 unwind label %255

254:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #20
  br label %257

255:                                              ; preds = %249
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #20
  br label %259

257:                                              ; preds = %254, %236, %197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #20
  br label %258

258:                                              ; preds = %166, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #20
  br label %160, !llvm.loop !33

259:                                              ; preds = %255, %232
  %260 = phi { i8*, i32 } [ %233, %232 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #20
  br label %261

261:                                              ; preds = %259, %186
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #20
  br label %294

263:                                              ; preds = %160, %290
  %264 = phi i64 [ %291, %290 ], [ 1, %160 ]
  %265 = load i32, i32* %1, align 4, !tbaa !13
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %269, i64 %264, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !19
  br label %276

272:                                              ; preds = %263
  %273 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %273) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #20
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %274) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %275) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  ret i32 0

276:                                              ; preds = %268, %282
  %277 = phi i64 [ 0, %268 ], [ %287, %282 ]
  %278 = phi i64 [ 1152921504606846976, %268 ], [ %286, %282 ]
  %279 = icmp eq i64 %277, 2500
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278) #19
          to label %288 unwind label %292

282:                                              ; preds = %276
  %283 = getelementptr inbounds i64, i64* %271, i64 %277
  %284 = load i64, i64* %283, align 8, !tbaa !24
  %285 = icmp slt i64 %284, %278
  %286 = select i1 %285, i64 %284, i64 %278
  %287 = add nuw nsw i64 %277, 1
  br label %276, !llvm.loop !37

288:                                              ; preds = %280
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext 10) #19
          to label %290 unwind label %292

290:                                              ; preds = %288
  %291 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !38

292:                                              ; preds = %280, %288
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %261, %184
  %295 = phi { i8*, i32 } [ %262, %261 ], [ %293, %292 ], [ %185, %184 ]
  %296 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %296) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %14) #21
  br label %297

297:                                              ; preds = %294, %182
  %298 = phi { i8*, i32 } [ %295, %294 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #20
  br label %299

299:                                              ; preds = %297, %120, %99
  %300 = phi { i8*, i32 } [ %100, %99 ], [ %121, %120 ], [ %298, %297 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #21
  br label %301

301:                                              ; preds = %299, %74
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #20
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %303) #21
  br label %304

304:                                              ; preds = %301, %72
  %305 = phi { i8*, i32 } [ %302, %301 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %306) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  resume { i8*, i32 } %305
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !41
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %14, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %18, i32* %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %5, align 8, !tbaa !39
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJiiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %7, %"class.std::tuple.24"* %9) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.30"* @_ZNSt5tupleIJRxRiS0_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.30"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxRiS0_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.31"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl.25"* nonnull align 8 dereferenceable(24) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.30"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %3, %"class.std::tuple.24"* %5) #19
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 -1
  store %"class.std::tuple.24"* %7, %"class.std::tuple.24"** %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.37"* @_ZNSt5tupleIJRiS0_S0_EEaSIJixxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.37"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %0, i64 0, i32 0
  %4 = bitcast %"class.std::tuple"* %1 to %"struct.std::_Tuple_impl"*
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJixxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.38"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.37"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %7, %"class.std::tuple.24"* %9) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !48
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !49
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %2, align 8, !tbaa !28
  %4 = icmp eq %"class.std::tuple.24"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple.24"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !24
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !24
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !53

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJixxEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJixxEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJixxEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJixxEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !55

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJixxEESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !57
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJixxEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !39
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !42
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %20, align 8, !tbaa !44
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %24 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %24, i32* %23, align 8, !tbaa !46
  %25 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %25) #21
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 1
  %28 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %27, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %25) #21
  %29 = icmp eq %"class.std::tuple"* %9, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #21
  br label %32

32:                                               ; preds = %5, %30
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !57
  store %"class.std::tuple"* %28, %"class.std::tuple"** %10, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %34, %"class.std::tuple"** %33, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJixxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !57
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJixxEEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJixxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJixxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !24, !alias.scope !61, !noalias !58
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !24, !alias.scope !58, !noalias !61
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 8, !tbaa !13, !alias.scope !61, !noalias !58
  store i32 %15, i32* %14, align 8, !tbaa !46, !alias.scope !58, !noalias !61
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !63

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !19
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !65

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !29
  %14 = load i64*, i64** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !66

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8, !tbaa !67
  %9 = icmp eq %"class.std::tuple.24"* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !42
  %14 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %15, i32* %14, align 8, !tbaa !68
  %16 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !70
  %19 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 1
  store %"class.std::tuple.24"* %19, %"class.std::tuple.24"** %5, align 8, !tbaa !26
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %0, %"class.std::tuple.24"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple.24", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = ptrtoint %"class.std::tuple.24"* %1 to i64
  %13 = ptrtoint %"class.std::tuple.24"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %7, i64* %17, align 8, !tbaa !42
  %18 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %19, align 8, !tbaa !70
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.24"* %0, i64 %16, i64 0, %"class.std::tuple.24"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8, !tbaa !26
  %12 = ptrtoint %"class.std::tuple.24"* %1 to i64
  %13 = ptrtoint %"class.std::tuple.24"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !42
  %20 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %21, i32* %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 1, i32 0
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %22, align 8, !tbaa !70
  %25 = bitcast %"class.std::vector.19"* %0 to %"class.std::allocator.21"*
  %26 = tail call %"class.std::tuple.24"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %9, %"class.std::tuple.24"* %1, %"class.std::tuple.24"* %16, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %25) #21
  %27 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %26, i64 1
  %28 = tail call %"class.std::tuple.24"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %1, %"class.std::tuple.24"* %11, %"class.std::tuple.24"* nonnull %27, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %25) #21
  %29 = icmp eq %"class.std::tuple.24"* %9, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = bitcast %"class.std::tuple.24"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #21
  br label %32

32:                                               ; preds = %5, %30
  %33 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple.24"* %16, %"class.std::tuple.24"** %8, align 8, !tbaa !28
  store %"class.std::tuple.24"* %28, %"class.std::tuple.24"** %10, align 8, !tbaa !26
  %34 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %6
  store %"class.std::tuple.24"* %34, %"class.std::tuple.24"** %33, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"class.std::tuple.24"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.24"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
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
define linkonce_odr dso_local %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.20"* %0 to %"class.std::allocator.21"*
  %6 = tail call %"class.std::tuple.24"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple.24"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple.24"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.24"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %4 = tail call %"class.std::tuple.24"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple.24"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.24"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple.24"*
  ret %"class.std::tuple.24"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.24"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %0, %"class.std::tuple.24"* %1, %"class.std::tuple.24"* %2, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple.24"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple.24"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple.24"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %10 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %10, align 8, !tbaa !24, !alias.scope !75, !noalias !72
  store i64 %12, i64* %11, align 8, !tbaa !42, !alias.scope !72, !noalias !75
  %13 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 8, !tbaa !13, !alias.scope !75, !noalias !72
  store i32 %15, i32* %14, align 8, !tbaa !68, !alias.scope !72, !noalias !75
  %16 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !24, !alias.scope !75, !noalias !72
  store i64 %18, i64* %17, align 8, !tbaa !70, !alias.scope !72, !noalias !75
  %19 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i64 1
  br label %5, !llvm.loop !77

21:                                               ; preds = %5
  ret %"class.std::tuple.24"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.24"* %0, i64 %1, i64 %2, %"class.std::tuple.24"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %12) #19
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !24
  br label %6, !llvm.loop !78

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %1) #19
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxRiS0_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.31"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl.25"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.25", %"struct.std::_Tuple_impl.25"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.31", %"struct.std::_Tuple_impl.31"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !79
  store i64 %4, i64* %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.25", %"struct.std::_Tuple_impl.25"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.31", %"struct.std::_Tuple_impl.31"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !81
  store i32 %8, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl.25", %"struct.std::_Tuple_impl.25"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.31", %"struct.std::_Tuple_impl.31"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !83
  store i64 %12, i64* %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.24"* %0, %"class.std::tuple.24"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple.24"* %1 to i64
  %5 = ptrtoint %"class.std::tuple.24"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple.24"* %0, %"class.std::tuple.24"* nonnull %10, %"class.std::tuple.24"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple.24"* %0, %"class.std::tuple.24"* %1, %"class.std::tuple.24"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.24", align 8
  %6 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !24
  store i64 %13, i64* %10, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !13
  store i32 %15, i32* %8, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %17, i64* %6, align 8, !tbaa !24
  %18 = ptrtoint %"class.std::tuple.24"* %1 to i64
  %19 = ptrtoint %"class.std::tuple.24"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %7, i64* %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 8, !tbaa !68
  %24 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %24, align 8, !tbaa !70
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %0, i64 0, i64 %21, %"class.std::tuple.24"* nonnull %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.24"* %0, i64 %1, i64 %2, %"class.std::tuple.24"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple.24", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple.24"* nonnull align 8 dereferenceable(24) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !24
  br label %9, !llvm.loop !85

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %51, align 8, !tbaa !24
  store i64 %53, i64* %52, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 8, !tbaa !13
  store i32 %56, i32* %55, align 8, !tbaa !68
  %57 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !24
  store i64 %59, i64* %58, align 8, !tbaa !70
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.24"* %0, i64 %49, i64 %1, %"class.std::tuple.24"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJixxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.38"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.38", %"struct.std::_Tuple_impl.38"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !86
  store i32 %4, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !24
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.38", %"struct.std::_Tuple_impl.38"* %0, i64 0, i32 0, i32 1, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !81
  store i32 %9, i32* %11, align 4, !tbaa !13
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !24
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.std::_Tuple_impl.38", %"struct.std::_Tuple_impl.38"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !88
  store i32 %14, i32* %16, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %7, align 8, !tbaa !67
  %9 = icmp eq %"class.std::tuple.24"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %12, i64* %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %14, i32* %13, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %16, i64* %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %6, i64 1
  store %"class.std::tuple.24"* %17, %"class.std::tuple.24"** %5, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.24"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %10, align 8, !tbaa !26
  %12 = ptrtoint %"class.std::tuple.24"* %1 to i64
  %13 = ptrtoint %"class.std::tuple.24"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple.24"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64, i64* %4, align 8, !tbaa !24
  store i64 %18, i64* %17, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %20, i32* %19, align 8, !tbaa !68
  %21 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %22, i64* %21, align 8, !tbaa !70
  %23 = bitcast %"class.std::vector.19"* %0 to %"class.std::allocator.21"*
  %24 = tail call %"class.std::tuple.24"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %9, %"class.std::tuple.24"* %1, %"class.std::tuple.24"* %16, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %23) #21
  %25 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %24, i64 1
  %26 = tail call %"class.std::tuple.24"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.24"* %1, %"class.std::tuple.24"* %11, %"class.std::tuple.24"* nonnull %25, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %23) #21
  %27 = icmp eq %"class.std::tuple.24"* %9, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = bitcast %"class.std::tuple.24"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #21
  br label %30

30:                                               ; preds = %5, %28
  %31 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple.24"* %16, %"class.std::tuple.24"** %8, align 8, !tbaa !28
  store %"class.std::tuple.24"* %26, %"class.std::tuple.24"** %10, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %16, i64 %6
  store %"class.std::tuple.24"* %32, %"class.std::tuple.24"** %31, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599997642.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJixxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !18}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt3tieIJxixEESt5tupleIJDpRT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt3tieIJxixEESt5tupleIJDpRT_EES3_"}
!33 = distinct !{!33, !18}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJixxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = !{!43, !25, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !25, i64 0}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !25, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!48 = !{!23, !10, i64 8}
!49 = !{!16, !10, i64 8}
!50 = !{!20, !10, i64 8}
!51 = !{!20, !10, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !18}
!54 = !{!16, !10, i64 16}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = !{!40, !10, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt5tupleIJixxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
!64 = !{!23, !10, i64 16}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!27, !10, i64 16}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!70 = !{!71, !25, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !25, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !10, i64 0}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !10, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm2ERxLb0EE", !10, i64 0}
!85 = distinct !{!85, !18}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !10, i64 0}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !10, i64 0}
