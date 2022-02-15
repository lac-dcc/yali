; ModuleID = 'Project_CodeNet_C++1400/p02703/s500144500.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s500144500.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::less", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl" }
%"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl" = type { %"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Info, std::allocator<Info>>::_Vector_impl_data" = type { %struct.Info*, %struct.Info*, %struct.Info* }
%struct.Info = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiRxS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJiiRxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxS8_RiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxRixEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJiiRxEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

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

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxS4_RiEEEvDpOT_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxRixEEEvDpOT_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4LINF = internal constant i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500144500.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10input_initv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.std::vector.5", align 8
  %21 = alloca %"class.std::allocator.7", align 1
  %22 = alloca %"class.std::allocator.17", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  %27 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %4) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %5) #16
  %32 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  %33 = load i64, i64* %3, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i64* %10 to i8*
  %38 = bitcast i64* %11 to i8*
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %40

40:                                               ; preds = %70, %2
  %41 = phi i64 [ 0, %2 ], [ %71, %70 ]
  %42 = load i64, i64* %4, align 8, !tbaa !13
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #17
  %46 = load i64, i64* %3, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %46, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #16
          to label %78 unwind label %97

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %50 unwind label %72

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %52 unwind label %72

52:                                               ; preds = %50
  %53 = load i32, i32* %8, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %8, align 4, !tbaa !15
  %55 = load i32, i32* %9, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %58 unwind label %74

58:                                               ; preds = %52
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %11) #16
          to label %60 unwind label %74

60:                                               ; preds = %58
  %61 = load i32, i32* %8, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiRxS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %64, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %65 unwind label %74

65:                                               ; preds = %60
  %66 = load i32, i32* %9, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %67
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiRxS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %69, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %70 unwind label %74

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  %71 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

72:                                               ; preds = %50, %48
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %58, %52, %65, %60
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  br label %279

78:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #17
  %79 = bitcast %"class.std::vector.5"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #17
  %80 = load i64, i64* %3, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14, i64 %80, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #16
          to label %82 unwind label %99

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #17
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %85

85:                                               ; preds = %109, %82
  %86 = phi i64 [ 0, %82 ], [ %110, %109 ]
  %87 = load i64, i64* %3, align 8, !tbaa !13
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load i64, i64* %5, align 8, !tbaa !13
  %91 = icmp sgt i64 %90, 2550
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i64 2550, i64* %5, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %89, %92
  %94 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #17
  %95 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #17
  store i32 0, i32* %17, align 4, !tbaa !15
  %96 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #17
  store i32 0, i32* %18, align 4, !tbaa !15
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJiiRxEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %18, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %113 unwind label %164

97:                                               ; preds = %44
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #17
  br label %277

99:                                               ; preds = %78
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #17
  br label %274

101:                                              ; preds = %85
  %102 = load i64*, i64** %83, align 8, !tbaa !21
  %103 = getelementptr inbounds i64, i64* %102, i64 %86
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %103) #16
          to label %105 unwind label %111

105:                                              ; preds = %101
  %106 = load i64*, i64** %84, align 8, !tbaa !21
  %107 = getelementptr inbounds i64, i64* %106, i64 %86
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %107) #16
          to label %109 unwind label %111

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !23

111:                                              ; preds = %105, %101
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %271

113:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #17
  %114 = bitcast %"class.std::vector.15"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #17
  %115 = load i64, i64* %3, align 8, !tbaa !13
  %116 = bitcast %"class.std::vector.5"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #17
  %117 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, i64 3000, i64* nonnull align 8 dereferenceable(8) @_ZL4LINF, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %21) #16
          to label %118 unwind label %166

118:                                              ; preds = %113
  %119 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #17
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %19, i64 %115, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %22) #16
          to label %120 unwind label %168

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #17
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %121) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  %122 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %124 = load i64, i64* %5, align 8, !tbaa !13
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !21
  %127 = getelementptr inbounds i64, i64* %126, i64 %124
  store i64 0, i64* %127, align 8, !tbaa !13
  %128 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %130 = bitcast i32* %23 to i8*
  %131 = bitcast i32* %24 to i8*
  %132 = bitcast i64* %25 to i8*
  br label %133

