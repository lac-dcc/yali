; ModuleID = 'Project_CodeNet_C++1400/p02363/s018003666.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s018003666.cpp"
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
%class.ShortestPath = type { i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ShortestPath<long long>::Edge>, std::allocator<std::vector<ShortestPath<long long>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ShortestPath<long long>::Edge, std::allocator<ShortestPath<long long>::Edge>>::_Vector_impl_data" = type { %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"* }
%"class.ShortestPath<long long>::Edge" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.15"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }

$_ZN12ShortestPathIxEC2Eix = comdat any

$_ZN12ShortestPathIxE14warshall_floydEv = comdat any

$_ZN12ShortestPathIxED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN12ShortestPathIxE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN12ShortestPathIxE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN12ShortestPathIxE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018003666.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.ShortestPath, align 8
  %7 = alloca %"class.ShortestPath<long long>::Edge", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #19
  %15 = bitcast %class.ShortestPath* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %15) #18
  %16 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN12ShortestPathIxEC2Eix(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6, i32 %16, i64 1000000000000) #19
  %17 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.ShortestPath<long long>::Edge"* %7 to i8*
  %19 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %7, i64 0, i32 0
  %20 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %7, i64 0, i32 1
  br label %21

21:                                               ; preds = %41, %0
  %22 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 @_ZN12ShortestPathIxE14warshall_floydEv(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6) #19
          to label %47 unwind label %55

27:                                               ; preds = %21
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  store i64 %39, i64* %19, align 8, !tbaa !12
  store i32 %40, i32* %20, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %37, %"class.ShortestPath<long long>::Edge"* nonnull align 8 dereferenceable(12) %7) #19
          to label %41 unwind label %45

41:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  %42 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !16

43:                                               ; preds = %31, %29, %27
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %98

45:                                               ; preds = %33
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %98

47:                                               ; preds = %25
  br i1 %26, label %48, label %93

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %50

50:                                               ; preds = %48, %89
  %51 = phi i64 [ 0, %48 ], [ %90, %89 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %57, label %97

55:                                               ; preds = %95, %93, %25
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %98

57:                                               ; preds = %50, %86
  %58 = phi i32 [ %87, %86 ], [ %52, %50 ]
  %59 = phi i64 [ %88, %86 ], [ 0, %50 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
          to label %89 unwind label %91

64:                                               ; preds = %57
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 %51, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i64, i64* %67, i64 %59
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = icmp eq i64 %69, 1000000000000
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #19
          to label %77 unwind label %73

73:                                               ; preds = %75, %82, %71
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %98

75:                                               ; preds = %64
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #19
          to label %77 unwind label %73

77:                                               ; preds = %75, %71
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %59, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %84 unwind label %73

84:                                               ; preds = %82
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi i32 [ %85, %84 ], [ %78, %77 ]
  %88 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !23

89:                                               ; preds = %62
  %90 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !24

91:                                               ; preds = %62
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %98

93:                                               ; preds = %47
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %95 unwind label %55

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #19
          to label %97 unwind label %55

97:                                               ; preds = %50, %95
  call void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

98:                                               ; preds = %55, %91, %73, %43, %45
  %99 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ], [ %56, %55 ], [ %74, %73 ], [ %92, %91 ]
  call void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ShortestPathIxEC2Eix(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0, i32 %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  call void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  %11 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2
  %12 = load i32, i32* %7, align 8, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, i64 %13, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5) #19
          to label %15 unwind label %24

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #18
  %16 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3
  %17 = load i32, i32* %7, align 8, !tbaa !25
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i64 %18, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6) #19
          to label %20 unwind label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  %21 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 4
  %22 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 6
  %23 = bitcast %"class.std::vector.10"* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store i64 %2, i64* %22, align 8, !tbaa !31
  ret void

24:                                               ; preds = %3
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #18
  br label %29

