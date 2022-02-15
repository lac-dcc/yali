; ModuleID = 'Project_CodeNet_C++1400/p02703/s674106297.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s674106297.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<long, long, long>>, std::allocator<std::vector<std::tuple<long, long, long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long, long, long>, std::allocator<std::tuple<long, long, long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::allocator.16" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Tuple_impl.27", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { i64* }
%"struct.std::_Head_base.30" = type { i64* }
%"struct.std::_Head_base.31" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674106297.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::vector.9", align 8
  %14 = alloca %"class.std::allocator.11", align 1
  %15 = alloca %"class.std::vector.9", align 8
  %16 = alloca %"class.std::allocator.11", align 1
  %17 = alloca %"class.std::vector.14", align 8
  %18 = alloca %"class.std::vector.9", align 8
  %19 = alloca %"class.std::allocator.11", align 1
  %20 = alloca %"class.std::allocator.16", align 1
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"class.std::vector.9", align 8
  %23 = alloca %"class.std::allocator.11", align 1
  %24 = alloca %"class.std::tuple", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple.25", align 8
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"class.std::tuple", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::tuple.25", align 8
  %35 = alloca %"class.std::tuple", align 8
  %36 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  store i64 1152921504606846976, i64* %1, align 8, !tbaa !5
  %37 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #19
  %38 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #19
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #20
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %3) #20
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %4) #20
  %43 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #19
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #19
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %44, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  %46 = bitcast i64* %7 to i8*
  %47 = bitcast i64* %8 to i8*
  %48 = bitcast i64* %9 to i8*
  %49 = bitcast i64* %10 to i8*
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::tuple"* %11 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %55 = bitcast %"class.std::tuple"* %12 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  br label %59

59:                                               ; preds = %95, %0
  %60 = phi i64 [ 0, %0 ], [ %97, %95 ]
  %61 = phi i64 [ 0, %0 ], [ %98, %95 ]
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load i64, i64* %4, align 8, !tbaa !5
  %66 = icmp slt i64 %60, %65
  %67 = select i1 %66, i64 %60, i64 %65
  store i64 %67, i64* %4, align 8, !tbaa !5
  %68 = bitcast %"class.std::vector.9"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #19
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %13, i64 %69, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %14) #20
          to label %107 unwind label %123

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #19
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %73 unwind label %99

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %75 unwind label %99

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %77 unwind label %99

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %79 unwind label %99

79:                                               ; preds = %77
  %80 = load i64, i64* %7, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %7, align 8, !tbaa !5
  %82 = load i64, i64* %8, align 8, !tbaa !5
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %8, align 8, !tbaa !5
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %86 = load i64, i64* %10, align 8, !tbaa !5, !noalias !12
  store i64 %86, i64* %52, align 8, !tbaa !15, !alias.scope !12
  %87 = load i64, i64* %9, align 8, !tbaa !5, !noalias !12
  store i64 %87, i64* %53, align 8, !tbaa !17, !alias.scope !12
  store i64 %83, i64* %54, align 8, !tbaa !19, !alias.scope !12
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %85, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11) #20
          to label %88 unwind label %101

88:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #19
  %89 = load i64, i64* %8, align 8, !tbaa !5
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %92 = load i64, i64* %10, align 8, !tbaa !5, !noalias !21
  store i64 %92, i64* %56, align 8, !tbaa !15, !alias.scope !21
  %93 = load i64, i64* %9, align 8, !tbaa !5, !noalias !21
  store i64 %93, i64* %57, align 8, !tbaa !17, !alias.scope !21
  %94 = load i64, i64* %7, align 8, !tbaa !5, !noalias !21
  store i64 %94, i64* %58, align 8, !tbaa !19, !alias.scope !21
  invoke void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %91, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12) #20
          to label %95 unwind label %103

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  %96 = load i64, i64* %9, align 8, !tbaa !5
  %97 = add nsw i64 %96, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  %98 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !24

