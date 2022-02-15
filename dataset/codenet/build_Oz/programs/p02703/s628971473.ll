; ModuleID = 'Project_CodeNet_C++1400/p02703/s628971473.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s628971473.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.8" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.11" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.14", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"* }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { i32* }
%"struct.std::_Head_base.27" = type { i32* }
%"struct.std::_Head_base.28" = type { i64* }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628971473.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca %"class.std::vector.9", align 8
  %13 = alloca %"class.std::allocator.11", align 1
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple.19", align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::tuple.19", align 8
  %20 = alloca %"class.std::tuple.22", align 8
  %21 = alloca %"class.std::tuple.19", align 8
  %22 = alloca %"class.std::tuple", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::tuple.29", align 8
  %27 = alloca %"class.std::tuple.19", align 8
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #21
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #21
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #20
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %36, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %73, %0
  %44 = phi i32 [ 0, %0 ], [ %74, %73 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::vector.9"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #20
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %10, i64 %50, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %11) #21
          to label %77 unwind label %93

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %56 unwind label %75

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %58 unwind label %75

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %6, align 4, !tbaa !5
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4, !tbaa !5
  %65 = sext i32 %62 to i64
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %65
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %67, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %68 unwind label %75

68:                                               ; preds = %60
  %69 = load i32, i32* %7, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %72, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %73 unwind label %75

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  %74 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

75:                                               ; preds = %68, %60, %58, %56, %54, %52
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  br label %279

77:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #20
  %78 = bitcast %"class.std::vector.9"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #20
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %12, i64 %80, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %13) #21
          to label %82 unwind label %95

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #20
  %83 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %85

85:                                               ; preds = %105, %82
  %86 = phi i64 [ %106, %105 ], [ 0, %82 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %92 = zext i32 %91 to i64
  br label %109

93:                                               ; preds = %47
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #20
  br label %277

95:                                               ; preds = %77
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #20
  br label %274

97:                                               ; preds = %85
  %98 = load i32*, i32** %83, align 8, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %98, i64 %86
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99) #21
          to label %101 unwind label %107

101:                                              ; preds = %97
  %102 = load i32*, i32** %84, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %102, i64 %86
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %103) #21
          to label %105 unwind label %107

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

107:                                              ; preds = %101, %97
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %271

109:                                              ; preds = %90, %126
  %110 = phi i64 [ 0, %90 ], [ %127, %126 ]
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 2505
  %115 = select i1 %114, i32 %113, i32 2505
  store i32 %115, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %116
  store i64 0, i64* %117, align 8, !tbaa !17
  %118 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #20
  %119 = bitcast %"class.std::tuple.19"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %119) #20
  %120 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %120, align 8, !tbaa !19, !alias.scope !21
  %121 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %115, i32* %121, align 4, !tbaa !24, !alias.scope !21
  %122 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %15, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %122, align 8, !tbaa !26, !alias.scope !21
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %15) #21
          to label %131 unwind label %174

123:                                              ; preds = %109, %128
  %124 = phi i64 [ %130, %128 ], [ 0, %109 ]
  %125 = icmp eq i64 %124, 2505
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !28

128:                                              ; preds = %123
  %129 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %110, i64 %124
  store i64 1000000000000000000, i64* %129, align 8, !tbaa !17
  %130 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !29

131:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #20
  %132 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %134 = bitcast i64* %16 to i8*
  %135 = bitcast i32* %17 to i8*
  %136 = bitcast i32* %18 to i8*
  %137 = bitcast %"class.std::tuple.19"* %19 to i8*
  %138 = bitcast %"class.std::tuple.22"* %20 to i8*
  %139 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %20, i64 0, i32 0, i32 0, i32 1, i32 0
  %141 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %20, i64 0, i32 0, i32 1, i32 0
  %142 = bitcast %"class.std::tuple.19"* %21 to i8*
  %143 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %145 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %21, i64 0, i32 0, i32 1, i32 0
  %146 = bitcast %"class.std::tuple"* %22 to i8*
  %147 = bitcast i32* %23 to i8*
  %148 = bitcast i32* %24 to i8*
  %149 = bitcast i32* %25 to i8*
  %150 = bitcast %"class.std::tuple.29"* %26 to i8*
  %151 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %26, i64 0, i32 0, i32 0, i32 1, i32 0
  %153 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %26, i64 0, i32 0, i32 1, i32 0
  %154 = bitcast %"class.std::tuple.19"* %27 to i8*
  %155 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 0, i32 0, i32 0, i32 1, i32 0
  %157 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %27, i64 0, i32 0, i32 1, i32 0
  br label %158