26:                                               ; preds = %15
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %28) #20
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi { i8*, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #20
  resume { i8*, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12ShortestPathIxE14warshall_floydEv(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5
  %5 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !25
  %7 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %8, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4, i64 %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #19
          to label %11 unwind label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  %13 = load i32, i32* %5, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %16 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %27, %11
  %19 = phi i64 [ %31, %27 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  br label %32

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  resume { i8*, i32 } %25

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 %19, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, i64* %29, i64 %19
  store i64 0, i64* %30, align 8, !tbaa !22
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !32

32:                                               ; preds = %21, %51
  %33 = phi i64 [ 0, %21 ], [ %52, %51 ]
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %33, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %38, align 8, !tbaa !35
  %40 = ptrtoint %"class.ShortestPath<long long>::Edge"* %37 to i64
  %41 = ptrtoint %"class.ShortestPath<long long>::Edge"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %33, i32 0, i32 0, i32 0, i32 0
  br label %48

46:                                               ; preds = %32
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  br label %62

48:                                               ; preds = %35, %53
  %49 = phi i64 [ 0, %35 ], [ %61, %53 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !36

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %39, i64 %49, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %39, i64 %49, i32 1
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = load i64*, i64** %45, align 8, !tbaa !20
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  store i64 %55, i64* %60, align 8, !tbaa !22
  %61 = add nuw i64 %49, 1
  br label %48, !llvm.loop !37

62:                                               ; preds = %46, %67
  %63 = phi i64 [ 0, %46 ], [ %71, %67 ]
  %64 = icmp eq i64 %63, %17
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %13 to i64
  br label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %63, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds i64, i64* %69, i64 %63
  store i64 0, i64* %70, align 8, !tbaa !22
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !38

72:                                               ; preds = %65, %86
  %73 = phi i64 [ 0, %65 ], [ %87, %86 ]
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %77 = load i64, i64* %9, align 8
  %78 = zext i32 %13 to i64
  br label %112

79:                                               ; preds = %72, %91
  %80 = phi i64 [ %92, %91 ], [ 0, %72 ]
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 %80, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 %73, i32 0, i32 0, i32 0, i32 0
  br label %88

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !39

88:                                               ; preds = %82, %110
  %89 = phi i64 [ 0, %82 ], [ %111, %110 ]
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !40

93:                                               ; preds = %88
  %94 = load i64*, i64** %84, align 8, !tbaa !20
  %95 = getelementptr inbounds i64, i64* %94, i64 %73
  %96 = load i64, i64* %95, align 8, !tbaa !22
  %97 = load i64, i64* %9, align 8, !tbaa !31
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load i64*, i64** %85, align 8, !tbaa !20
  %101 = getelementptr inbounds i64, i64* %100, i64 %89
  %102 = load i64, i64* %101, align 8, !tbaa !22
  %103 = icmp eq i64 %102, %97
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i64, i64* %94, i64 %89
  %106 = add nsw i64 %102, %96
  %107 = load i64, i64* %105, align 8, !tbaa !22
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %105, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %93, %99, %104
  %111 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !41

112:                                              ; preds = %75, %144
  %113 = phi i64 [ 0, %75 ], [ %145, %144 ]
  %114 = icmp eq i64 %113, %17
  br i1 %114, label %146, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 %113, i32 0, i32 0, i32 0, i32 0
  br label %117

117:                                              ; preds = %115, %142
  %118 = phi i64 [ 0, %115 ], [ %143, %142 ]
  %119 = icmp eq i64 %118, %78
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %76, i64 %118, i32 0, i32 0, i32 0, i32 0
  br label %122

122:                                              ; preds = %120, %140
  %123 = phi i64 [ 0, %120 ], [ %141, %140 ]
  %124 = icmp eq i64 %123, %78
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = load i64*, i64** %121, align 8, !tbaa !20
  %127 = getelementptr inbounds i64, i64* %126, i64 %113
  %128 = load i64, i64* %127, align 8, !tbaa !22
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load i64*, i64** %116, align 8, !tbaa !20
  %132 = getelementptr inbounds i64, i64* %131, i64 %123
  %133 = load i64, i64* %132, align 8, !tbaa !22
  %134 = icmp eq i64 %133, %77
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i64, i64* %126, i64 %123
  %137 = load i64, i64* %136, align 8, !tbaa !22
  %138 = add nsw i64 %133, %128
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %135, %125, %130
  %141 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !42

142:                                              ; preds = %122
  %143 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !43

144:                                              ; preds = %117
  %145 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !44

146:                                              ; preds = %112, %135
  %147 = sext i32 %13 to i64
  %148 = icmp sge i64 %113, %147
  ret i1 %148
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ShortestPathIxED2Ev(%class.ShortestPath* nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = getelementptr inbounds %class.ShortestPath, %class.ShortestPath* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !48
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %2, align 8, !tbaa !35
  %4 = icmp eq %"class.ShortestPath<long long>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.ShortestPath<long long>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12ShortestPathIxE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN12ShortestPathIxE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN12ShortestPathIxE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !53

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !56

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.ShortestPath<long long>::Edge"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %5, align 8, !tbaa !57
  %7 = icmp eq %"class.ShortestPath<long long>::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.ShortestPath<long long>::Edge"* %4 to i8*
  %10 = bitcast %"class.ShortestPath<long long>::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !58
  %11 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %11, i64 1
  store %"class.ShortestPath<long long>::Edge"* %12, %"class.ShortestPath<long long>::Edge"** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.ShortestPath<long long>::Edge"* %4, %"class.ShortestPath<long long>::Edge"* nonnull align 8 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.ShortestPath<long long>::Edge"* %1, %"class.ShortestPath<long long>::Edge"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"class.ShortestPath<long long>::Edge"* %1 to i64
  %11 = ptrtoint %"class.ShortestPath<long long>::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"class.ShortestPath<long long>::Edge"* @_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %14, i64 %13
  %16 = bitcast %"class.ShortestPath<long long>::Edge"* %15 to i8*
  %17 = bitcast %"class.ShortestPath<long long>::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !58
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"class.ShortestPath<long long>::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"class.ShortestPath<long long>::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"class.ShortestPath<long long>::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"class.ShortestPath<long long>::Edge"* %20 to i8*
  %24 = bitcast %"class.ShortestPath<long long>::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !58, !alias.scope !59
  %25 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %20, i64 1
  br label %18, !llvm.loop !63

27:                                               ; preds = %18, %32
  %28 = phi %"class.ShortestPath<long long>::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"class.ShortestPath<long long>::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %29, i64 1
  %31 = icmp eq %"class.ShortestPath<long long>::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"class.ShortestPath<long long>::Edge"* %30 to i8*
  %34 = bitcast %"class.ShortestPath<long long>::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !58, !alias.scope !64
  %35 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %28, i64 1
  br label %27, !llvm.loop !63

36:                                               ; preds = %27
  %37 = icmp eq %"class.ShortestPath<long long>::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"class.ShortestPath<long long>::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.ShortestPath<long long>::Edge"* %14, %"class.ShortestPath<long long>::Edge"** %6, align 8, !tbaa !35
  store %"class.ShortestPath<long long>::Edge"* %30, %"class.ShortestPath<long long>::Edge"** %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %"class.ShortestPath<long long>::Edge", %"class.ShortestPath<long long>::Edge"* %14, i64 %4
  store %"class.ShortestPath<long long>::Edge"* %42, %"class.ShortestPath<long long>::Edge"** %41, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN12ShortestPathIxE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.ShortestPath<long long>::Edge"*, %"class.ShortestPath<long long>::Edge"** %6, align 8, !tbaa !35
  %8 = ptrtoint %"class.ShortestPath<long long>::Edge"* %5 to i64
  %9 = ptrtoint %"class.ShortestPath<long long>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local %"class.ShortestPath<long long>::Edge"* @_ZNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.ShortestPath<long long>::Edge"* @_ZNSt16allocator_traitsISaIN12ShortestPathIxE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.ShortestPath<long long>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"class.ShortestPath<long long>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.ShortestPath<long long>::Edge"* @_ZNSt16allocator_traitsISaIN12ShortestPathIxE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.ShortestPath<long long>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN12ShortestPathIxE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.ShortestPath<long long>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.ShortestPath<long long>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN12ShortestPathIxE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.ShortestPath<long long>::Edge"*
  ret %"class.ShortestPath<long long>::Edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %5, i64 %14, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #19
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %18) #20
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %12 = ptrtoint %"class.std::vector.5"* %9 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %19, align 8, !tbaa !69
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #19
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !71
  %23 = ptrtoint %"class.std::vector.5"* %22 to i64
  %24 = ptrtoint %"class.std::vector.5"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 %29
  %31 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %30, %"class.std::vector.5"* %22, %"class.std::vector.5"* %22) #19
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i64 %2
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %35 = call %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %30, %"class.std::vector.5"* %22) #19
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull %36, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #19
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %22, i64 %41, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #19
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %44 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %22, %"class.std::vector.5"* %42) #19
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 %26
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %10, align 8, !tbaa !45
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %22, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %21) #19
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #19
  %53 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !71
  %55 = ptrtoint %"class.std::vector.5"* %1 to i64
  %56 = ptrtoint %"class.std::vector.5"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %51, i64 %52) #19
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %58
  %61 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %60, i64 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #19
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !18
  %64 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %63, %"class.std::vector.5"* %1, %"class.std::vector.5"* %59) #19
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 %2
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %68 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %67, %"class.std::vector.5"* nonnull %66) #19
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !18
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !45
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %70, %"class.std::vector.5"* %71) #19
  %72 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8, !tbaa !18
  %73 = icmp eq %"class.std::vector.5"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.5"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #20
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %53, align 8, !tbaa !18
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %10, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %52
  store %"class.std::vector.5"* %77, %"class.std::vector.5"** %8, align 8, !tbaa !68
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.5"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #18
  %83 = icmp eq %"class.std::vector.5"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %60, %"class.std::vector.5"* nonnull %85) #19
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %59, %"class.std::vector.5"* nonnull %79) #19
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.5"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.5"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #20
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
  tail call void @__clang_call_terminate(i8* %99) #21
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !45
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %1, %"class.std::vector.5"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %3, align 8, !tbaa !45
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !71
  %14 = load i64*, i64** %4, align 8, !tbaa !71
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.5"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.5"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.5"* %5 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !71
  %11 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !55
  store i64* %14, i64** %12, align 8, !tbaa !55
  %15 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !72

