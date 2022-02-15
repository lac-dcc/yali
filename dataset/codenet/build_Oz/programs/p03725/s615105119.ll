; ModuleID = 'Project_CodeNet_C++1400/p03725/s615105119.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s615105119.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.20", i32 }
%"struct.std::pair.20" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.28" = type { i8 }
%"class.__gnu_cxx::new_allocator.29" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615105119.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::vector.23", align 8
  %16 = alloca <4 x i32>, align 16
  %17 = alloca %"class.std::allocator.25", align 1
  %18 = alloca %"class.std::vector.23", align 8
  %19 = alloca <4 x i32>, align 16
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca [4 x i32], align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #17
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #16
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #16
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %33, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #17
          to label %35 unwind label %63

35:                                               ; preds = %0
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #16
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #17
          to label %38 unwind label %65

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #16
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  %40 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #16
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #16
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #16
  store i8 0, i8* %10, align 1, !tbaa !9
  %45 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #16
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %9, i64 %44, i8* nonnull align 1 dereferenceable(1) %10, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %11) #17
          to label %46 unwind label %70

46:                                               ; preds = %38
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #16
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %47, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %9, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #17
          to label %49 unwind label %72

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %50) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #16
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %52

52:                                               ; preds = %84, %49
  %53 = phi i64 [ %85, %84 ], [ 0, %49 ]
  %54 = phi i32 [ %79, %84 ], [ undef, %49 ]
  %55 = phi i32 [ %80, %84 ], [ undef, %49 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = trunc i64 %53 to i32
  br label %77

61:                                               ; preds = %52
  %62 = bitcast %"class.std::queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #16
  invoke void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %13) #17
          to label %105 unwind label %180

63:                                               ; preds = %0
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %68

65:                                               ; preds = %35
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #16
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %67) #18
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi { i8*, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #16
  br label %298

70:                                               ; preds = %38
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %75

72:                                               ; preds = %46
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %74) #18
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #16
  br label %296

77:                                               ; preds = %59, %92
  %78 = phi i64 [ 0, %59 ], [ %102, %92 ]
  %79 = phi i32 [ %54, %59 ], [ %100, %92 ]
  %80 = phi i32 [ %55, %59 ], [ %101, %92 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

86:                                               ; preds = %77
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !13
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %53, i32 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %78
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %90) #17
          to label %92 unwind label %103

92:                                               ; preds = %86
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !13
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %53, i32 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, i8* %95, i64 %78
  %97 = load i8, i8* %96, align 1, !tbaa !18
  %98 = icmp eq i8 %97, 83
  %99 = trunc i64 %78 to i32
  %100 = select i1 %98, i32 %99, i32 %79
  %101 = select i1 %98, i32 %60, i32 %80
  %102 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !19

103:                                              ; preds = %86
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %294

105:                                              ; preds = %61
  %106 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #16
  %107 = bitcast %"struct.std::pair"* %14 to i64*
  %108 = zext i32 %54 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %55 to i64
  %111 = or i64 %109, %110
  store i64 %111, i64* %107, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %113, i32* %112, align 8, !tbaa !20
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %14) #17
          to label %115 unwind label %182

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #16
  %116 = sext i32 %55 to i64
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load %"class.std::vector.10"*, %"class.std::vector.10"** %117, align 8, !tbaa !23
  %119 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %118, i64 %116
  %120 = sext i32 %54 to i64
  %121 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %119, i64 %120) #17
          to label %122 unwind label %184

122:                                              ; preds = %115
  %123 = extractvalue { i64*, i64 } %121, 0
  %124 = extractvalue { i64*, i64 } %121, 1
  %125 = load i64, i64* %123, align 8, !tbaa !25
  %126 = or i64 %125, %124
  store i64 %126, i64* %123, align 8, !tbaa !25
  %127 = bitcast %"class.std::vector.23"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #16
  %128 = bitcast <4 x i32>* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %128) #16
  %129 = getelementptr inbounds <4 x i32>, <4 x i32>* %16, i64 0, i64 0
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %16, align 16, !tbaa !5
  %130 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %130) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %15, i32* nonnull %129, i64 4, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %17) #17
          to label %131 unwind label %186

131:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #16
  %132 = bitcast %"class.std::vector.23"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #16
  %133 = bitcast <4 x i32>* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %133) #16
  %134 = getelementptr inbounds <4 x i32>, <4 x i32>* %19, i64 0, i64 0
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %19, align 16, !tbaa !5
  %135 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %18, i32* nonnull %134, i64 4, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %20) #17
          to label %136 unwind label %188

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #16
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %139 = bitcast [4 x i32]* %21 to i8*
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 0
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 1
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 2
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %21, i64 0, i64 3
  %144 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = bitcast %"struct.std::pair"* %22 to i8*
  %147 = bitcast %"struct.std::pair"* %22 to i64*
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  br label %149