158:                                              ; preds = %236, %131
  %159 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %132, align 8, !tbaa !30
  %160 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %133, align 8, !tbaa !30
  %161 = icmp eq %"class.std::tuple.19"* %159, %160
  br i1 %161, label %239, label %162

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137) #20
  %163 = bitcast %"class.std::tuple.19"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14) #21
          to label %164 unwind label %176

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #20
  store i32* %18, i32** %139, align 8, !tbaa !30, !alias.scope !31
  store i32* %17, i32** %140, align 8, !tbaa !30, !alias.scope !31
  store i64* %16, i64** %141, align 8, !tbaa !30, !alias.scope !31
  %165 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #20
  %166 = load i32, i32* %18, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %17, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !17
  %172 = load i64, i64* %16, align 8, !tbaa !17
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %236, label %178, !llvm.loop !34

174:                                              ; preds = %112
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %119) #20
  br label %268

176:                                              ; preds = %162
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %237

178:                                              ; preds = %164
  %179 = load i32*, i32** %83, align 8, !tbaa !14
  %180 = getelementptr inbounds i32, i32* %179, i64 %167
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %168
  %183 = icmp slt i32 %182, 2505
  %184 = select i1 %183, i32 %182, i32 2505
  %185 = load i32*, i32** %84, align 8, !tbaa !14
  %186 = getelementptr inbounds i32, i32* %185, i64 %167
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %172, %188
  %190 = sext i32 %184 to i64
  %191 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %167, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = icmp sgt i64 %192, %189
  br i1 %193, label %194, label %200

194:                                              ; preds = %178
  store i64 %189, i64* %191, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142) #20
  store i32 %166, i32* %143, align 8, !tbaa !19, !alias.scope !35
  store i32 %184, i32* %144, align 4, !tbaa !24, !alias.scope !35
  store i64 %189, i64* %145, align 8, !tbaa !26, !alias.scope !35
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %21) #21
          to label %195 unwind label %198

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #20
  %196 = load i32, i32* %18, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  br label %200

198:                                              ; preds = %194
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142) #20
  br label %237

200:                                              ; preds = %195, %178
  %201 = phi i64 [ %197, %195 ], [ %167, %178 ]
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = load %"class.std::tuple"*, %"class.std::tuple"** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %201, i32 0, i32 0, i32 0, i32 1
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8, !tbaa !30
  br label %207

207:                                              ; preds = %234, %200
  %208 = phi %"class.std::tuple"* [ %204, %200 ], [ %235, %234 ]
  %209 = icmp eq %"class.std::tuple"* %208, %206
  br i1 %209, label %236, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #20
  %211 = bitcast %"class.std::tuple"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %146, i8* noundef nonnull align 4 dereferenceable(12) %211, i64 12, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #20
  store i32* %25, i32** %151, align 8, !tbaa !30, !alias.scope !38
  store i32* %24, i32** %152, align 8, !tbaa !30, !alias.scope !38
  store i32* %23, i32** %153, align 8, !tbaa !30, !alias.scope !38
  %212 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %26, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %22) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #20
  %213 = load i32, i32* %17, align 4, !tbaa !5
  %214 = load i32, i32* %24, align 4, !tbaa !5
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %210
  %218 = load i64, i64* %16, align 8, !tbaa !17
  %219 = load i32, i32* %25, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = load i32, i32* %23, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = zext i32 %215 to i64
  %225 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %223, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp sgt i64 %226, %221
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  store i64 %221, i64* %225, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %154) #20
  store i32 %222, i32* %155, align 8, !tbaa !19, !alias.scope !41
  store i32 %215, i32* %156, align 4, !tbaa !24, !alias.scope !41
  store i64 %221, i64* %157, align 8, !tbaa !26, !alias.scope !41
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %14, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %27) #21
          to label %229 unwind label %230

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #20
  br label %232

230:                                              ; preds = %228
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %154) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #20
  br label %237

232:                                              ; preds = %217, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #20
  br label %234

233:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #20
  br label %234

234:                                              ; preds = %232, %233
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #20
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %208, i64 1
  br label %207

