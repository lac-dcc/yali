; ModuleID = 'Project_CodeNet_C++1400/p03718/s896919586.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s896919586.cpp"
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
%class.Maxflow = type { %"class.std::vector.6", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.12" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Maxflow<long long>::edge>, std::allocator<std::vector<Maxflow<long long>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Maxflow<long long>::edge, std::allocator<Maxflow<long long>::edge>>::_Vector_impl_data" = type { %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"* }
%"struct.Maxflow<long long>::edge" = type { i32, i64, i32 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN7MaxflowIxEC2Ei = comdat any

$_ZN7MaxflowIxE8add_edgeEiix = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN7MaxflowIxE5DinicEii = comdat any

$_ZN7MaxflowIxED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EED2Ev = comdat any

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

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN7MaxflowIxE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxflowIxE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN7MaxflowIxE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7MaxflowIxE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN7MaxflowIxE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN7MaxflowIxE3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN7MaxflowIxE5dfs_dEiix = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896919586.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.Maxflow, align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca i32, align 4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #19
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @W) #19
  %12 = load i32, i32* @H, align 4, !tbaa !5
  %13 = load i32, i32* @W, align 4, !tbaa !5
  %14 = mul nsw i32 %13, %12
  %15 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %17, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
          to label %19 unwind label %40

19:                                               ; preds = %0
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #20
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
          to label %22 unwind label %42

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %55, %22
  %29 = phi %"class.std::vector.0"* [ %25, %22 ], [ %56, %55 ]
  %30 = icmp eq %"class.std::vector.0"* %29, %27
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = bitcast %class.Maxflow* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %32) #20
  %33 = shl nsw i32 %14, 1
  invoke void @_ZN7MaxflowIxEC2Ei(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %33) #19
          to label %34 unwind label %76

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.12"* %6 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0
  br label %63

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %45

42:                                               ; preds = %19
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #20
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %44) #21
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  br label %295

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %59, %47
  %53 = phi i8* [ %49, %47 ], [ %60, %59 ]
  %54 = icmp eq i8* %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  br label %28

57:                                               ; preds = %52
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %53) #19
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %53, i64 1
  br label %52

61:                                               ; preds = %57
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %293

63:                                               ; preds = %34, %168
  %64 = phi i64 [ 0, %34 ], [ %169, %168 ]
  %65 = phi i32 [ undef, %34 ], [ %83, %168 ]
  %66 = phi i32 [ undef, %34 ], [ %84, %168 ]
  %67 = load i32, i32* @H, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = bitcast %"class.std::vector.12"* %8 to i8*
  %72 = bitcast i32* %9 to i8*
  %73 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0
  br label %201

76:                                               ; preds = %31
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %291

78:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  %79 = trunc i64 %64 to i32
  %80 = trunc i64 %64 to i32
  br label %81

81:                                               ; preds = %156, %78
  %82 = phi i32 [ 0, %78 ], [ %158, %156 ]
  %83 = phi i32 [ %65, %78 ], [ %146, %156 ]
  %84 = phi i32 [ %66, %78 ], [ %145, %156 ]
  store i32 %82, i32* %7, align 4, !tbaa !5
  %85 = load i32, i32* @W, align 4, !tbaa !5
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  %88 = trunc i64 %64 to i32
  br label %159

89:                                               ; preds = %81
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !11
  %91 = sext i32 %82 to i64
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %64, i32 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = add i8 %95, -83
  %97 = icmp ult i8 %96, 2
  br i1 %97, label %98, label %122

98:                                               ; preds = %89
  %99 = mul nsw i32 %85, %79
  %100 = add nsw i32 %99, %82
  %101 = add nsw i32 %100, %14
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %100, i32 %101, i64 100000000) #19
          to label %102 unwind label %120

102:                                              ; preds = %98
  %103 = load i32, i32* @W, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %79
  %105 = load i32, i32* %7, align 4, !tbaa !5
  %106 = add nsw i32 %104, %105
  %107 = add nsw i32 %106, %14
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %107, i32 %106, i64 100000000) #19
          to label %108 unwind label %120