18:                                               ; preds = %4
  ret %"class.std::vector.5"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #16 comdat align 2 {
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
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14) #20
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !73

17:                                               ; preds = %8
  ret %"class.std::vector.5"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !71
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !71
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !55
  store i64* %12, i64** %7, align 16, !tbaa !55
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !55
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !71
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !55
  store i64* %11, i64** %5, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !71
  store i64* %6, i64** %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.5"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #19
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %4, !llvm.loop !74

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector.5"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #19
  %24 = load i64*, i64** %15, align 8, !tbaa !20
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !20
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !55
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #18
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #18
  %47 = load i64*, i64** %7, align 8, !tbaa !20
  %48 = load i64*, i64** %31, align 8, !tbaa !54
  %49 = load i64*, i64** %15, align 8, !tbaa !20
  %50 = load i64*, i64** %5, align 8, !tbaa !54
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !20
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !54
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.5"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #18
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !75

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #19
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
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s018003666.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12ShortestPathIxE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN12ShortestPathIxE4EdgeE", !14, i64 0, !6, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !6, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS12ShortestPathIxE", !6, i64 0, !27, i64 8, !28, i64 32, !28, i64 56, !29, i64 80, !30, i64 104, !14, i64 128}
!27 = !{!"_ZTSSt6vectorIS_IN12ShortestPathIxE4EdgeESaIS2_EESaIS4_EE"}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = !{!"_ZTSSt6vectorIiSaIiEE"}
!30 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!31 = !{!26, !14, i64 128}
!32 = distinct !{!32, !17}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIN12ShortestPathIxE4EdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!19, !11, i64 8}
!46 = !{!10, !11, i64 8}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = distinct !{!50, !17}
!51 = !{!10, !11, i64 16}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !17}
!54 = !{!21, !11, i64 8}
!55 = !{!21, !11, i64 16}
!56 = distinct !{!56, !17}
!57 = !{!34, !11, i64 16}
!58 = !{i64 0, i64 8, !22, i64 8, i64 4, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !17}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN12ShortestPathIxE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!19, !11, i64 16}
!69 = !{!70, !11, i64 0}
!70 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!71 = !{!11, !11, i64 0}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