236:                                              ; preds = %207, %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #20
  br label %158, !llvm.loop !34

237:                                              ; preds = %198, %230, %176
  %238 = phi { i8*, i32 } [ %177, %176 ], [ %231, %230 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #20
  br label %268

239:                                              ; preds = %158, %264
  %240 = phi i64 [ %265, %264 ], [ 0, %158 ]
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %245) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #20
  %246 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %246) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #20
  %247 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %247) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #20
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  ret i32 0

248:                                              ; preds = %239
  %249 = icmp eq i64 %240, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %248, %256
  %251 = phi i64 [ %261, %256 ], [ 0, %248 ]
  %252 = phi i64 [ %260, %256 ], [ 1000000000000000000, %248 ]
  %253 = icmp eq i64 %251, 2505
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252) #21
          to label %262 unwind label %266

256:                                              ; preds = %250
  %257 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %240, i64 %251
  %258 = load i64, i64* %257, align 8, !tbaa !17
  %259 = icmp slt i64 %258, %252
  %260 = select i1 %259, i64 %258, i64 %252
  %261 = add nuw nsw i64 %251, 1
  br label %250, !llvm.loop !44

262:                                              ; preds = %254
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255) #21
          to label %264 unwind label %266

264:                                              ; preds = %262, %248
  %265 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !45

266:                                              ; preds = %262, %254
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %266, %237, %174
  %269 = phi { i8*, i32 } [ %238, %237 ], [ %267, %266 ], [ %175, %174 ]
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %270) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #20
  br label %271

271:                                              ; preds = %268, %107
  %272 = phi { i8*, i32 } [ %108, %107 ], [ %269, %268 ]
  %273 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %273) #22
  br label %274

274:                                              ; preds = %271, %95
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #20
  %276 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %276) #22
  br label %277

277:                                              ; preds = %274, %93
  %278 = phi { i8*, i32 } [ %275, %274 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #20
  br label %279

279:                                              ; preds = %277, %75
  %280 = phi { i8*, i32 } [ %76, %75 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !48
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !19
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !49
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %17, %"class.std::tuple"** %5, align 8, !tbaa !46
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) #21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8, !tbaa !30
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %5, %"class.std::tuple.19"* %7) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8, !tbaa !30
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %3, %"class.std::tuple.19"* %5) #21
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 -1
  store %"class.std::tuple.19"* %7, %"class.std::tuple.19"** %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl.20"* nonnull align 8 dereferenceable(16) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.22"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.29"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.29"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8, !tbaa !54
  %4 = icmp eq %"class.std::tuple.19"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple.19"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !57

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !59
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !46
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !19
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !24
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %22, i32* %21, align 4, !tbaa !49
  %23 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %24 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #22
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 1
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #22
  %27 = icmp eq %"class.std::tuple"* %9, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %5
  %29 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %5, %28
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !59
  store %"class.std::tuple"* %26, %"class.std::tuple"** %10, align 8, !tbaa !46
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %32, %"class.std::tuple"** %31, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !59
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %12, i32* %11, align 4, !tbaa !19, !alias.scope !60, !noalias !63
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %15, i32* %14, align 4, !tbaa !24, !alias.scope !60, !noalias !63
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !5, !alias.scope !63, !noalias !60
  store i32 %18, i32* %17, align 4, !tbaa !49, !alias.scope !60, !noalias !63
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !65

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !66
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !68

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %0, %"class.std::tuple.19"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple.19", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = ptrtoint %"class.std::tuple.19"* %1 to i64
  %13 = ptrtoint %"class.std::tuple.19"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 4, !tbaa !24
  %19 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %19, align 8, !tbaa !26
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.19"* %0, i64 %16, i64 0, %"class.std::tuple.19"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8, !tbaa !69
  %7 = icmp eq %"class.std::tuple.19"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !24
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %17, i64* %16, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 1
  store %"class.std::tuple.19"* %18, %"class.std::tuple.19"** %3, align 8, !tbaa !51
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.19"* %4, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) #21
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.19"* %1, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8, !tbaa !51
  %10 = ptrtoint %"class.std::tuple.19"* %1 to i64
  %11 = ptrtoint %"class.std::tuple.19"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"class.std::tuple.19"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 8, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !24
  %21 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i64, i64* %21, align 8, !tbaa !17
  store i64 %23, i64* %22, align 8, !tbaa !26
  %24 = bitcast %"class.std::vector.14"* %0 to %"class.std::allocator.16"*
  %25 = tail call %"class.std::tuple.19"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.19"* %7, %"class.std::tuple.19"* %1, %"class.std::tuple.19"* %14, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %24) #22
  %26 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %25, i64 1
  %27 = tail call %"class.std::tuple.19"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.19"* %1, %"class.std::tuple.19"* %9, %"class.std::tuple.19"* nonnull %26, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %24) #22
  %28 = icmp eq %"class.std::tuple.19"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple.19"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #22
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple.19"* %14, %"class.std::tuple.19"** %6, align 8, !tbaa !54
  store %"class.std::tuple.19"* %27, %"class.std::tuple.19"** %8, align 8, !tbaa !51
  %33 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %14, i64 %4
  store %"class.std::tuple.19"* %33, %"class.std::tuple.19"** %32, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8, !tbaa !54
  %8 = ptrtoint %"class.std::tuple.19"* %5 to i64
  %9 = ptrtoint %"class.std::tuple.19"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"class.std::tuple.19"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"class.std::tuple.19"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple.19"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple.19"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.19"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::tuple.19"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple.19"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.19"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple.19"*
  ret %"class.std::tuple.19"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple.19"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.19"* %0, %"class.std::tuple.19"* %1, %"class.std::tuple.19"* %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple.19"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple.19"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple.19"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 8, !tbaa !5, !alias.scope !73, !noalias !70
  store i32 %12, i32* %11, align 8, !tbaa !19, !alias.scope !70, !noalias !73
  %13 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5, !alias.scope !73, !noalias !70
  store i32 %15, i32* %14, align 4, !tbaa !24, !alias.scope !70, !noalias !73
  %16 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !17, !alias.scope !73, !noalias !70
  store i64 %18, i64* %17, align 8, !tbaa !26, !alias.scope !70, !noalias !73
  %19 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %7, i64 1
  br label %5, !llvm.loop !75

