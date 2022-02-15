; ModuleID = 'Project_CodeNet_C++1400/p02368/s164270794.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s164270794.cpp"
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
%class.SCC = type { %class.Graph, %class.Graph, %class.Graph, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.14", i64, i64 }
%class.Graph = type { i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph<0>::Edge>, std::allocator<std::vector<Graph<0>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge>>::_Vector_impl_data" = type { %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* }
%"struct.Graph<0>::Edge" = type { i64, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::vector<std::vector<long>>::_Temporary_value" = type { %"class.std::vector.14"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }

$_ZN3SCCC2El = comdat any

$_ZN3SCC8add_edgeEll = comdat any

$_ZN3SCC5buildEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN5GraphILl0EEC2El = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZN5GraphILl0EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZN5GraphILl0EE8add_edgeEllll = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE17_M_realloc_insertIJRlS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZN3SCC3dfsEl = comdat any

$_ZN3SCC4rdfsEll = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZN5GraphILl0EEaSERKS0_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZSt9__fill_a1ISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164270794.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SCC, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #21
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #20
  %21 = bitcast %class.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %21) #21
  %22 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN3SCCC2El(%class.SCC* nonnull align 8 dereferenceable(320) %3, i64 %22) #20
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  br label %25

25:                                               ; preds = %38, %0
  %26 = phi i64 [ %39, %38 ], [ 0, %0 ]
  %27 = load i64, i64* %2, align 8, !tbaa !13
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = invoke i64 @_ZN3SCC5buildEv(%class.SCC* nonnull align 8 dereferenceable(320) %3) #20
          to label %42 unwind label %54

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #20
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = load i64, i64* %4, align 8, !tbaa !13
  %37 = load i64, i64* %5, align 8, !tbaa !13
  invoke void @_ZN3SCC8add_edgeEll(%class.SCC* nonnull align 8 dereferenceable(320) %3, i64 %36, i64 %37) #20
          to label %38 unwind label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

40:                                               ; preds = %33, %31, %35
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  br label %80

42:                                               ; preds = %29
  %43 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %45 unwind label %56

45:                                               ; preds = %42
  %46 = bitcast i64* %7 to i8*
  %47 = bitcast i64* %8 to i8*
  %48 = getelementptr inbounds %class.SCC, %class.SCC* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %45, %74
  %50 = phi i64 [ 0, %45 ], [ %75, %74 ]
  %51 = load i64, i64* %6, align 8, !tbaa !13
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  ret i32 0

54:                                               ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %80

56:                                               ; preds = %42
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %78

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #21
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %60 unwind label %76

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %62 unwind label %76

62:                                               ; preds = %60
  %63 = load i64, i64* %7, align 8, !tbaa !13
  %64 = load i64*, i64** %48, align 8, !tbaa !17
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %8, align 8, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %64, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp eq i64 %66, %69
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %70) #20
          to label %72 unwind label %76

72:                                               ; preds = %62
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #20
          to label %74 unwind label %76

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  %75 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

76:                                               ; preds = %72, %62, %60, %58
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi { i8*, i32 } [ %77, %76 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  br label %80

80:                                               ; preds = %78, %54, %40
  %81 = phi { i8*, i32 } [ %41, %40 ], [ %79, %78 ], [ %55, %54 ]
  call void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #21
  resume { i8*, i32 } %81
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2El(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.19", align 1
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  tail call void @_ZN5GraphILl0EEC2El(%class.Graph* nonnull align 8 dereferenceable(64) %7, i64 %1) #20
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  invoke void @_ZN5GraphILl0EEC2El(%class.Graph* nonnull align 8 dereferenceable(64) %8, i64 %1) #20
          to label %9 unwind label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2, i32 2
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4
  %13 = bitcast i64* %3 to i8*
  %14 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  store i64 -1, i64* %3, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #21
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %4) #20
          to label %16 unwind label %25

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  store i8 0, i8* %5, align 1, !tbaa !20
  %18 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %17, i64 %1, i8* nonnull align 1 dereferenceable(1) %5, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %6) #20
          to label %19 unwind label %27

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %21 = bitcast %"class.std::vector.14"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #21
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7
  store i64 %1, i64* %22, align 8, !tbaa !21
  ret void

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %33

25:                                               ; preds = %9
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  br label %30

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %29) #22
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  %32 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %32) #22
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %10) #22
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %8) #22
  br label %33