108:                                              ; preds = %102
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !11
  %110 = load i32, i32* %7, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %64, i32 0, i32 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %113, i64 %111
  %115 = load i8, i8* %114, align 1, !tbaa !15
  %116 = icmp eq i8 %115, 83
  %117 = load i32, i32* @W, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %79
  %119 = add nsw i32 %118, %110
  br i1 %116, label %144, label %122

120:                                              ; preds = %153, %133, %129, %102, %98
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  br label %199

122:                                              ; preds = %108, %89
  %123 = phi i32 [ %85, %89 ], [ %117, %108 ]
  %124 = phi i8 [ %95, %89 ], [ %115, %108 ]
  %125 = phi i8* [ %93, %89 ], [ %113, %108 ]
  %126 = phi i32 [ %82, %89 ], [ %110, %108 ]
  %127 = phi i32 [ %84, %89 ], [ %119, %108 ]
  %128 = icmp eq i8 %124, 111
  br i1 %128, label %129, label %144

129:                                              ; preds = %122
  %130 = mul nsw i32 %123, %80
  %131 = add nsw i32 %130, %126
  %132 = add nsw i32 %131, %14
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %131, i32 %132, i64 1) #19
          to label %133 unwind label %120

133:                                              ; preds = %129
  %134 = load i32, i32* @W, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %80
  %136 = load i32, i32* %7, align 4, !tbaa !5
  %137 = add nsw i32 %135, %136
  %138 = add nsw i32 %137, %14
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %138, i32 %137, i64 1) #19
          to label %139 unwind label %120

139:                                              ; preds = %133
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !11
  %141 = load i32, i32* %7, align 4, !tbaa !5
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %64, i32 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !13
  br label %144

144:                                              ; preds = %108, %139, %122
  %145 = phi i32 [ %127, %139 ], [ %127, %122 ], [ %84, %108 ]
  %146 = phi i32 [ %83, %139 ], [ %83, %122 ], [ %119, %108 ]
  %147 = phi i8* [ %143, %139 ], [ %125, %122 ], [ %113, %108 ]
  %148 = phi i32 [ %141, %139 ], [ %126, %122 ], [ %110, %108 ]
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 46
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %154 unwind label %120

154:                                              ; preds = %153
  %155 = load i32, i32* %7, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %144
  %157 = phi i32 [ %155, %154 ], [ %148, %144 ]
  %158 = add nsw i32 %157, 1
  br label %81, !llvm.loop !16

159:                                              ; preds = %173, %87
  %160 = phi i64 [ %174, %173 ], [ 0, %87 ]
  %161 = load i32*, i32** %37, align 8, !tbaa !18
  %162 = load i32*, i32** %38, align 8, !tbaa !20
  %163 = ptrtoint i32* %161 to i64
  %164 = ptrtoint i32* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp ugt i64 %166, %160
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  %169 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !21

170:                                              ; preds = %159, %195
  %171 = phi i64 [ %196, %195 ], [ 0, %159 ]
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = add nuw i64 %160, 1
  br label %159, !llvm.loop !22

175:                                              ; preds = %170
  %176 = load i32, i32* @W, align 4, !tbaa !5
  %177 = mul nsw i32 %176, %88
  %178 = load i32*, i32** %38, align 8, !tbaa !20
  %179 = getelementptr inbounds i32, i32* %178, i64 %160
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %177
  %182 = getelementptr inbounds i32, i32* %178, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %177
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %181, i32 %184, i64 100000000) #19
          to label %185 unwind label %197

185:                                              ; preds = %175
  %186 = load i32, i32* @W, align 4, !tbaa !5
  %187 = mul nsw i32 %186, %88
  %188 = load i32*, i32** %38, align 8, !tbaa !20
  %189 = getelementptr inbounds i32, i32* %188, i64 %171
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %187
  %192 = getelementptr inbounds i32, i32* %188, i64 %160
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %187
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %191, i32 %194, i64 100000000) #19
          to label %195 unwind label %197

195:                                              ; preds = %185
  %196 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !23