99:                                               ; preds = %77, %75, %73, %71
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %105

101:                                              ; preds = %79
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #19
  br label %105

103:                                              ; preds = %88
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #19
  br label %105

105:                                              ; preds = %103, %101, %99
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  br label %316

107:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  %108 = bitcast %"class.std::vector.9"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #19
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %15, i64 %109, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %16) #20
          to label %111 unwind label %125

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #19
  %112 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %114

114:                                              ; preds = %135, %111
  %115 = phi i64 [ 0, %111 ], [ %136, %135 ]
  %116 = load i64, i64* %2, align 8, !tbaa !5
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = bitcast %"class.std::vector.14"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #19
  %120 = bitcast %"class.std::vector.9"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #19
  %121 = add nsw i64 %60, 1
  %122 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %122) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %18, i64 %121, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %19) #20
          to label %139 unwind label %211

123:                                              ; preds = %64
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #19
  br label %314

125:                                              ; preds = %107
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #19
  br label %311

127:                                              ; preds = %114
  %128 = load i64*, i64** %112, align 8, !tbaa !26
  %129 = getelementptr inbounds i64, i64* %128, i64 %115
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %129) #20
          to label %131 unwind label %137

131:                                              ; preds = %127
  %132 = load i64*, i64** %113, align 8, !tbaa !26
  %133 = getelementptr inbounds i64, i64* %132, i64 %115
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i64* nonnull align 8 dereferenceable(8) %133) #20
          to label %135 unwind label %137

135:                                              ; preds = %131
  %136 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !28

137:                                              ; preds = %131, %127
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %308

139:                                              ; preds = %118
  %140 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #19
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17, i64 %116, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %18, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %20) #20
          to label %141 unwind label %213

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #19
  %142 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %142) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #19
  %143 = bitcast %"class.std::priority_queue"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #19
  %144 = bitcast %"class.std::vector.9"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #19
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %146) #19
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %22, i64 %145, i64* nonnull align 8 dereferenceable(8) %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %23) #20
          to label %147 unwind label %218

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #19
  %148 = bitcast %"class.std::tuple"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #19
  %149 = load i64, i64* %4, align 8, !tbaa !5
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %151, align 8, !tbaa !15
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 1, i32 0
  store i64 0, i64* %153, align 8, !tbaa !19
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %24) #20
          to label %154 unwind label %220

154:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #19
  %155 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %157 = bitcast i64* %25 to i8*
  %158 = bitcast i64* %26 to i8*
  %159 = bitcast i64* %27 to i8*
  %160 = bitcast %"class.std::tuple.25"* %28 to i8*
  %161 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %28, i64 0, i32 0, i32 0, i32 1, i32 0
  %163 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %28, i64 0, i32 0, i32 1, i32 0
  %164 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = bitcast %"class.std::tuple"* %29 to i8*
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 1, i32 0
  %169 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 1, i32 0
  %170 = bitcast %"class.std::tuple"* %30 to i8*
  %171 = bitcast i64* %31 to i8*
  %172 = bitcast i64* %32 to i8*
  %173 = bitcast i64* %33 to i8*
  %174 = bitcast %"class.std::tuple.25"* %34 to i8*
  %175 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %34, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %34, i64 0, i32 0, i32 0, i32 1, i32 0
  %177 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %34, i64 0, i32 0, i32 1, i32 0
  %178 = bitcast %"class.std::tuple"* %35 to i8*
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 0, i32 1, i32 0
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 0, i32 0, i32 1, i32 0
  br label %182

182:                                              ; preds = %275, %154
  %183 = phi i64 [ 0, %154 ], [ %276, %275 ]
  %184 = load %"class.std::tuple"*, %"class.std::tuple"** %155, align 8, !tbaa !29
  %185 = load %"class.std::tuple"*, %"class.std::tuple"** %156, align 8, !tbaa !29
  %186 = icmp eq %"class.std::tuple"* %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %275, %182
  br label %280

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #19
  store i64* %27, i64** %161, align 8, !tbaa !29, !alias.scope !30
  store i64* %26, i64** %162, align 8, !tbaa !29, !alias.scope !30
  store i64* %25, i64** %163, align 8, !tbaa !29, !alias.scope !30
  %189 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.25"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.25"* nonnull align 8 dereferenceable(24) %28, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %184) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #19
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21) #20
          to label %190 unwind label %222