33:                                               ; preds = %30, %23
  %34 = phi { i8*, i32 } [ %31, %30 ], [ %24, %23 ]
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %7) #22
  resume { i8*, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC8add_edgeEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  tail call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %4, i64 %1, i64 %2, i64 0, i64 0) #20
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  tail call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %5, i64 %2, i64 %1, i64 0, i64 0) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3SCC5buildEv(%class.SCC* nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.Graph, align 8
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 7
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  br label %8

8:                                                ; preds = %39, %1
  %9 = phi i64 [ 0, %1 ], [ %40, %39 ]
  %10 = load i64, i64* %6, align 8, !tbaa !21
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  store i32 0, i32* %2, align 4, !tbaa !32
  call void @_ZSt9__fill_a1ISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %14, i32 0, i64* %16, i32 %18, i32* nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !33
  %22 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !17
  %24 = ptrtoint i64* %21 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  br label %28

28:                                               ; preds = %60, %12
  %29 = phi i64 [ %43, %60 ], [ %27, %12 ]
  %30 = phi i64 [ %64, %60 ], [ 0, %12 ]
  br label %41

31:                                               ; preds = %8
  %32 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %7, i64 %9) #20
  %33 = extractvalue { i64*, i64 } %32, 0
  %34 = extractvalue { i64*, i64 } %32, 1
  %35 = load i64, i64* %33, align 8, !tbaa !13
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %9) #20
  br label %39

39:                                               ; preds = %31, %38
  %40 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !34

41:                                               ; preds = %28, %50
  %42 = phi i64 [ %43, %50 ], [ %29, %28 ]
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i64 %42, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 8
  store i64 %30, i64* %46, align 8, !tbaa !35
  %47 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  %48 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #21
  %49 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %47, i64 %30, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #20
          to label %65 unwind label %78

50:                                               ; preds = %41
  %51 = load i64*, i64** %22, align 8, !tbaa !17
  %52 = getelementptr inbounds i64, i64* %51, i64 %43
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %7, i64 %53) #20
  %55 = extractvalue { i64*, i64 } %54, 0
  %56 = extractvalue { i64*, i64 } %54, 1
  %57 = load i64, i64* %55, align 8, !tbaa !13
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %41, !llvm.loop !36

60:                                               ; preds = %50
  %61 = load i64*, i64** %22, align 8, !tbaa !17
  %62 = getelementptr inbounds i64, i64* %61, i64 %43
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nuw nsw i64 %30, 1
  call void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %63, i64 %30) #20
  br label %28, !llvm.loop !36

65:                                               ; preds = %45
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %66) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #21
  %67 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #21
  %68 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %70

70:                                               ; preds = %81, %65
  %71 = phi i64 [ 0, %65 ], [ %88, %81 ]
  store i64 %71, i64* %4, align 8, !tbaa !13
  %72 = load i64, i64* %6, align 8, !tbaa !21
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #21
  %75 = bitcast %class.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %75) #21
  call void @_ZN5GraphILl0EEC2El(%class.Graph* nonnull align 8 dereferenceable(64) %5, i64 %30) #20
  %76 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  %77 = invoke nonnull align 8 dereferenceable(64) %class.Graph* @_ZN5GraphILl0EEaSERKS0_(%class.Graph* nonnull align 8 dereferenceable(64) %76, %class.Graph* nonnull align 8 dereferenceable(64) %5) #20
          to label %89 unwind label %96

78:                                               ; preds = %45
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %80) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #21
  br label %123

81:                                               ; preds = %70
  %82 = load i64*, i64** %68, align 8, !tbaa !17
  %83 = getelementptr inbounds i64, i64* %82, i64 %71
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %69, align 8, !tbaa !37
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 %84
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %86, i64* nonnull align 8 dereferenceable(8) %4) #20
  %87 = load i64, i64* %4, align 8, !tbaa !13
  %88 = add nsw i64 %87, 1
  br label %70, !llvm.loop !39