133:                                              ; preds = %231, %120
  %134 = load %struct.Info*, %struct.Info** %128, align 8, !tbaa !26
  %135 = load %struct.Info*, %struct.Info** %129, align 8, !tbaa !26
  %136 = icmp eq %struct.Info* %134, %135
  br i1 %136, label %234, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.Info, %struct.Info* %134, i64 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa.struct !27
  %140 = getelementptr inbounds %struct.Info, %struct.Info* %134, i64 0, i32 2
  %141 = load i64, i64* %140, align 8, !tbaa.struct !28
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16) #16
          to label %142 unwind label %173

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #17
  %143 = trunc i64 %139 to i32
  store i32 %143, i32* %23, align 4, !tbaa !15
  %144 = shl i64 %139, 32
  %145 = ashr exact i64 %144, 32
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !17
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 0
  %148 = load %struct.Edge*, %struct.Edge** %147, align 8, !tbaa !26
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 1
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !26
  %151 = shl i64 %141, 32
  %152 = ashr exact i64 %151, 32
  br label %153

153:                                              ; preds = %209, %142
  %154 = phi %struct.Edge* [ %148, %142 ], [ %210, %209 ]
  %155 = icmp eq %struct.Edge* %154, %150
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load i32, i32* %23, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = load i64*, i64** %83, align 8, !tbaa !21
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = add nsw i64 %161, %152
  %163 = icmp sgt i64 %162, 2800
  br i1 %163, label %231, label %211, !llvm.loop !29

164:                                              ; preds = %93
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #17
  br label %268

166:                                              ; preds = %113
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %171

168:                                              ; preds = %118
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #17
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %170) #18
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi { i8*, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #17
  br label %266

173:                                              ; preds = %137
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %264

175:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #17
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 0, i32 2
  %177 = load i64, i64* %176, align 8, !tbaa !30
  %178 = sub i64 %141, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %24, align 4, !tbaa !15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %208, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !32
  %184 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %185 = and i64 %178, 4294967295
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !21
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  %189 = load i32, i32* %23, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %184, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !21
  %193 = getelementptr inbounds i64, i64* %192, i64 %152
  %194 = load i64, i64* %193, align 8, !tbaa !13
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 0, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !33
  %197 = add nsw i64 %196, %194
  %198 = load i64, i64* %188, align 8, !tbaa !13
  %199 = icmp sgt i64 %198, %197
  br i1 %199, label %200, label %207

200:                                              ; preds = %181
  store i64 %197, i64* %188, align 8, !tbaa !13
  %201 = load i64, i64* %182, align 8, !tbaa !32
  %202 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %184, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !21
  %204 = getelementptr inbounds i64, i64* %203, i64 %185
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxS8_RiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i64* nonnull align 8 dereferenceable(8) %204, i64* nonnull align 8 dereferenceable(8) %182, i32* nonnull align 4 dereferenceable(4) %24) #16
          to label %207 unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #17
  br label %232

207:                                              ; preds = %181, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #17
  br label %209

208:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #17
  br label %209

209:                                              ; preds = %207, %208
  %210 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  br label %153

211:                                              ; preds = %156
  %212 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %212, i64 %158, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !21
  %215 = getelementptr inbounds i64, i64* %214, i64 %162
  %216 = getelementptr inbounds i64, i64* %214, i64 %152
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = load i64*, i64** %84, align 8, !tbaa !21
  %219 = getelementptr inbounds i64, i64* %218, i64 %158
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = add nsw i64 %220, %217
  %222 = load i64, i64* %215, align 8, !tbaa !13
  %223 = icmp sgt i64 %222, %221
  br i1 %223, label %224, label %231

224:                                              ; preds = %211
  store i64 %221, i64* %215, align 8, !tbaa !13
  %225 = load i64, i64* %160, align 8, !tbaa !13
  %226 = add nsw i64 %225, %152
  %227 = getelementptr inbounds i64, i64* %214, i64 %226
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #17
  store i64 %226, i64* %25, align 8, !tbaa !13
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, i64* nonnull align 8 dereferenceable(8) %227, i32* nonnull align 4 dereferenceable(4) %23, i64* nonnull align 8 dereferenceable(8) %25) #16
          to label %228 unwind label %229

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #17
  br label %231

