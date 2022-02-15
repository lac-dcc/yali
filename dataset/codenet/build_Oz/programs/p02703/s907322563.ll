; ModuleID = 'Project_CodeNet_C++1400/p02703/s907322563.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s907322563.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL1N = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907322563.cpp, i8* null }]

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
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.10", align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca %"class.std::allocator.12", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca [3 x i64], align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::queue", align 8
  %24 = alloca %"class.std::vector.10", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3) #21
  %32 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %34, i64* nonnull align 8 dereferenceable(8) @_ZL1N, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  %36 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #20
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %38, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #21
          to label %40 unwind label %73

40:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  %41 = bitcast i32* %8 to i8*
  %42 = bitcast i32* %9 to i8*
  %43 = bitcast i32* %10 to i8*
  %44 = bitcast i32* %11 to i8*
  %45 = bitcast %"class.std::vector.10"* %12 to i8*
  %46 = bitcast [3 x i32]* %13 to i8*
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %50 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %14, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0
  br label %54

54:                                               ; preds = %102, %40
  %55 = phi i32 [ 0, %40 ], [ %103, %102 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = zext i32 %59 to i64
  %61 = call i8* @llvm.stacksave()
  %62 = mul nuw nsw i64 %60, 2600
  %63 = alloca i64, i64 %62, align 16
  %64 = bitcast i32* %15 to i8*
  %65 = bitcast i32* %16 to i8*
  %66 = bitcast %"class.std::vector.10"* %17 to i8*
  %67 = bitcast [3 x i32]* %18 to i8*
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %71 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %19, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0
  br label %114

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  br label %293

75:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #20
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %77 unwind label %104

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %79 unwind label %104

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %81 unwind label %104

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %83 unwind label %104

83:                                               ; preds = %81
  %84 = load i32, i32* %8, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4, !tbaa !5
  %86 = load i32, i32* %9, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #20
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #20
  store i32 %87, i32* %47, align 4, !tbaa !5
  %88 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %88, i32* %48, align 4, !tbaa !5
  %89 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %89, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12, i32* nonnull %47, i64 3, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %14) #21
          to label %90 unwind label %106

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #20
  %91 = load i32, i32* %8, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 %92
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %94, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #21
          to label %95 unwind label %108

95:                                               ; preds = %90
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = load i32*, i32** %52, align 8, !tbaa !12
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* %9, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 %99
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %101, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #21
          to label %102 unwind label %108

102:                                              ; preds = %95
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %53) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %103 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !14

104:                                              ; preds = %81, %79, %77, %75
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %112

106:                                              ; preds = %83
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #20
  br label %110

108:                                              ; preds = %95, %90
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %53) #22
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #20
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  br label %291

114:                                              ; preds = %151, %58
  %115 = phi i64 [ %152, %151 ], [ 0, %58 ]
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = icmp slt i32 %120, 2500
  %122 = select i1 %121, i32 %120, i32 2500
  store i32 %122, i32* %3, align 4, !tbaa !5
  %123 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #20
  %124 = bitcast [3 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #20
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 0
  store i64 0, i64* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 1
  %127 = sext i32 %122 to i64
  store i64 %127, i64* %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %21, i64 0, i64 2
  store i64 0, i64* %128, align 8, !tbaa !16
  %129 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %129) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64* nonnull %125, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #21
          to label %163 unwind label %202

130:                                              ; preds = %114
  %131 = mul nuw nsw i64 %115, 2600
  br label %132

132:                                              ; preds = %135, %130
  %133 = phi i64 [ 0, %130 ], [ %138, %135 ]
  %134 = icmp eq i64 %133, 2600
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %133, %131
  %137 = getelementptr inbounds i64, i64* %63, i64 %136
  store i64 1000000000000000, i64* %137, align 8, !tbaa !16
  %138 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !18

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #20
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #21
          to label %141 unwind label %153

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %16) #21
          to label %143 unwind label %153

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #20
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67) #20
  %144 = trunc i64 %115 to i32
  store i32 %144, i32* %68, align 4, !tbaa !5
  %145 = load i32, i32* %15, align 4, !tbaa !5
  %146 = sub nsw i32 0, %145
  store i32 %146, i32* %69, align 4, !tbaa !5
  %147 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %147, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, i32* nonnull %68, i64 3, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %19) #21
          to label %148 unwind label %155

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #20
  %149 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !9
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %149, i64 %115
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %150, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17) #21
          to label %151 unwind label %157