89:                                               ; preds = %74
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %75) #21
  %90 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %91

91:                                               ; preds = %107, %89
  %92 = phi i64 [ 0, %89 ], [ %108, %107 ]
  %93 = load i64, i64* %6, align 8, !tbaa !21
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  ret i64 %30

96:                                               ; preds = %74
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %75) #21
  br label %123

98:                                               ; preds = %91
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !40
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %92, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %100, align 8, !tbaa !42
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %92, i32 0, i32 0, i32 0, i32 1
  %103 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %102, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %121, %98
  %105 = phi %"struct.Graph<0>::Edge"* [ %101, %98 ], [ %122, %121 ]
  %106 = icmp eq %"struct.Graph<0>::Edge"* %105, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !43

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %105, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !44
  %112 = load i64*, i64** %68, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, i64* %112, i64 %92
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %112, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %105, i64 0, i32 3
  %120 = load i64, i64* %119, align 8, !tbaa.struct !45
  call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %76, i64 %114, i64 %116, i64 %120, i64 0) #20
  br label %121

121:                                              ; preds = %118, %109
  %122 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %105, i64 1
  br label %104

123:                                              ; preds = %96, %78
  %124 = phi { i8*, i32 } [ %97, %96 ], [ %79, %78 ]
  resume { i8*, i32 } %124
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%class.SCC* nonnull align 8 dereferenceable(320) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #22
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 2
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %6) #22
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %7) #22
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0
  tail call void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %8) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphILl0EEC2El(%class.Graph* nonnull align 8 dereferenceable(64) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  invoke void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1) #20
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %9) #22
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !48
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !29
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !20, !range !51
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !48
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #21
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #22
  resume { i8*, i32 } %24
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphILl0EED2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %17) #22
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !52
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !53
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %1) #20
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %5, align 8, !tbaa !52
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %27 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %12
  %29 = invoke %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !52
  %44 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %45 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43, %"class.std::vector.0"* %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %44) #22
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %47 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.0"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #22
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %5, align 8, !tbaa !52
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %26
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %13, align 8, !tbaa !53
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #23
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !52
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8, !tbaa !52
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !54

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.0"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.0"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %5, !llvm.loop !57

12:                                               ; preds = %5
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %0, %"class.std::vector.0"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.0"* %1 to <2 x %"struct.Graph<0>::Edge"*>*
  %5 = load <2 x %"struct.Graph<0>::Edge"*>, <2 x %"struct.Graph<0>::Edge"*>* %4, align 8, !tbaa !42
  %6 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.Graph<0>::Edge"*>*
  store <2 x %"struct.Graph<0>::Edge"*> %5, <2 x %"struct.Graph<0>::Edge"*>* %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !58
  store %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !58
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.Graph<0>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph<0>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !40
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !62

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #21
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !47
  %15 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #21
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.11"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !48
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #22
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %6, align 8, !tbaa !13
  store i64 %2, i64* %7, align 8, !tbaa !13
  store i64 %3, i64* %8, align 8, !tbaa !13
  store i64 %4, i64* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #20
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9) #20
  %14 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8, !tbaa !58
  %10 = icmp eq %"struct.Graph<0>::Edge"* %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = load i64, i64* %3, align 8, !tbaa !13
  %15 = load i64, i64* %4, align 8, !tbaa !13
  %16 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %7, i64 0, i32 0
  store i64 %12, i64* %16, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %7, i64 0, i32 1
  store i64 %13, i64* %17, align 8, !tbaa !67
  %18 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %7, i64 0, i32 2
  store i64 %15, i64* %18, align 8, !tbaa !68
  %19 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %7, i64 0, i32 3
  store i64 %14, i64* %19, align 8, !tbaa !69
  %20 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %7, i64 1
  store %"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"** %6, align 8, !tbaa !64
  br label %22

21:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE17_M_realloc_insertIJRlS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<0>::Edge"* %7, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #20
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE17_M_realloc_insertIJRlS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<0>::Edge"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %11, align 8, !tbaa !64
  %13 = ptrtoint %"struct.Graph<0>::Edge"* %1 to i64
  %14 = ptrtoint %"struct.Graph<0>::Edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 5
  %17 = tail call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %7) #20
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = load i64, i64* %5, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %16, i32 0
  store i64 %18, i64* %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %16, i32 1
  store i64 %19, i64* %23, align 8, !tbaa !67
  %24 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %16, i32 2
  store i64 %21, i64* %24, align 8, !tbaa !68
  %25 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %16, i32 3
  store i64 %20, i64* %25, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %30, %6
  %27 = phi %"struct.Graph<0>::Edge"* [ %10, %6 ], [ %33, %30 ]
  %28 = phi %"struct.Graph<0>::Edge"* [ %17, %6 ], [ %34, %30 ]
  %29 = icmp eq %"struct.Graph<0>::Edge"* %27, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.Graph<0>::Edge"* %28 to i8*
  %32 = bitcast %"struct.Graph<0>::Edge"* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false) #21, !tbaa.struct !70, !alias.scope !71
  %33 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %27, i64 1
  %34 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %28, i64 1
  br label %26, !llvm.loop !75

35:                                               ; preds = %26, %40
  %36 = phi %"struct.Graph<0>::Edge"* [ %43, %40 ], [ %1, %26 ]
  %37 = phi %"struct.Graph<0>::Edge"* [ %38, %40 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %37, i64 1
  %39 = icmp eq %"struct.Graph<0>::Edge"* %36, %12
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.Graph<0>::Edge"* %38 to i8*
  %42 = bitcast %"struct.Graph<0>::Edge"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %41, i8* noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false) #21, !tbaa.struct !70, !alias.scope !76
  %43 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %36, i64 1
  br label %35, !llvm.loop !75