190:                                              ; preds = %188
  %191 = load i64, i64* %26, align 8, !tbaa !5
  %192 = sub nsw i64 0, %191
  store i64 %192, i64* %26, align 8, !tbaa !5
  %193 = load i64, i64* %27, align 8, !tbaa !5
  %194 = load %"class.std::vector.9"*, %"class.std::vector.9"** %164, align 8, !tbaa !33
  %195 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !26
  %197 = getelementptr inbounds i64, i64* %196, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = load i64, i64* %25, align 8, !tbaa !5
  %200 = icmp sgt i64 %198, %199
  br i1 %200, label %201, label %275

201:                                              ; preds = %190
  store i64 %199, i64* %197, align 8, !tbaa !5
  %202 = load i64, i64* %27, align 8, !tbaa !5
  %203 = load i64*, i64** %165, align 8, !tbaa !26
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = load i64, i64* %1, align 8, !tbaa !5
  %207 = icmp eq i64 %205, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load i64, i64* %25, align 8, !tbaa !5
  store i64 %209, i64* %204, align 8, !tbaa !5
  %210 = add nsw i64 %183, 1
  br label %224

211:                                              ; preds = %118
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %216

213:                                              ; preds = %139
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #19
  %215 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %215) #21
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi { i8*, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %122) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #19
  br label %306

218:                                              ; preds = %141
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %146) #19
  br label %303

220:                                              ; preds = %147
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #19
  br label %300

222:                                              ; preds = %188
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %278

224:                                              ; preds = %208, %201
  %225 = phi i64 [ %210, %208 ], [ %183, %201 ]
  %226 = load i64, i64* %2, align 8, !tbaa !5
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %275, label %228

228:                                              ; preds = %224
  %229 = load i64, i64* %26, align 8, !tbaa !5
  %230 = icmp slt i64 %229, %60
  br i1 %230, label %231, label %248

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #19
  %232 = load i64, i64* %25, align 8, !tbaa !5
  %233 = load i64, i64* %27, align 8, !tbaa !5
  %234 = load i64*, i64** %113, align 8, !tbaa !26
  %235 = getelementptr inbounds i64, i64* %234, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %236, %232
  %238 = load i64*, i64** %112, align 8, !tbaa !26
  %239 = getelementptr inbounds i64, i64* %238, i64 %233
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = add nsw i64 %240, %229
  %242 = icmp slt i64 %241, %60
  %243 = select i1 %242, i64 %241, i64 %60
  %244 = sub nsw i64 0, %243
  store i64 %233, i64* %167, align 8, !tbaa !15, !alias.scope !35
  store i64 %244, i64* %168, align 8, !tbaa !17, !alias.scope !35
  store i64 %237, i64* %169, align 8, !tbaa !19, !alias.scope !35
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %29) #20
          to label %245 unwind label %246

245:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #19
  br label %248

246:                                              ; preds = %231
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #19
  br label %278

248:                                              ; preds = %245, %228
  %249 = load i64, i64* %27, align 8, !tbaa !5
  %250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load %"class.std::tuple"*, %"class.std::tuple"** %251, align 8, !tbaa !29
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %250, i64 %249, i32 0, i32 0, i32 0, i32 1
  %254 = load %"class.std::tuple"*, %"class.std::tuple"** %253, align 8, !tbaa !29
  br label %255