151:                                              ; preds = %148
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %72) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #20
  %152 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !19

153:                                              ; preds = %141, %139
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %161

155:                                              ; preds = %143
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67) #20
  br label %159

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %72) #22
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  br label %161

161:                                              ; preds = %159, %153
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #20
  br label %291

163:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %129) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #20
  %164 = bitcast %"class.std::queue"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %164) #20
  invoke void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %23) #21
          to label %165 unwind label %204

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %23, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backERKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166, %"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #21
          to label %167 unwind label %206

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = bitcast %"class.std::vector.10"* %24 to i8*
  %172 = bitcast %"class.std::vector"* %25 to i8*
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 0, i32 0
  br label %177

177:                                              ; preds = %184, %167
  %178 = load %"class.std::vector"*, %"class.std::vector"** %168, align 8, !tbaa !20
  %179 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8, !tbaa !20
  %180 = icmp eq %"class.std::vector"* %178, %179
  br i1 %180, label %255, label %181

181:                                              ; preds = %177
  %182 = call i64 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #22
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %199, %181
  %185 = phi i32 [ %183, %181 ], [ %186, %199 ]
  %186 = add nsw i32 %185, -1
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %177, label %188, !llvm.loop !22

188:                                              ; preds = %184
  %189 = load %"class.std::vector"*, %"class.std::vector"** %169, align 8, !tbaa !20, !noalias !23
  %190 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %189) #21
          to label %191 unwind label %208

191:                                              ; preds = %188
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #22
  %192 = load i64*, i64** %170, align 8, !tbaa !26
  %193 = load i64, i64* %192, align 8, !tbaa !16
  %194 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8, !tbaa !9
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load %"class.std::vector.10"*, %"class.std::vector.10"** %195, align 8, !tbaa !28
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %194, i64 %193, i32 0, i32 0, i32 0, i32 1
  %198 = load %"class.std::vector.10"*, %"class.std::vector.10"** %197, align 8, !tbaa !28
  br label %199

199:                                              ; preds = %247, %191
  %200 = phi %"class.std::vector.10"* [ %196, %191 ], [ %248, %247 ]
  %201 = icmp eq %"class.std::vector.10"* %200, %198
  br i1 %201, label %184, label %210, !llvm.loop !29

202:                                              ; preds = %119
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %129) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #20
  br label %289

204:                                              ; preds = %163
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %286

206:                                              ; preds = %165
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %284

208:                                              ; preds = %188
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %284

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %24, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %200) #21
          to label %211 unwind label %238

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #21
          to label %212 unwind label %240

212:                                              ; preds = %211
  %213 = load i32*, i32** %173, align 8, !tbaa !12
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = load i64*, i64** %174, align 8, !tbaa !26
  store i64 %215, i64* %216, align 8, !tbaa !16
  %217 = getelementptr inbounds i32, i32* %213, i64 1
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, i64* %216, i64 1
  %221 = load i64, i64* %220, align 8, !tbaa !16
  %222 = sub nsw i64 %221, %219
  store i64 %222, i64* %220, align 8, !tbaa !16
  %223 = getelementptr inbounds i32, i32* %213, i64 2
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, i64* %216, i64 2
  %227 = load i64, i64* %226, align 8, !tbaa !16
  %228 = add nsw i64 %227, %225
  store i64 %228, i64* %226, align 8, !tbaa !16
  %229 = icmp slt i64 %222, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %212
  %231 = icmp sgt i64 %222, 2599
  br i1 %231, label %245, label %232

232:                                              ; preds = %230
  %233 = mul nsw i64 %215, 2600
  %234 = add nsw i64 %233, %222
  %235 = getelementptr inbounds i64, i64* %63, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !16
  %237 = icmp sgt i64 %236, %228
  br i1 %237, label %242, label %244

238:                                              ; preds = %210
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %253

240:                                              ; preds = %211
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %251