44:                                               ; preds = %35
  %45 = icmp eq %"struct.Graph<0>::Edge"* %10, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"struct.Graph<0>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #22
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %17, %"struct.Graph<0>::Edge"** %9, align 8, !tbaa !60
  store %"struct.Graph<0>::Edge"* %38, %"struct.Graph<0>::Edge"** %11, align 8, !tbaa !64
  %50 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %7
  store %"struct.Graph<0>::Edge"* %50, %"struct.Graph<0>::Edge"** %49, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8, !tbaa !60
  %8 = ptrtoint %"struct.Graph<0>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph<0>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.Graph<0>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph<0>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph<0>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<0>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.Graph<0>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.Graph<0>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<0>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.Graph<0>::Edge"*
  ret %"struct.Graph<0>::Edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #21
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %5 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %1) #20
  %6 = extractvalue { i64*, i64 } %5, 0
  %7 = extractvalue { i64*, i64 } %5, 1
  %8 = load i64, i64* %6, align 8, !tbaa !13
  %9 = or i64 %8, %7
  store i64 %9, i64* %6, align 8, !tbaa !13
  %10 = load i64, i64* %3, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %10, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %32, %2
  %18 = phi %"struct.Graph<0>::Edge"* [ %14, %2 ], [ %33, %32 ]
  %19 = icmp eq %"struct.Graph<0>::Edge"* %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21, i64* nonnull align 8 dereferenceable(8) %3) #20
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %18, i64 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !44
  %25 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %24) #20
  %26 = extractvalue { i64*, i64 } %25, 0
  %27 = extractvalue { i64*, i64 } %25, 1
  %28 = load i64, i64* %26, align 8, !tbaa !13
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @_ZN3SCC3dfsEl(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %24) #20
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %18, i64 1
  br label %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 5
  %5 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %1) #20
  %6 = extractvalue { i64*, i64 } %5, 0
  %7 = extractvalue { i64*, i64 } %5, 1
  %8 = load i64, i64* %6, align 8, !tbaa !13
  %9 = or i64 %8, %7
  store i64 %9, i64* %6, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %11, i64 %1
  store i64 %2, i64* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.SCC, %class.SCC* %0, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %1, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %17, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %33, %3
  %20 = phi %"struct.Graph<0>::Edge"* [ %16, %3 ], [ %34, %33 ]
  %21 = icmp eq %"struct.Graph<0>::Edge"* %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %20, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa.struct !44
  %26 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %25) #20
  %27 = extractvalue { i64*, i64 } %26, 0
  %28 = extractvalue { i64*, i64 } %26, 1
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = and i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @_ZN3SCC4rdfsEll(%class.SCC* nonnull align 8 dereferenceable(320) %0, i64 %25, i64 %2) #20
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %20, i64 1
  br label %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %5, i64 %14, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %18) #22
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !61
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %9, i64* %4, align 8, !tbaa !13
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(64) %class.Graph* @_ZN5GraphILl0EEaSERKS0_(%class.Graph* nonnull align 8 dereferenceable(64) %0, %class.Graph* nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = bitcast %class.Graph* %0 to i8*
  %4 = bitcast %class.Graph* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2
  %7 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3
  %10 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #20
  ret %class.Graph* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1ISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i32 %1, i64* %2, i32 %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #18 comdat {
  %6 = load i32, i32* %4, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %24, %5
  %9 = phi i64* [ %0, %5 ], [ %29, %24 ]
  %10 = phi i32 [ %1, %5 ], [ %30, %24 ]
  %11 = icmp ne i64* %9, %2
  %12 = icmp ne i32 %10, %3
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  %16 = shl nuw i64 1, %15
  br i1 %7, label %20, label %17

17:                                               ; preds = %14
  %18 = load i64, i64* %9, align 8, !tbaa !13
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %14
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %9, align 8, !tbaa !13
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %9, align 8, !tbaa !13
  %26 = add i32 %10, 1
  %27 = icmp eq i32 %10, 63
  %28 = zext i1 %27 to i64
  %29 = getelementptr i64, i64* %9, i64 %28
  %30 = select i1 %27, i32 0, i32 %26
  br label %8, !llvm.loop !81

31:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !82
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %19, align 8, !tbaa !83
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #20
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !42
  %23 = ptrtoint %"class.std::vector.5"* %22 to i64
  %24 = ptrtoint %"class.std::vector.5"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %29
  %31 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %30, %"class.std::vector.5"* %22, %"class.std::vector.5"* %22) #20
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i64 %2
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %35 = call %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %30, %"class.std::vector.5"* %22) #20
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull %36, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #20
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %39) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %22, i64 %41, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #20
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %44 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %22, %"class.std::vector.5"* %42) #20
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %26
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %10, align 8, !tbaa !80
  invoke void @_ZSt9__fill_a1IPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #20
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %49) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #20
  %53 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !42
  %55 = ptrtoint %"class.std::vector.5"* %1 to i64
  %56 = ptrtoint %"class.std::vector.5"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %51, i64 %52) #20
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %58
  %61 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %60, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #20
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !37
  %64 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %63, %"class.std::vector.5"* %1, %"class.std::vector.5"* %59) #20
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 %2
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %68 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %67, %"class.std::vector.5"* nonnull %66) #20
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !37
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !80
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %70, %"class.std::vector.5"* %71) #20
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !37
  %73 = icmp eq %"class.std::vector.5"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.5"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #22
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %53, align 8, !tbaa !37
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %10, align 8, !tbaa !80
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %52
  store %"class.std::vector.5"* %77, %"class.std::vector.5"** %8, align 8, !tbaa !82
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.5"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #21
  %83 = icmp eq %"class.std::vector.5"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %60, %"class.std::vector.5"* nonnull %85) #20
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %59, %"class.std::vector.5"* nonnull %79) #20
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.5"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.5"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #22
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #23
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !80
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8, !tbaa !80
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !42
  %14 = load i64*, i64** %4, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.5"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.5"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.5"* %5 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !42
  %11 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !61
  store i64* %14, i64** %12, align 8, !tbaa !61
  %15 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !85