229:                                              ; preds = %224
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #17
  br label %232

231:                                              ; preds = %211, %228, %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #17
  br label %133, !llvm.loop !29

232:                                              ; preds = %229, %205
  %233 = phi { i8*, i32 } [ %206, %205 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #17
  br label %264

234:                                              ; preds = %133, %260
  %235 = phi i64 [ %261, %260 ], [ 1, %133 ]
  %236 = load i64, i64* %3, align 8, !tbaa !13
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load %"class.std::vector.5"*, %"class.std::vector.5"** %122, align 8, !tbaa !24
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %239, i64 %235, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !21
  br label %246

242:                                              ; preds = %234
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  %243 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %243) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #17
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %244) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %245) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  ret i32 0

246:                                              ; preds = %238, %252
  %247 = phi i64 [ %256, %252 ], [ 1000000000000000000, %238 ]
  %248 = phi i64 [ %257, %252 ], [ 0, %238 ]
  %249 = icmp eq i64 %248, 3000
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247) #16
          to label %258 unwind label %262

252:                                              ; preds = %246
  %253 = getelementptr inbounds i64, i64* %241, i64 %248
  %254 = load i64, i64* %253, align 8, !tbaa !13
  %255 = icmp sgt i64 %247, %254
  %256 = select i1 %255, i64 %254, i64 %247
  %257 = add nuw nsw i64 %248, 1
  br label %246, !llvm.loop !34

258:                                              ; preds = %250
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext 10) #16
          to label %260 unwind label %262

260:                                              ; preds = %258
  %261 = add nuw i64 %235, 1
  br label %234, !llvm.loop !35

262:                                              ; preds = %250, %258
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %264

264:                                              ; preds = %173, %232, %262
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %233, %232 ], [ %174, %173 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %19) #18
  br label %266

266:                                              ; preds = %264, %171
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #17
  br label %268

268:                                              ; preds = %266, %164
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %165, %164 ]
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %270) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #17
  br label %271

271:                                              ; preds = %268, %111
  %272 = phi { i8*, i32 } [ %112, %111 ], [ %269, %268 ]
  %273 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %273) #18
  br label %274

274:                                              ; preds = %271, %99
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #17
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %276) #18
  br label %277

277:                                              ; preds = %274, %97
  %278 = phi { i8*, i32 } [ %275, %274 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #17
  br label %279

279:                                              ; preds = %277, %76
  %280 = phi { i8*, i32 } [ %77, %76 ], [ %278, %277 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiRxS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !38
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = load i64, i64* %3, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i64 %12, i64* %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i64 %13, i64* %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %18, %struct.Edge** %5, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %6, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJiiRxEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJiiRxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %7, %struct.Info* %9) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !26
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %3, %struct.Info* %5) #16
  %6 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 -1
  store %struct.Info* %7, %struct.Info** %4, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxS8_RiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxS4_RiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #16
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %7, %struct.Info* %9) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE7emplaceIJRxRixEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %7, %struct.Info* %9) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info*, %struct.Info** %2, align 8, !tbaa !43
  %4 = icmp eq %struct.Info* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Info* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !17
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !46

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !48
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !36
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i32, i32* %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 0
  store i64 %18, i64* %21, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  store i64 %19, i64* %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.Edge* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.Edge* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.Edge* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.Edge* %26 to i8*
  %30 = bitcast %struct.Edge* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !50
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 1
  br label %24, !llvm.loop !54

33:                                               ; preds = %24, %38
  %34 = phi %struct.Edge* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.Edge* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 1
  %37 = icmp eq %struct.Edge* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.Edge* %36 to i8*
  %40 = bitcast %struct.Edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !55
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  br label %33, !llvm.loop !54