242:                                              ; preds = %232
  store i64 %228, i64* %235, align 8, !tbaa !16
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backERKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166, %"class.std::vector"* nonnull align 8 dereferenceable(24) %25) #21
          to label %243 unwind label %249

243:                                              ; preds = %242
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  br label %247

244:                                              ; preds = %232
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  br label %247

245:                                              ; preds = %230
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  br label %247

246:                                              ; preds = %212
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  br label %247

247:                                              ; preds = %246, %245, %244, %243
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %176) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #20
  %248 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 1
  br label %199

249:                                              ; preds = %242
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #22
  br label %251

251:                                              ; preds = %249, %240
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %176) #22
  br label %253

253:                                              ; preds = %251, %238
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #20
  br label %284

255:                                              ; preds = %177, %280
  %256 = phi i64 [ %281, %280 ], [ 1, %177 ]
  %257 = load i32, i32* %1, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #20
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %261) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #20
  call void @llvm.stackrestore(i8* %61)
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %262) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  ret i32 0

263:                                              ; preds = %255
  %264 = mul nuw nsw i64 %256, 2600
  br label %265

265:                                              ; preds = %271, %263
  %266 = phi i64 [ 1000000000000000, %263 ], [ %276, %271 ]
  %267 = phi i64 [ 0, %263 ], [ %277, %271 ]
  %268 = icmp eq i64 %267, 2600
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266) #21
          to label %278 unwind label %282

271:                                              ; preds = %265
  %272 = add nuw nsw i64 %267, %264
  %273 = getelementptr inbounds i64, i64* %63, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !16
  %275 = icmp slt i64 %266, %274
  %276 = select i1 %275, i64 %266, i64 %274
  %277 = add nuw nsw i64 %267, 1
  br label %265

278:                                              ; preds = %269
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270) #21
          to label %280 unwind label %282

280:                                              ; preds = %278
  %281 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !30

282:                                              ; preds = %278, %269
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %208, %253, %282, %206
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %207, %206 ], [ %254, %253 ], [ %209, %208 ]
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %166) #22
  br label %286

286:                                              ; preds = %284, %204
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %164) #20
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %288) #22
  br label %289