197:                                              ; preds = %185, %175
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %120
  %200 = phi { i8*, i32 } [ %121, %120 ], [ %198, %197 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  br label %289

201:                                              ; preds = %70, %241
  %202 = phi i64 [ 0, %70 ], [ %242, %241 ]
  %203 = load i32, i32* @W, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = invoke i64 @_ZN7MaxflowIxE5DinicEii(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %65, i32 %66) #19
          to label %276 unwind label %282

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #20
  br label %209

209:                                              ; preds = %229, %208
  %210 = phi i32 [ 0, %208 ], [ %231, %229 ]
  store i32 %210, i32* %9, align 4, !tbaa !5
  %211 = load i32, i32* @H, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #20
  %214 = trunc i64 %202 to i32
  %215 = add i32 %14, %214
  br label %232

216:                                              ; preds = %209
  %217 = sext i32 %210 to i64
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !11
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0
  %220 = load i8*, i8** %219, align 8, !tbaa !13
  %221 = getelementptr inbounds i8, i8* %220, i64 %202
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = icmp eq i8 %222, 46
  br i1 %223, label %229, label %224

224:                                              ; preds = %216
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %225 unwind label %227

225:                                              ; preds = %224
  %226 = load i32, i32* %9, align 4, !tbaa !5
  br label %229

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #20
  br label %274

229:                                              ; preds = %225, %216
  %230 = phi i32 [ %226, %225 ], [ %210, %216 ]
  %231 = add nsw i32 %230, 1
  br label %209, !llvm.loop !24

232:                                              ; preds = %246, %213
  %233 = phi i64 [ %247, %246 ], [ 0, %213 ]
  %234 = load i32*, i32** %73, align 8, !tbaa !18
  %235 = load i32*, i32** %74, align 8, !tbaa !20
  %236 = ptrtoint i32* %234 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp ugt i64 %239, %233
  br i1 %240, label %243, label %241

241:                                              ; preds = %232
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %75) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #20
  %242 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !25

243:                                              ; preds = %232, %270
  %244 = phi i64 [ %271, %270 ], [ 0, %232 ]
  %245 = icmp eq i64 %244, %233
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = add nuw i64 %233, 1
  br label %232, !llvm.loop !26

248:                                              ; preds = %243
  %249 = load i32*, i32** %74, align 8, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %249, i64 %233
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32, i32* @W, align 4, !tbaa !5
  %253 = mul nsw i32 %252, %251
  %254 = add i32 %215, %253
  %255 = getelementptr inbounds i32, i32* %249, i64 %244
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = mul nsw i32 %256, %252
  %258 = add i32 %215, %257
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %254, i32 %258, i64 100000000) #19
          to label %259 unwind label %272

259:                                              ; preds = %248
  %260 = load i32*, i32** %74, align 8, !tbaa !20
  %261 = getelementptr inbounds i32, i32* %260, i64 %244
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = load i32, i32* @W, align 4, !tbaa !5
  %264 = mul nsw i32 %263, %262
  %265 = add i32 %215, %264
  %266 = getelementptr inbounds i32, i32* %260, i64 %233
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = mul nsw i32 %267, %263
  %269 = add i32 %215, %268
  invoke void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %5, i32 %265, i32 %269, i64 100000000) #19
          to label %270 unwind label %272

270:                                              ; preds = %259
  %271 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !27

272:                                              ; preds = %259, %248
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %227
  %275 = phi { i8*, i32 } [ %228, %227 ], [ %273, %272 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %75) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #20
  br label %289

276:                                              ; preds = %206
  %277 = icmp slt i64 %207, 100000000
  br i1 %277, label %278, label %284

278:                                              ; preds = %276
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207) #19
          to label %280 unwind label %282

280:                                              ; preds = %278
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279) #19
          to label %288 unwind label %282

282:                                              ; preds = %286, %280, %278, %284, %206
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %289

284:                                              ; preds = %276
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %286 unwind label %282

286:                                              ; preds = %284
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285) #19
          to label %288 unwind label %282

288:                                              ; preds = %286, %280
  call void @_ZN7MaxflowIxED2Ev(%class.Maxflow* nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %32) #20
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  ret i32 0