255:                                              ; preds = %273, %248
  %256 = phi %"class.std::tuple"* [ %252, %248 ], [ %274, %273 ]
  %257 = icmp eq %"class.std::tuple"* %256, %254
  br i1 %257, label %275, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #19
  %259 = bitcast %"class.std::tuple"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %170, i8* noundef nonnull align 8 dereferenceable(24) %259, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #19
  store i64* %33, i64** %175, align 8, !tbaa !29, !alias.scope !38
  store i64* %32, i64** %176, align 8, !tbaa !29, !alias.scope !38
  store i64* %31, i64** %177, align 8, !tbaa !29, !alias.scope !38
  %260 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.25"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.25"* nonnull align 8 dereferenceable(24) %34, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #19
  %261 = load i64, i64* %26, align 8, !tbaa !5
  %262 = load i64, i64* %32, align 8, !tbaa !5
  %263 = icmp sgt i64 %262, %261
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #19
  %265 = load i64, i64* %25, align 8, !tbaa !5
  %266 = load i64, i64* %33, align 8, !tbaa !5
  %267 = add nsw i64 %266, %265
  %268 = sub i64 %262, %261
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %269 = load i64, i64* %31, align 8, !tbaa !5, !noalias !41
  store i64 %269, i64* %179, align 8, !tbaa !15, !alias.scope !41
  store i64 %268, i64* %180, align 8, !tbaa !17, !alias.scope !41
  store i64 %267, i64* %181, align 8, !tbaa !19, !alias.scope !41
  invoke void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %21, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %35) #20
          to label %270 unwind label %271

270:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #19
  br label %273

271:                                              ; preds = %264
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #19
  br label %278

273:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #19
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %256, i64 1
  br label %255

275:                                              ; preds = %255, %190, %224
  %276 = phi i64 [ %225, %224 ], [ %183, %190 ], [ %225, %255 ]
  %277 = phi i1 [ false, %224 ], [ true, %190 ], [ true, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #19
  br i1 %277, label %182, label %187, !llvm.loop !44

278:                                              ; preds = %271, %246, %222
  %279 = phi { i8*, i32 } [ %272, %271 ], [ %247, %246 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #19
  br label %300

280:                                              ; preds = %187, %296
  %281 = phi i64 [ %297, %296 ], [ 1, %187 ]
  %282 = load i64, i64* %2, align 8, !tbaa !5
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %289, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %285) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #19
  %286 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %286) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #19
  %287 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %287) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #19
  %288 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %288) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #19
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  ret void

289:                                              ; preds = %280
  %290 = load i64*, i64** %165, align 8, !tbaa !26
  %291 = getelementptr inbounds i64, i64* %290, i64 %281
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %292) #20
          to label %294 unwind label %298

294:                                              ; preds = %289
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293) #20
          to label %296 unwind label %298

296:                                              ; preds = %294
  %297 = add nuw nsw i64 %281, 1
  br label %280, !llvm.loop !45

298:                                              ; preds = %294, %289
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %278, %220
  %301 = phi { i8*, i32 } [ %299, %298 ], [ %279, %278 ], [ %221, %220 ]
  %302 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %302) #21
  br label %303

303:                                              ; preds = %300, %218
  %304 = phi { i8*, i32 } [ %301, %300 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #19
  %305 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %305) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #19
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %17) #21
  br label %306

306:                                              ; preds = %303, %216
  %307 = phi { i8*, i32 } [ %304, %303 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #19
  br label %308

308:                                              ; preds = %306, %137
  %309 = phi { i8*, i32 } [ %138, %137 ], [ %307, %306 ]
  %310 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %310) #21
  br label %311

311:                                              ; preds = %308, %125
  %312 = phi { i8*, i32 } [ %309, %308 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #19
  %313 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %313) #21
  br label %314