289:                                              ; preds = %286, %202
  %290 = phi { i8*, i32 } [ %287, %286 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #20
  br label %291

291:                                              ; preds = %289, %161, %112
  %292 = phi { i8*, i32 } [ %113, %112 ], [ %290, %289 ], [ %162, %161 ]
  call void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #22
  br label %293

293:                                              ; preds = %291, %73
  %294 = phi { i8*, i32 } [ %292, %291 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %295) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  resume { i8*, i32 } %294
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJRS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !33
  %7 = icmp eq %"class.std::vector.10"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #21
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 1
  store %"class.std::vector.10"* %10, %"class.std::vector.10"** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt6vectorIxSaIxEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #21
  %24 = load i64*, i64** %15, align 8, !tbaa !26
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #22
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !26
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !35
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !34
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i64* %16 to i8*
  %41 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #20
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #20
  %47 = load i64*, i64** %7, align 8, !tbaa !26
  %48 = load i64*, i64** %31, align 8, !tbaa !34
  %49 = load i64*, i64** %15, align 8, !tbaa !26
  %50 = load i64*, i64** %5, align 8, !tbaa !34
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint i64* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i64* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i64* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  %62 = ptrtoint i64* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #20
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !26
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !34
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !28
  %14 = load i32*, i32** %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !28
  %14 = load i64*, i64** %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
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
  store i64* %26, i64** %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !28, !noalias !38
  %7 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %7, align 16, !tbaa !28, !alias.scope !38
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !41, !noalias !38
  store %"class.std::vector"* %10, %"class.std::vector"** %8, align 16, !tbaa !41, !alias.scope !38
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"class.std::vector"**, %"class.std::vector"*** %12, align 8, !tbaa !42, !noalias !38
  store %"class.std::vector"** %13, %"class.std::vector"*** %11, align 8, !tbaa !42, !alias.scope !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::vector"** %14 to <2 x %"class.std::vector"*>*
  %16 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %15, align 8, !tbaa !28, !noalias !43
  %17 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %16, <2 x %"class.std::vector"*>* %17, align 16, !tbaa !28, !alias.scope !43
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !41, !noalias !43
  store %"class.std::vector"* %20, %"class.std::vector"** %18, align 16, !tbaa !41, !alias.scope !43
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %"class.std::vector"**, %"class.std::vector"*** %22, align 8, !tbaa !42, !noalias !43
  store %"class.std::vector"** %23, %"class.std::vector"*** %21, align 8, !tbaa !42, !alias.scope !43
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.16"*
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %25) #21
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #22
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #22
  call void @__clang_call_terminate(i8* %29) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"class.std::vector"*>*
  %8 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %7, align 8, !tbaa !28
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %8, <2 x %"class.std::vector"*>* %9, align 16, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !41
  store %"class.std::vector"* %12, %"class.std::vector"** %10, align 16, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %14, align 8, !tbaa !42
  store %"class.std::vector"** %15, %"class.std::vector"*** %13, align 8, !tbaa !42
  %16 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  %17 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %16, align 8, !tbaa !28
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %17, <2 x %"class.std::vector"*>* %18, align 16, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !41
  store %"class.std::vector"* %21, %"class.std::vector"** %19, align 16, !tbaa !41
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %"class.std::vector"**, %"class.std::vector"*** %23, align 8, !tbaa !42
  store %"class.std::vector"** %24, %"class.std::vector"*** %22, align 8, !tbaa !42
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !46
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %7, %"class.std::vector"** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %"class.std::vector"** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %8, i64 1
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !42
  %11 = icmp ult %"class.std::vector"** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !42
  %14 = icmp eq %"class.std::vector"** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !20
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 21
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %18, %"class.std::vector"* nonnull %19) #21
  br label %7, !llvm.loop !51

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %"class.std::vector"*, %"class.std::vector"** %21, align 8, !tbaa !41
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %16, %"class.std::vector"* %22) #21
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %"class.std::vector"* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !20
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %26, %"class.std::vector"* %28) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !53

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::vector"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::vector"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !18

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIS0_IiSaIiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_IiSaIiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIS2_IiSaIiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %3, !llvm.loop !57

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IiSaIiEESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #22
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !58

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !59
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !60

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !61
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !55

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !31
  %10 = ptrtoint %"class.std::vector.10"* %1 to i64
  %11 = ptrtoint %"class.std::vector.10"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %13
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %18 = tail call %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %7, %"class.std::vector.10"* %1, %"class.std::vector.10"* %14, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %18, i64 1
  %20 = tail call %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %9, %"class.std::vector.10"* nonnull %19, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %14, %"class.std::vector.10"** %6, align 8, !tbaa !59
  store %"class.std::vector.10"* %20, %"class.std::vector.10"** %8, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %4
  store %"class.std::vector.10"* %26, %"class.std::vector.10"** %25, align 8, !tbaa !33
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %"class.std::vector.10"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %33) #22
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* nonnull %14, %"class.std::vector.10"* nonnull %14) #21
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"class.std::vector.10"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #23
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !59
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.10"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.10"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.10"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.10"* %7, %"class.std::vector.10"* %6, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  br label %5, !llvm.loop !62