42:                                               ; preds = %33
  %43 = icmp eq %struct.Edge* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %16, %struct.Edge** %8, align 8, !tbaa !48
  store %struct.Edge* %36, %struct.Edge** %10, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %6
  store %struct.Edge* %48, %struct.Edge** %47, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !48
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
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
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !61

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJiiRxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Info*, %struct.Info** %7, align 8, !tbaa !62
  %9 = icmp eq %struct.Info* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %2, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 0
  store i64 %12, i64* %16, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 1
  store i64 %14, i64* %17, align 8, !tbaa !65
  %18 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 2
  store i64 %15, i64* %18, align 8, !tbaa !66
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 1
  store %struct.Info* %19, %struct.Info** %5, align 8, !tbaa !39
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 -1
  %6 = ptrtoint %struct.Info* %1 to i64
  %7 = ptrtoint %struct.Info* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %10, i64 0, %struct.Info* nonnull byval(%struct.Info) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJiiRxEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Info*, %struct.Info** %10, align 8, !tbaa !39
  %12 = ptrtoint %struct.Info* %1 to i64
  %13 = ptrtoint %struct.Info* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i32, i32* %2, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %4, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 0
  store i64 %18, i64* %22, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 1
  store i64 %20, i64* %23, align 8, !tbaa !65
  %24 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 2
  store i64 %21, i64* %24, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %29, %5
  %26 = phi %struct.Info* [ %9, %5 ], [ %32, %29 ]
  %27 = phi %struct.Info* [ %16, %5 ], [ %33, %29 ]
  %28 = icmp eq %struct.Info* %26, %1
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.Info* %27 to i8*
  %31 = bitcast %struct.Info* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !67
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %26, i64 1
  %33 = getelementptr inbounds %struct.Info, %struct.Info* %27, i64 1
  br label %25, !llvm.loop !71

34:                                               ; preds = %25, %39
  %35 = phi %struct.Info* [ %42, %39 ], [ %1, %25 ]
  %36 = phi %struct.Info* [ %37, %39 ], [ %27, %25 ]
  %37 = getelementptr inbounds %struct.Info, %struct.Info* %36, i64 1
  %38 = icmp eq %struct.Info* %35, %11
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = bitcast %struct.Info* %37 to i8*
  %41 = bitcast %struct.Info* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !72
  %42 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 1
  br label %34, !llvm.loop !71

43:                                               ; preds = %34
  %44 = icmp eq %struct.Info* %9, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %struct.Info* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #18
  br label %47

47:                                               ; preds = %43, %45
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Info* %16, %struct.Info** %8, align 8, !tbaa !43
  store %struct.Info* %37, %struct.Info** %10, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %6
  store %struct.Info* %49, %struct.Info** %48, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Info*, %struct.Info** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.Info* %5 to i64
  %9 = ptrtoint %struct.Info* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Info* [ %6, %4 ], [ null, %2 ]
  ret %struct.Info* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Info* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %struct.Info*
  ret %struct.Info* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %1, i64 %2, %struct.Info* byval(%struct.Info) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %11
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !63
  %17 = icmp sgt i64 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %20 = bitcast %struct.Info* %19 to i8*
  %21 = bitcast %struct.Info* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !49
  br label %8, !llvm.loop !76

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %24 = bitcast %struct.Info* %23 to i8*
  %25 = bitcast %struct.Info* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !24
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !78

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !26
  %14 = load i64*, i64** %4, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !79

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %0, %struct.Info* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Info* %1 to i64
  %5 = ptrtoint %struct.Info* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %0, %struct.Info* nonnull %10, %struct.Info* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.Info* %0, %struct.Info* %1, %struct.Info* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Info, align 8
  %6 = bitcast %struct.Info* %2 to i8*
  %7 = bitcast %struct.Info* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Info* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !49
  %9 = ptrtoint %struct.Info* %1 to i64
  %10 = ptrtoint %struct.Info* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %0, i64 0, i64 %12, %struct.Info* nonnull byval(%struct.Info) align 8 %5) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %0, i64 %1, i64 %2, %struct.Info* byval(%struct.Info) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !63
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %20
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %23 = bitcast %struct.Info* %22 to i8*
  %24 = bitcast %struct.Info* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !49
  br label %8, !llvm.loop !80

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %34
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %0, i64 %9
  %37 = bitcast %struct.Info* %36 to i8*
  %38 = bitcast %struct.Info* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !49
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Info* %0, i64 %40, i64 %1, %struct.Info* nonnull byval(%struct.Info) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxS4_RiEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Info*, %struct.Info** %7, align 8, !tbaa !62
  %9 = icmp eq %struct.Info* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !13
  %12 = load i64, i64* %2, align 8, !tbaa !13
  %13 = load i32, i32* %3, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 1
  store i64 %12, i64* %16, align 8, !tbaa !65
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 1
  store %struct.Info* %18, %struct.Info** %5, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3) #16
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Info*, %struct.Info** %10, align 8, !tbaa !39
  %12 = ptrtoint %struct.Info* %1 to i64
  %13 = ptrtoint %struct.Info* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = load i64, i64* %3, align 8, !tbaa !13
  %19 = load i32, i32* %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 1
  store i64 %18, i64* %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.Info* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.Info* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.Info* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.Info* %26 to i8*
  %30 = bitcast %struct.Info* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !81
  %31 = getelementptr inbounds %struct.Info, %struct.Info* %25, i64 1
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %26, i64 1
  br label %24, !llvm.loop !71