18:                                               ; preds = %4
  ret %"class.std::vector.5"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !86

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.5"* %1 to i64
  %5 = ptrtoint %"class.std::vector.5"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.5"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.5"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 -1
  tail call void @_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14) #22
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !87

17:                                               ; preds = %8
  ret %"class.std::vector.5"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #22
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !42
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !42
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !61
  store i64* %12, i64** %7, align 16, !tbaa !61
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !61
  %7 = bitcast %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !42
  %9 = bitcast %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !61
  store i64* %11, i64** %5, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !42
  store i64* %6, i64** %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.5"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %4, !llvm.loop !88

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !17
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !61
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !17
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #20
  %24 = load i64*, i64** %15, align 8, !tbaa !17
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #22
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !17
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !61
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #21
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #21
  %47 = load i64*, i64** %7, align 8, !tbaa !17
  %48 = load i64*, i64** %31, align 8, !tbaa !33
  %49 = load i64*, i64** %15, align 8, !tbaa !17
  %50 = load i64*, i64** %5, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #21
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !17
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %1) #20
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #21
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !89

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %16, i64* %15, align 8, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !17
  store i64* %36, i64** %8, align 8, !tbaa !33
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !33
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6) #20
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !52
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %24, %"class.std::vector.0"* %26) #20
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %28 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #22
  br label %31

31:                                               ; preds = %22, %29
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %13, align 8, !tbaa !53
  br label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !52
  %36 = ptrtoint %"class.std::vector.0"* %35 to i64
  %37 = sub i64 %36, %18
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %6, %"class.std::vector.0"* %16) #20
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !42
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %42) #20
  br label %56

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %38
  %45 = tail call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %44, %"class.std::vector.0"* %16) #20
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !40
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !52
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %49 = ptrtoint %"class.std::vector.0"* %47 to i64
  %50 = ptrtoint %"class.std::vector.0"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %52
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !52
  %55 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"* %53, %"class.std::vector.0"* %54, %"class.std::vector.0"* %47) #20
  br label %56

56:                                               ; preds = %40, %43, %31
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !40
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %12
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %56, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !60
  %9 = ptrtoint %"struct.Graph<0>::Edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph<0>::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8, !tbaa !58
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  %17 = ptrtoint %"struct.Graph<0>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph<0>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %6) #20
  %24 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  %25 = icmp eq %"struct.Graph<0>::Edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.Graph<0>::Edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #22
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.Graph<0>::Edge"* %23, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  %29 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %23, i64 %12
  store %"struct.Graph<0>::Edge"* %29, %"struct.Graph<0>::Edge"** %13, align 8, !tbaa !58
  br label %70

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %31, align 8, !tbaa !64
  %33 = ptrtoint %"struct.Graph<0>::Edge"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 5
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = bitcast %"struct.Graph<0>::Edge"* %16 to i8*
  %41 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #21
  br label %70

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.Graph<0>::Edge"* %16 to i8*
  %46 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #21
  %47 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !60
  %48 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %31, align 8, !tbaa !64
  %49 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  %50 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8, !tbaa !64
  %51 = ptrtoint %"struct.Graph<0>::Edge"* %48 to i64
  %52 = ptrtoint %"struct.Graph<0>::Edge"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  br label %55

55:                                               ; preds = %42, %44
  %56 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %57 = phi %"struct.Graph<0>::Edge"* [ %6, %42 ], [ %50, %44 ]
  %58 = phi %"struct.Graph<0>::Edge"* [ %32, %42 ], [ %48, %44 ]
  %59 = phi %"struct.Graph<0>::Edge"* [ %8, %42 ], [ %47, %44 ]
  %60 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %59, i64 %56
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi %"struct.Graph<0>::Edge"* [ %60, %55 ], [ %68, %65 ]
  %63 = phi %"struct.Graph<0>::Edge"* [ %58, %55 ], [ %69, %65 ]
  %64 = icmp eq %"struct.Graph<0>::Edge"* %62, %57
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.Graph<0>::Edge"* %63 to i8*
  %67 = bitcast %"struct.Graph<0>::Edge"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %66, i8* noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false) #21, !tbaa.struct !70
  %68 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %62, i64 1
  %69 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %63, i64 1
  br label %61, !llvm.loop !90