12:                                               ; preds = %5
  ret %"class.std::vector.10"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.10"* noalias %0, %"class.std::vector.10"* noalias %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.10"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !28
  %6 = bitcast %"class.std::vector.10"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !61
  store i32* %9, i32** %7, align 8, !tbaa !61
  %10 = bitcast %"class.std::vector.10"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !35
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !63
  %10 = tail call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #21
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"** %10, %"class.std::vector"*** %11, align 8, !tbaa !46
  %12 = load i64, i64* %9, align 8, !tbaa !63
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %15, %"class.std::vector"** nonnull %16) #21
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %22) #22
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %15, %"class.std::vector"*** %28, align 8, !tbaa !42
  %29 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !28
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %29, %"class.std::vector"** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !41
  %33 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %33, %"class.std::vector"*** %34, align 8, !tbaa !42
  %35 = load %"class.std::vector"*, %"class.std::vector"** %33, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 8, !tbaa !52
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %37, %"class.std::vector"** %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %29, %"class.std::vector"** %39, align 8, !tbaa !64
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %40, %"class.std::vector"** %41, align 8, !tbaa !65
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"class.std::vector"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::vector"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  br label %4, !llvm.loop !66

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"** %1, %"class.std::vector"** %5) #22
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZNSt16allocator_traitsISaIPSt6vectorIxSaIxEEEE8allocateERS4_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !55

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"**
  ret %"class.std::vector"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.16"*
  %3 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %2, i64 21) #21
  ret %"class.std::vector"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !55

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
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9push_backERKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 -1
  %8 = icmp eq %"class.std::vector"* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !65
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 1
  store %"class.std::vector"* %11, %"class.std::vector"** %3, align 8, !tbaa !65
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::vector"* @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  store %"class.std::vector"* %8, %"class.std::vector"** %11, align 8, !tbaa !28
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !65
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !50
  %16 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %15, i64 1
  store %"class.std::vector"** %16, %"class.std::vector"*** %9, align 8, !tbaa !42
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %17, %"class.std::vector"** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 21
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %20, align 8, !tbaa !41
  store %"class.std::vector"* %17, %"class.std::vector"** %12, align 8, !tbaa !65
  ret void

21:                                               ; preds = %6
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #20
  %25 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 1
  %27 = bitcast %"class.std::vector"** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %28) #22
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #23
  unreachable

35:                                               ; preds = %21
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt6vectorIxSaIxEESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !46
  %10 = ptrtoint %"class.std::vector"** %7 to i64
  %11 = ptrtoint %"class.std::vector"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !20
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::vector"** @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 %52
  %54 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !49
  %55 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !50
  %56 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 1
  %57 = ptrtoint %"class.std::vector"** %56 to i64
  %58 = ptrtoint %"class.std::vector"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::vector"** %53 to i8*
  %63 = bitcast %"class.std::vector"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %67) #22
  store %"class.std::vector"** %48, %"class.std::vector"*** %65, align 8, !tbaa !46
  store i64 %47, i64* %14, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::vector"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %69, %"class.std::vector"*** %6, align 8, !tbaa !42
  %70 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8, !tbaa !28
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !52
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %72, %"class.std::vector"** %73, align 8, !tbaa !41
  %74 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %69, i64 %11
  store %"class.std::vector"** %74, %"class.std::vector"*** %4, align 8, !tbaa !42
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !28
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %75, %"class.std::vector"** %76, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %77, %"class.std::vector"** %78, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #21
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #20
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !64
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = icmp eq %"class.std::vector"* %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %9) #22
  %10 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 1
  store %"class.std::vector"* %11, %"class.std::vector"** %2, align 8, !tbaa !64
  br label %13

12:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !64
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = bitcast %"class.std::vector"** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %7) #22
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %9, i64 1
  store %"class.std::vector"** %10, %"class.std::vector"*** %8, align 8, !tbaa !42
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !28
  store %"class.std::vector"* %11, %"class.std::vector"** %5, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 21
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %12, %"class.std::vector"** %13, align 8, !tbaa !41
  store %"class.std::vector"* %11, %"class.std::vector"** %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907322563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{!27, !11, i64 8}
!35 = !{!27, !11, i64 16}
!36 = !{!13, !11, i64 8}
!37 = !{!10, !11, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!41 = !{!21, !11, i64 16}
!42 = !{!21, !11, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv"}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !48, i64 8, !21, i64 16, !21, i64 48}
!48 = !{!"long", !7, i64 0}
!49 = !{!47, !11, i64 40}
!50 = !{!47, !11, i64 72}
!51 = distinct !{!51, !15}
!52 = !{!21, !11, i64 8}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!10, !11, i64 16}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!32, !11, i64 0}
!60 = distinct !{!60, !15}
!61 = !{!13, !11, i64 16}
!62 = distinct !{!62, !15}
!63 = !{!47, !48, i64 8}
!64 = !{!47, !11, i64 16}
!65 = !{!47, !11, i64 48}
!66 = distinct !{!66, !15}
!67 = !{!47, !11, i64 64}
!68 = !{!47, !11, i64 32}
!69 = !{!47, !11, i64 24}