289:                                              ; preds = %282, %274, %199
  %290 = phi { i8*, i32 } [ %200, %199 ], [ %275, %274 ], [ %283, %282 ]
  call void @_ZN7MaxflowIxED2Ev(%class.Maxflow* nonnull align 8 dereferenceable(96) %5) #21
  br label %291

291:                                              ; preds = %289, %76
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %32) #20
  br label %293

293:                                              ; preds = %291, %61
  %294 = phi { i8*, i32 } [ %62, %61 ], [ %292, %291 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  br label %295

295:                                              ; preds = %293, %45
  %296 = phi { i8*, i32 } [ %294, %293 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  resume { i8*, i32 } %296
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxEC2Ei(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = bitcast %class.Maxflow* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  invoke void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, i64 %4) #19
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %9) #21
  %10 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %10) #21
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %11) #21
  tail call void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxE8add_edgeEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.Maxflow<long long>::edge", align 8
  %6 = alloca %"struct.Maxflow<long long>::edge", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 %7
  %11 = bitcast %"struct.Maxflow<long long>::edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  %12 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %5, i64 0, i32 0
  store i32 %2, i32* %12, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %5, i64 0, i32 1
  store i64 %3, i64* %13, align 8, !tbaa !33
  %14 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %5, i64 0, i32 2
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %18, align 8, !tbaa !36
  %20 = ptrtoint %"struct.Maxflow<long long>::edge"* %17 to i64
  %21 = ptrtoint %"struct.Maxflow<long long>::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 8, !tbaa !37
  call void @_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %10, %"struct.Maxflow<long long>::edge"* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %8, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %25, i64 %15
  %27 = bitcast %"struct.Maxflow<long long>::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #20
  %28 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %6, i64 0, i32 0
  store i32 %1, i32* %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %6, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %6, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %25, i64 %7, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %25, i64 %7, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %33, align 8, !tbaa !36
  %35 = ptrtoint %"struct.Maxflow<long long>::edge"* %32 to i64
  %36 = ptrtoint %"struct.Maxflow<long long>::edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = trunc i64 %38 to i32
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %30, align 8, !tbaa !37
  call void @_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %26, %"struct.Maxflow<long long>::edge"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxflowIxE5DinicEii(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::vector.12"* %4 to i8*
  %10 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %5 to i8*
  %13 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %6, i64 0, i32 0
  %14 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0
  br label %16

16:                                               ; preds = %30, %3
  %17 = phi i64 [ 0, %3 ], [ %31, %30 ]
  call void @_ZN7MaxflowIxE3bfsEi(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1) #19
  %18 = load i32*, i32** %8, align 8, !tbaa !20
  %19 = getelementptr inbounds i32, i32* %18, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  ret i64 %17

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #20
  %24 = load %"class.std::vector.11"*, %"class.std::vector.11"** %10, align 8, !tbaa !39
  %25 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !28
  %26 = ptrtoint %"class.std::vector.11"* %24 to i64
  %27 = ptrtoint %"class.std::vector.11"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #20
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4, i64 %29, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  br label %30

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %17, %23 ], [ %34, %30 ]
  %32 = call i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 9223372036854775807) #19
  %33 = icmp sgt i64 %32, 0
  %34 = add nsw i64 %32, %31
  br i1 %33, label %30, label %16, !llvm.loop !40
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxED2Ev(%class.Maxflow* nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.11"* %4, %"class.std::vector.11"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !28
  %4 = icmp eq %"class.std::vector.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.11"* %0, %"class.std::vector.11"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.11"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.11"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.Maxflow<long long>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Maxflow<long long>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !15
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #20
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !45

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #24
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !47

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %23) #22
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
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !13
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %10) #19
  %12 = load i8*, i8** %6, align 8, !tbaa !9
  %13 = load i8*, i8** %4, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !13
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #20
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !28
  %7 = ptrtoint %"class.std::vector.11"* %4 to i64
  %8 = ptrtoint %"class.std::vector.11"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* %17) #21
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !28
  %9 = ptrtoint %"class.std::vector.11"* %6 to i64
  %10 = ptrtoint %"class.std::vector.11"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %13, align 8, !tbaa !49
  %15 = ptrtoint %"class.std::vector.11"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.11"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.11"* %6, i64 %1) #19
  store %"class.std::vector.11"* %23, %"class.std::vector.11"** %5, align 8, !tbaa !39
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %27 = tail call %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %27, i64 %12
  %29 = invoke %"class.std::vector.11"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.11"* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq %"class.std::vector.11"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.11"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !28
  %43 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !39
  %44 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  %45 = tail call %"class.std::vector.11"* @_ZSt14__relocate_a_1IPSt6vectorIN7MaxflowIxE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.11"* %42, %"class.std::vector.11"* %43, %"class.std::vector.11"* %27, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %44) #21
  %46 = load %"class.std::vector.11"*, %"class.std::vector.11"** %7, align 8, !tbaa !28
  %47 = icmp eq %"class.std::vector.11"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.11"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #21
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.11"* %27, %"class.std::vector.11"** %7, align 8, !tbaa !28
  %51 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %28, i64 %1
  store %"class.std::vector.11"* %51, %"class.std::vector.11"** %5, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %27, i64 %26
  store %"class.std::vector.11"* %52, %"class.std::vector.11"** %13, align 8, !tbaa !49
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #22
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.11"* %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !39
  %5 = icmp eq %"class.std::vector.11"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.11"* %1, %"class.std::vector.11"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.11"* %1, %"class.std::vector.11"** %3, align 8, !tbaa !39
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IN7MaxflowIxE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"class.std::vector.11"* %5 to i64
  %9 = ptrtoint %"class.std::vector.11"* %7 to i64
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
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxflowIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.11"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.11"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN7MaxflowIxE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.11"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.11"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.11"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 1
  br label %3, !llvm.loop !50