149:                                              ; preds = %177, %136
  %150 = phi i32 [ 10000, %136 ], [ %174, %177 ]
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !27
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !27
  %153 = icmp eq %"struct.std::pair"* %151, %152
  br i1 %153, label %272, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0, i32 0
  %156 = load i32, i32* %155, align 4, !tbaa !29
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !30
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !20
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #16
  store i32 %156, i32* %140, align 4, !tbaa !5
  store i32 %158, i32* %141, align 4, !tbaa !5
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = xor i32 %156, -1
  %163 = add i32 %161, %162
  store i32 %163, i32* %142, align 4, !tbaa !5
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = xor i32 %158, -1
  %166 = add i32 %164, %165
  store i32 %166, i32* %143, align 4, !tbaa !5
  %167 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %140, i64 4) #17
          to label %168 unwind label %192

168:                                              ; preds = %154
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add i32 %167, -1
  %171 = add i32 %170, %169
  %172 = sdiv i32 %171, %169
  %173 = icmp slt i32 %172, %150
  %174 = select i1 %173, i32 %172, i32 %150
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #16
  %175 = add nsw i32 %160, -1
  %176 = icmp slt i32 %160, 1
  br label %177

177:                                              ; preds = %270, %168
  %178 = phi i64 [ %271, %270 ], [ 0, %168 ]
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %149, label %194, !llvm.loop !31

180:                                              ; preds = %61
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %292

182:                                              ; preds = %105
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #16
  br label %289

184:                                              ; preds = %115
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %289

186:                                              ; preds = %122
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %128) #16
  br label %287

188:                                              ; preds = %131
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %133) #16
  br label %284

190:                                              ; preds = %275, %272
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %281

192:                                              ; preds = %154
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #16
  br label %281

194:                                              ; preds = %177
  %195 = load i32*, i32** %144, align 8, !tbaa !32
  %196 = getelementptr inbounds i32, i32* %195, i64 %178
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %156
  %199 = icmp sgt i32 %198, -1
  %200 = load i32, i32* %1, align 4
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %203, label %270

203:                                              ; preds = %194
  %204 = load i32*, i32** %145, align 8, !tbaa !32
  %205 = getelementptr inbounds i32, i32* %204, i64 %178
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, %158
  %208 = icmp sgt i32 %207, -1
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %270

212:                                              ; preds = %203
  %213 = zext i32 %198 to i64
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %117, align 8, !tbaa !23
  %215 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %213
  %216 = zext i32 %207 to i64
  %217 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %215, i64 %216) #17
          to label %218 unwind label %264

218:                                              ; preds = %212
  %219 = extractvalue { i64*, i64 } %217, 0
  %220 = extractvalue { i64*, i64 } %217, 1
  %221 = load i64, i64* %219, align 8, !tbaa !25
  %222 = and i64 %221, %220
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %270

224:                                              ; preds = %218
  %225 = load i32*, i32** %144, align 8, !tbaa !32
  %226 = getelementptr inbounds i32, i32* %225, i64 %178
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %156
  %229 = sext i32 %228 to i64
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !13
  %231 = load i32*, i32** %145, align 8, !tbaa !32
  %232 = getelementptr inbounds i32, i32* %231, i64 %178
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %158
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %230, i64 %229, i32 0, i32 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8, !tbaa !16
  %238 = getelementptr inbounds i8, i8* %237, i64 %235
  %239 = load i8, i8* %238, align 1, !tbaa !18
  %240 = icmp eq i8 %239, 35
  %241 = select i1 %240, i1 true, i1 %176
  br i1 %241, label %270, label %242

242:                                              ; preds = %224
  %243 = load %"class.std::vector.10"*, %"class.std::vector.10"** %117, align 8, !tbaa !23
  %244 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %243, i64 %229
  %245 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %244, i64 %235) #17
          to label %246 unwind label %266

246:                                              ; preds = %242
  %247 = extractvalue { i64*, i64 } %245, 0
  %248 = extractvalue { i64*, i64 } %245, 1
  %249 = load i64, i64* %247, align 8, !tbaa !25
  %250 = or i64 %249, %248
  store i64 %250, i64* %247, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %146) #16
  %251 = load i32*, i32** %144, align 8, !tbaa !32
  %252 = getelementptr inbounds i32, i32* %251, i64 %178
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %156
  %255 = load i32*, i32** %145, align 8, !tbaa !32
  %256 = getelementptr inbounds i32, i32* %255, i64 %178
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %158
  %259 = zext i32 %258 to i64
  %260 = shl nuw i64 %259, 32
  %261 = zext i32 %254 to i64
  %262 = or i64 %260, %261
  store i64 %262, i64* %147, align 8
  store i32 %175, i32* %148, align 8, !tbaa !20
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %22) #17
          to label %263 unwind label %268

263:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #16
  br label %270

264:                                              ; preds = %212
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %281

266:                                              ; preds = %242
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %281