314:                                              ; preds = %311, %123
  %315 = phi { i8*, i32 } [ %312, %311 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #19
  br label %316

316:                                              ; preds = %314, %105
  %317 = phi { i8*, i32 } [ %106, %105 ], [ %315, %314 ]
  call void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  resume { i8*, i32 } %317
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %5, %"class.std::tuple"* %7) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.25"* @_ZNSt5tupleIJRlS0_S0_EEaSIJlllEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.25"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.26"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.25"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJlllEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #20
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.9"*, %"class.std::vector.9"** %5, align 8, !tbaa !48
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.9"* %4, %"class.std::vector.9"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #9 {
  tail call void @_Z4Mainv() #20
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !50
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJlllEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJlllEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJlllEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJlllEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !53

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJlllEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !54

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !55
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJlllEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !46
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %20, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i64, i64* %21, align 8, !tbaa !5
  store i64 %23, i64* %22, align 8, !tbaa !19
  %24 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %24) #21
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %24) #21
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !50
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !46
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJlllEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !50
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
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJlllEEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJlllEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJlllEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5, !alias.scope !59, !noalias !56
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5, !alias.scope !56, !noalias !59
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %13, align 8, !tbaa !5, !alias.scope !59, !noalias !56
  store i64 %15, i64* %14, align 8, !tbaa !19, !alias.scope !56, !noalias !59
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !61

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !64

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !33
  %6 = tail call %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %5, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %6, %"class.std::vector.9"** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector.9"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.9"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.9"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %3, %"class.std::vector.9"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %3, %"class.std::vector.9"** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %6, %"class.std::vector.9"** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"class.std::vector.9"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.9"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.9"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::vector.9"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.9"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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
  %12 = bitcast i8* %11 to %"class.std::vector.9"*
  ret %"class.std::vector.9"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.9"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %6, i64 1
  br label %4, !llvm.loop !66

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.9"* %0, %"class.std::vector.9"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.9"* %6

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
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !29
  %14 = load i64*, i64** %4, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.9"* %0, %"class.std::vector.9"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.9"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.9"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 1
  br label %3, !llvm.loop !67

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 16
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast i64* %6 to <2 x i64>*
  %8 = load <2 x i64>, <2 x i64>* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = ptrtoint %"class.std::tuple"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  %16 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  store <2 x i64> %8, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %10, i64* %17, align 16, !tbaa !19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %15, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12) #20
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = bitcast %"class.std::tuple"* %12 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %21, align 8, !tbaa !5
  br label %6, !llvm.loop !68

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRlS0_S0_EE9_M_assignIJlllEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.26"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.26", %"struct.std::_Tuple_impl.26"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !69
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.26", %"struct.std::_Tuple_impl.26"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !71
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.26", %"struct.std::_Tuple_impl.26"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !73
  store i64 %12, i64* %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 16
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %13, i64* %10, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %7, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %17, i64* %6, align 8, !tbaa !5
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::tuple"* %5 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %23, align 16, !tbaa !19
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJlllEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast i64* %23 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %27, align 8, !tbaa !5
  br label %9, !llvm.loop !75

28:                                               ; preds = %9
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %10, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %10, %31 ], [ %10, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #19
  %50 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 8, !tbaa !5
  store i64 %55, i64* %54, align 16, !tbaa !19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJlllEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %48, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674106297.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJlllEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!14 = distinct !{!14, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !6, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0ElLb0EE", !6, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!23 = distinct !{!23, !"_ZSt10make_tupleIJRlS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!11, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_"}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt3tieIJlllEESt5tupleIJDpRT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!43 = distinct !{!43, !"_ZSt10make_tupleIJllRlEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJlllEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = !{!34, !11, i64 8}
!49 = !{!10, !11, i64 8}
!50 = !{!47, !11, i64 0}
!51 = !{!10, !11, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!47, !11, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt5tupleIJlllEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !25}
!62 = !{!27, !11, i64 8}
!63 = !{!27, !11, i64 16}
!64 = distinct !{!64, !25}
!65 = !{!34, !11, i64 16}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0ERlLb0EE", !11, i64 0}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm1ERlLb0EE", !11, i64 0}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm2ERlLb0EE", !11, i64 0}
!75 = distinct !{!75, !25}