11:                                               ; preds = %3
  ret %"class.std::vector.11"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorIN7MaxflowIxE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxflowIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN7MaxflowIxE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %"class.std::vector.11"*
  ret %"class.std::vector.11"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZSt14__relocate_a_1IPSt6vectorIN7MaxflowIxE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.11"* %0, %"class.std::vector.11"* %1, %"class.std::vector.11"* %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.11"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.11"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.11"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.11"* %7, %"class.std::vector.11"* %6, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %7, i64 1
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  ret %"class.std::vector.11"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIN7MaxflowIxE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.11"* noalias %0, %"class.std::vector.11"* noalias %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.11"* %1 to <2 x %"struct.Maxflow<long long>::edge"*>*
  %5 = load <2 x %"struct.Maxflow<long long>::edge"*>, <2 x %"struct.Maxflow<long long>::edge"*>* %4, align 8, !tbaa !9
  %6 = bitcast %"class.std::vector.11"* %0 to <2 x %"struct.Maxflow<long long>::edge"*>*
  store <2 x %"struct.Maxflow<long long>::edge"*> %5, <2 x %"struct.Maxflow<long long>::edge"*>* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %8, align 8, !tbaa !52
  store %"struct.Maxflow<long long>::edge"* %9, %"struct.Maxflow<long long>::edge"** %7, align 8, !tbaa !52
  %10 = bitcast %"class.std::vector.11"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %11) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.Maxflow<long long>::edge"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %5, align 8, !tbaa !52
  %7 = icmp eq %"struct.Maxflow<long long>::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Maxflow<long long>::edge"* %4 to i8*
  %10 = bitcast %"struct.Maxflow<long long>::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20, !tbaa.struct !53
  %11 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %11, i64 1
  store %"struct.Maxflow<long long>::edge"* %12, %"struct.Maxflow<long long>::edge"** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.Maxflow<long long>::edge"* %4, %"struct.Maxflow<long long>::edge"* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7MaxflowIxE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.Maxflow<long long>::edge"* %1, %"struct.Maxflow<long long>::edge"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %8, align 8, !tbaa !34
  %10 = ptrtoint %"struct.Maxflow<long long>::edge"* %1 to i64
  %11 = ptrtoint %"struct.Maxflow<long long>::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.Maxflow<long long>::edge"* @_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %14, i64 %13
  %16 = bitcast %"struct.Maxflow<long long>::edge"* %15 to i8*
  %17 = bitcast %"struct.Maxflow<long long>::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20, !tbaa.struct !53
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.Maxflow<long long>::edge"* %14 to i8*
  %21 = bitcast %"struct.Maxflow<long long>::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #20
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %15, i64 1
  %24 = ptrtoint %"struct.Maxflow<long long>::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.Maxflow<long long>::edge"* %23 to i8*
  %29 = bitcast %"struct.Maxflow<long long>::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #20
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.Maxflow<long long>::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.Maxflow<long long>::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %23, i64 %36
  store %"struct.Maxflow<long long>::edge"* %14, %"struct.Maxflow<long long>::edge"** %6, align 8, !tbaa !36
  store %"struct.Maxflow<long long>::edge"* %37, %"struct.Maxflow<long long>::edge"** %8, align 8, !tbaa !34
  %38 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %14, i64 %4
  store %"struct.Maxflow<long long>::edge"* %38, %"struct.Maxflow<long long>::edge"** %35, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN7MaxflowIxE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.Maxflow<long long>::edge"* %5 to i64
  %9 = ptrtoint %"struct.Maxflow<long long>::edge"* %7 to i64
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
define linkonce_odr dso_local %"struct.Maxflow<long long>::edge"* @_ZNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call %"struct.Maxflow<long long>::edge"* @_ZNSt16allocator_traitsISaIN7MaxflowIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Maxflow<long long>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Maxflow<long long>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Maxflow<long long>::edge"* @_ZNSt16allocator_traitsISaIN7MaxflowIxE4edgeEEE8allocateERS3_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %"struct.Maxflow<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxflowIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Maxflow<long long>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Maxflow<long long>::edge"* @_ZN9__gnu_cxx13new_allocatorIN7MaxflowIxE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %"struct.Maxflow<long long>::edge"*
  ret %"struct.Maxflow<long long>::edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7MaxflowIxE3bfsEi(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %8 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #20
  %9 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.11"*, %"class.std::vector.11"** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !28
  %13 = ptrtoint %"class.std::vector.11"* %10 to i64
  %14 = ptrtoint %"class.std::vector.11"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  store i32 -1, i32* %5, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4, i64 %16, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %6) #19
  %19 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %19, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %4) #21
  %20 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %20) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #20
  %21 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #20
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #19
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %27 unwind label %45

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %30