268:                                              ; preds = %246
  %269 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %146) #16
  br label %281

270:                                              ; preds = %224, %194, %203, %218, %263
  %271 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !34

272:                                              ; preds = %149
  %273 = add nsw i32 %150, 1
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273) #17
          to label %275 unwind label %190

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274) #17
          to label %277 unwind label %190

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %278) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #16
  %279 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %279) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #16
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %280) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  ret i32 0

281:                                              ; preds = %192, %268, %266, %264, %190
  %282 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ]
  %283 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %283) #18
  br label %284

284:                                              ; preds = %281, %188
  %285 = phi { i8*, i32 } [ %282, %281 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #16
  %286 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %286) #18
  br label %287

287:                                              ; preds = %284, %186
  %288 = phi { i8*, i32 } [ %285, %284 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #16
  br label %289

289:                                              ; preds = %287, %184, %182
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %185, %184 ], [ %183, %182 ]
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %291) #18
  br label %292

292:                                              ; preds = %289, %180
  %293 = phi { i8*, i32 } [ %290, %289 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #16
  br label %294

294:                                              ; preds = %292, %103
  %295 = phi { i8*, i32 } [ %104, %103 ], [ %293, %292 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #18
  br label %296

296:                                              ; preds = %294, %75
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #16
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %298

298:                                              ; preds = %296, %68
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  resume { i8*, i32 } %299
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !38
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) #17
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !35
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !9, !range !41
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !38
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #16
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IiiEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %10) #18
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #17
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #16
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !16
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !53

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #21
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !13
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !55

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !16
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %10) #17
  %12 = load i8*, i8** %6, align 8, !tbaa !49
  %13 = load i8*, i8** %4, align 8, !tbaa !49
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !16
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #16
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #17
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !35
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !37
  %15 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #17
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #16
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.11"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !38
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = tail call %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %5, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.10"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  br label %4, !llvm.loop !58

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.10"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !35
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %21) #17
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !35
  %25 = load i64*, i64** %10, align 8, !tbaa !35
  %26 = load i32, i32* %12, align 8, !tbaa !37
  %27 = load i64*, i64** %5, align 8, !tbaa !35
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #17
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #18
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #16
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #17
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !25
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !25
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !25
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !25
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !60

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !61
  %10 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %11, align 8, !tbaa !45
  %12 = load i64, i64* %9, align 8, !tbaa !61
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %15, %"struct.std::pair"** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %"struct.std::pair"** %15, %"struct.std::pair"*** %28, align 8, !tbaa !62
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !49
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !63
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8, !tbaa !64
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %34, align 8, !tbaa !62
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !49
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8, !tbaa !63
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8, !tbaa !64
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %39, align 8, !tbaa !65
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !66
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = getelementptr inbounds %"class.std::allocator.28", %"class.std::allocator.28"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !67

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #18
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IiiEiEEE8allocateERS4_m(%"class.std::allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.28"* %0 to %"class.__gnu_cxx::new_allocator.29"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.17"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !66
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !66
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !66
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !48
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !62
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !63
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !64
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIS0_IiiEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !45
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !62
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !63
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !27
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %67) #18
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !45
  store i64 %47, i64* %14, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !62
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !63
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !64
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !63
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #17
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.23"* %0 to %"class.std::allocator.25"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %9) #17
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %8, i64 %10) #17
  %12 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !32
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !69
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #16
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !32
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !65
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !65
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !62
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !49
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !64
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615105119.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTSSt4pairIS_IiiEiE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!21, !6, i64 0}
!30 = !{!21, !6, i64 4}
!31 = distinct !{!31, !12}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = distinct !{!34, !12}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = !{!39, !15, i64 32}
!39 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !40, i64 0, !40, i64 16, !15, i64 32}
!40 = !{!"_ZTSSt13_Bit_iterator"}
!41 = !{i8 0, i8 2}
!42 = !{!24, !15, i64 8}
!43 = !{!14, !15, i64 8}
!44 = distinct !{!44, !12}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !15, i64 0, !26, i64 8, !28, i64 16, !28, i64 48}
!47 = !{!46, !15, i64 40}
!48 = !{!46, !15, i64 72}
!49 = !{!15, !15, i64 0}
!50 = distinct !{!50, !12}
!51 = !{!17, !15, i64 8}
!52 = !{!17, !15, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!14, !15, i64 16}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = !{!24, !15, i64 16}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!46, !26, i64 8}
!62 = !{!28, !15, i64 24}
!63 = !{!28, !15, i64 8}
!64 = !{!28, !15, i64 16}
!65 = !{!46, !15, i64 16}
!66 = !{!46, !15, i64 48}
!67 = distinct !{!67, !12}
!68 = !{!46, !15, i64 64}
!69 = !{!33, !15, i64 16}
!70 = !{!33, !15, i64 8}
!71 = !{!46, !15, i64 32}
!72 = !{!46, !15, i64 24}