21:                                               ; preds = %5
  ret %"class.std::tuple.19"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.19"* %0, i64 %1, i64 %2, %"class.std::tuple.19"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %3, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %12) #21
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %6, !llvm.loop !76

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) #21
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %0, %"class.std::tuple.19"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple.19"* %1 to i64
  %5 = ptrtoint %"class.std::tuple.19"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple.19"* %0, %"class.std::tuple.19"* nonnull %10, %"class.std::tuple.19"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple.19"* %0, %"class.std::tuple.19"* %1, %"class.std::tuple.19"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.19", align 8
  %6 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !17
  store i64 %13, i64* %10, align 8, !tbaa !17
  %14 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  store i32 %17, i32* %6, align 8, !tbaa !5
  %18 = ptrtoint %"class.std::tuple.19"* %1 to i64
  %19 = ptrtoint %"class.std::tuple.19"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 4, !tbaa !24
  %24 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %24, align 8, !tbaa !26
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %0, i64 0, i64 %21, %"class.std::tuple.19"* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %0, i64 %1, i64 %2, %"class.std::tuple.19"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple.19", align 8
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
  %15 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %17, %"class.std::tuple.19"* nonnull align 8 dereferenceable(16) %15) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !5
  br label %9, !llvm.loop !77

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
  %39 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %46, i32* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  %51 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %51, align 8, !tbaa !5
  store i32 %53, i32* %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !24
  %57 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !17
  store i64 %59, i64* %58, align 8, !tbaa !26
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple.19"* %0, i64 %49, i64 %1, %"class.std::tuple.19"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl.20"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !78
  store i64 %4, i64* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !80
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !82
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !84
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !80
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.30", %"struct.std::_Tuple_impl.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !82
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628971473.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!23 = distinct !{!23, !"_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !18, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!11, !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_"}
!34 = distinct !{!34, !13}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!43 = distinct !{!43, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!47, !11, i64 16}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!51 = !{!52, !11, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!53 = !{!10, !11, i64 8}
!54 = !{!52, !11, i64 0}
!55 = !{!10, !11, i64 16}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!47, !11, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !13}
!66 = !{!15, !11, i64 8}
!67 = !{!15, !11, i64 16}
!68 = distinct !{!68, !13}
!69 = !{!52, !11, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !11, i64 0}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !11, i64 0}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !11, i64 0}
!84 = !{!85, !11, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !11, i64 0}