30:                                               ; preds = %42, %27
  %31 = load i32*, i32** %28, align 8, !tbaa !55
  %32 = load i32*, i32** %29, align 8, !tbaa !55
  %33 = icmp eq i32* %31, %32
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %32, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26) #21
  %36 = sext i32 %35 to i64
  %37 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %37, i64 %36, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %40, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %65, %34
  %43 = phi %"struct.Maxflow<long long>::edge"* [ %39, %34 ], [ %66, %65 ]
  %44 = icmp eq %"struct.Maxflow<long long>::edge"* %43, %41
  br i1 %44, label %30, label %47, !llvm.loop !57

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %69

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %43, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !33
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %43, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !30
  %54 = sext i32 %53 to i64
  %55 = load i32*, i32** %23, align 8, !tbaa !20
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %55, i64 %36
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %56, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %52) #19
          to label %65 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %69

65:                                               ; preds = %59, %51, %47
  %66 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %43, i64 1
  br label %42

67:                                               ; preds = %30
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %68) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #20
  ret void

69:                                               ; preds = %63, %45
  %70 = phi { i8*, i32 } [ %64, %63 ], [ %46, %45 ]
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %71) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #20
  resume { i8*, i32 } %70
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Maxflow, %class.Maxflow* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %63, %6
  %15 = phi i32 [ %65, %63 ], [ %13, %6 ]
  %16 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %16, i64 %7, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %16, i64 %7, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %19, align 8, !tbaa !36
  %21 = ptrtoint %"struct.Maxflow<long long>::edge"* %18 to i64
  %22 = ptrtoint %"struct.Maxflow<long long>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %15, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %14
  %28 = sext i32 %15 to i64
  %29 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %20, i64 %28, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %27
  %33 = load i32*, i32** %12, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, i32* %33, i64 %7
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %20, i64 %28, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = icmp slt i64 %30, %3
  %44 = select i1 %43, i64 %30, i64 %3
  %45 = tail call i64 @_ZN7MaxflowIxE5dfs_dEiix(%class.Maxflow* nonnull align 8 dereferenceable(96) %0, i32 %37, i32 %2, i64 %44) #19
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %10, align 4, !tbaa !5
  br label %63