33:                                               ; preds = %24, %38
  %34 = phi %struct.Info* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.Info* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 1
  %37 = icmp eq %struct.Info* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.Info* %36 to i8*
  %40 = bitcast %struct.Info* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !85
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %34, i64 1
  br label %33, !llvm.loop !71

42:                                               ; preds = %33
  %43 = icmp eq %struct.Info* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.Info* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Info* %16, %struct.Info** %8, align 8, !tbaa !43
  store %struct.Info* %36, %struct.Info** %10, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %6
  store %struct.Info* %48, %struct.Info** %47, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJRxRixEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Info*, %struct.Info** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Info*, %struct.Info** %7, align 8, !tbaa !62
  %9 = icmp eq %struct.Info* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %3, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !63
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 1
  store i64 %13, i64* %16, align 8, !tbaa !65
  %17 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 0, i32 2
  store i64 %14, i64* %17, align 8, !tbaa !66
  %18 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 1
  store %struct.Info* %18, %struct.Info** %5, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #16
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4InfoSaIS0_EE17_M_realloc_insertIJRxRixEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.Info* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Info*, %struct.Info** %10, align 8, !tbaa !39
  %12 = ptrtoint %struct.Info* %1 to i64
  %13 = ptrtoint %struct.Info* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7, i64 %6) #16
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* %4, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !63
  %22 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 1
  store i64 %19, i64* %22, align 8, !tbaa !65
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %15, i32 2
  store i64 %20, i64* %23, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %struct.Info* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %struct.Info* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %struct.Info* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.Info* %26 to i8*
  %30 = bitcast %struct.Info* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !89
  %31 = getelementptr inbounds %struct.Info, %struct.Info* %25, i64 1
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %26, i64 1
  br label %24, !llvm.loop !71

33:                                               ; preds = %24, %38
  %34 = phi %struct.Info* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %struct.Info* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 1
  %37 = icmp eq %struct.Info* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.Info* %36 to i8*
  %40 = bitcast %struct.Info* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false) #17, !tbaa.struct !49, !alias.scope !93
  %41 = getelementptr inbounds %struct.Info, %struct.Info* %34, i64 1
  br label %33, !llvm.loop !71

42:                                               ; preds = %33
  %43 = icmp eq %struct.Info* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %struct.Info* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #18
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Info* %16, %struct.Info** %8, align 8, !tbaa !43
  store %struct.Info* %36, %struct.Info** %10, align 8, !tbaa !39
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %16, i64 %6
  store %struct.Info* %48, %struct.Info** %47, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500144500.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = distinct !{!23, !20}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!28 = !{i64 0, i64 8, !13}
!29 = distinct !{!29, !20}
!30 = !{!31, !14, i64 16}
!31 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 0}
!33 = !{!31, !14, i64 8}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 16}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseI4InfoSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!25, !10, i64 8}
!42 = !{!18, !10, i64 8}
!43 = !{!40, !10, i64 0}
!44 = !{!18, !10, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!37, !10, i64 0}
!49 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !20}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!22, !10, i64 8}
!60 = !{!22, !10, i64 16}
!61 = distinct !{!61, !20}
!62 = !{!40, !10, i64 16}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTS4Info", !14, i64 0, !14, i64 8, !14, i64 16}
!65 = !{!64, !14, i64 8}
!66 = !{!64, !14, i64 16}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !20}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !20}
!77 = !{!25, !10, i64 16}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aI4InfoS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