70:                                               ; preds = %61, %39, %37, %28
  %71 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  %72 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %71, i64 %12
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %72, %"struct.Graph<0>::Edge"** %73, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %70, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #20
  %7 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %6) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret %"class.std::vector.0"* %6

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = tail call i8* @__cxa_begin_catch(i8* %11) #21
  %13 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #22
  br label %16

16:                                               ; preds = %14, %9
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #23
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !91

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8, !tbaa !60
  %8 = ptrtoint %"struct.Graph<0>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph<0>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8, !tbaa !42
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.Graph<0>::Edge"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"struct.Graph<0>::Edge"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"struct.Graph<0>::Edge"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.Graph<0>::Edge"* %19 to i8*
  %23 = bitcast %"struct.Graph<0>::Edge"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %22, i8* noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false) #21, !tbaa.struct !70
  %24 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %18, i64 1
  %25 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %19, i64 1
  br label %17, !llvm.loop !92

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %27, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %3, %"struct.Graph<0>::Edge"** %4, align 8, !tbaa !60
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %3, %"struct.Graph<0>::Edge"** %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %6, %"struct.Graph<0>::Edge"** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !93

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #18 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) #20
  %5 = ptrtoint %"class.std::vector.0"* %4 to i64
  %6 = ptrtoint %"class.std::vector.0"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.0"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.0"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #20
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !94
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"class.std::vector.0"* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"class.std::vector.0"* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #20
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !95
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !96

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %"struct.Graph<0>::Edge"* [ %2, %4 ], [ %14, %11 ]
  %9 = phi %"struct.Graph<0>::Edge"* [ %6, %4 ], [ %15, %11 ]
  %10 = icmp eq %"struct.Graph<0>::Edge"* %8, %3
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.Graph<0>::Edge"* %9 to i8*
  %13 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false) #21, !tbaa.struct !70
  %14 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %8, i64 1
  %15 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %9, i64 1
  br label %7, !llvm.loop !92

16:                                               ; preds = %7
  ret %"struct.Graph<0>::Edge"* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !80
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164270794.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !14, i64 304}
!22 = !{!"_ZTS3SCC", !23, i64 0, !23, i64 64, !23, i64 128, !26, i64 192, !26, i64 216, !27, i64 240, !28, i64 280, !14, i64 304, !14, i64 312}
!23 = !{!"_ZTS5GraphILl0EE", !14, i64 0, !14, i64 8, !24, i64 16, !25, i64 40}
!24 = !{!"_ZTSSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE"}
!25 = !{!"_ZTSSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE"}
!26 = !{!"_ZTSSt6vectorIlSaIlEE"}
!27 = !{!"_ZTSSt6vectorIbSaIbEE"}
!28 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !31, i64 8}
!31 = !{!"int", !11, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!18, !10, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!22, !14, i64 312}
!36 = distinct !{!36, !16}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !16}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !16}
!44 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!45 = !{i64 0, i64 8, !13}
!46 = !{!23, !14, i64 0}
!47 = !{!30, !31, i64 8}
!48 = !{!49, !10, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !10, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator"}
!51 = !{i8 0, i8 2}
!52 = !{!41, !10, i64 8}
!53 = !{!41, !10, i64 16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !16}
!58 = !{!59, !10, i64 16}
!59 = !{!"_ZTSNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!59, !10, i64 0}
!61 = !{!18, !10, i64 16}
!62 = distinct !{!62, !16}
!63 = !{!23, !14, i64 8}
!64 = !{!59, !10, i64 8}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSN5GraphILl0EE4EdgeE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!67 = !{!66, !14, i64 8}
!68 = !{!66, !14, i64 16}
!69 = !{!66, !14, i64 24}
!70 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !16}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5GraphILl0EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!38, !10, i64 8}
!81 = distinct !{!81, !16}
!82 = !{!38, !10, i64 16}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTSNSt6vectorIS_IlSaIlEESaIS1_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