49:                                               ; preds = %42
  %50 = load i64, i64* %29, align 8, !tbaa !33
  %51 = sub nsw i64 %50, %45
  store i64 %51, i64* %29, align 8, !tbaa !33
  %52 = load i32, i32* %36, align 8, !tbaa !30
  %53 = sext i32 %52 to i64
  %54 = load %"class.std::vector.11"*, %"class.std::vector.11"** %11, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %20, i64 %28, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !37
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Maxflow<long long>::edge"*, %"struct.Maxflow<long long>::edge"** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.Maxflow<long long>::edge", %"struct.Maxflow<long long>::edge"* %59, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !33
  %62 = add nsw i64 %61, %45
  store i64 %62, i64* %60, align 8, !tbaa !33
  br label %66

63:                                               ; preds = %47, %32, %27
  %64 = phi i32 [ %48, %47 ], [ %15, %32 ], [ %15, %27 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4, !tbaa !5
  br label %14, !llvm.loop !58

66:                                               ; preds = %14, %49, %4
  %67 = phi i64 [ %3, %4 ], [ %45, %49 ], [ 0, %14 ]
  ret i64 %67
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !62
  %11 = load i64, i64* %8, align 8, !tbaa !59
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !63
  %28 = load i32*, i32** %14, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !64
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !65
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !63
  %34 = load i32*, i32** %32, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !64
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !66
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !67
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = getelementptr inbounds %"class.std::allocator.24", %"class.std::allocator.24"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !9
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !68

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.14"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !69
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !70
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !67
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !67
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !71
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !63
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !64
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !65
  store i32* %17, i32** %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !62
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !72
  %55 = load i32**, i32*** %4, align 8, !tbaa !71
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !62
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !63
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !64
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !65
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !63
  %75 = load i32*, i32** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !64
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !66
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !63
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  store i32* %9, i32** %3, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !65
  store i32* %9, i32** %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !62
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !75

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 16
  %4 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.12"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !9
  %10 = bitcast %"class.std::vector.12"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !38
  store i32* %12, i32** %7, align 16, !tbaa !38
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.12"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !9
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !38
  store i32* %11, i32** %5, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !9
  store i32* %6, i32** %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896919586.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7MaxflowIxE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN7MaxflowIxE4edgeE", !6, i64 0, !32, i64 8, !6, i64 16}
!32 = !{!"long long", !7, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIN7MaxflowIxE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 0}
!37 = !{!31, !6, i64 16}
!38 = !{!19, !10, i64 16}
!39 = !{!29, !10, i64 8}
!40 = distinct !{!40, !17}
!41 = !{!12, !10, i64 8}
!42 = distinct !{!42, !17}
!43 = !{!14, !10, i64 8}
!44 = !{!14, !10, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!12, !10, i64 16}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!29, !10, i64 16}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!35, !10, i64 16}
!53 = !{i64 0, i64 4, !5, i64 8, i64 8, !54, i64 16, i64 4, !5}
!54 = !{!32, !32, i64 0}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !61, i64 8, !56, i64 16, !56, i64 48}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !10, i64 0}
!63 = !{!56, !10, i64 24}
!64 = !{!56, !10, i64 8}
!65 = !{!56, !10, i64 16}
!66 = !{!60, !10, i64 16}
!67 = !{!60, !10, i64 48}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = !{!60, !10, i64 64}
!71 = !{!60, !10, i64 72}
!72 = !{!60, !10, i64 40}
!73 = !{!60, !10, i64 32}
!74 = !{!60, !10, i64 24}
!75 = distinct !{!75, !17}
