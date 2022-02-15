; ModuleID = 'Project_CodeNet_C++1400/p02703/s586222014.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s586222014.cpp"
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
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %class.Edge*, %class.Edge*, %class.Edge* }
%class.Edge = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::less", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %class.Data*, %class.Data*, %class.Data* }
%class.Data = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

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

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

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

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586222014.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %class.Edge, align 8
  %11 = alloca %class.Edge, align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %class.Data, align 8
  %18 = alloca %class.Data, align 8
  %19 = alloca %class.Data, align 8
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3) #17
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #16
  %29 = bitcast i64* %6 to i8*
  %30 = bitcast i64* %7 to i8*
  %31 = bitcast i64* %8 to i8*
  %32 = bitcast i64* %9 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %class.Edge* %10 to i8*
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %10, i64 0, i32 0
  %36 = getelementptr inbounds %class.Edge, %class.Edge* %10, i64 0, i32 1
  %37 = getelementptr inbounds %class.Edge, %class.Edge* %10, i64 0, i32 2
  %38 = bitcast %class.Edge* %11 to i8*
  %39 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 0
  %40 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 1
  %41 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 0, i32 2
  br label %42

42:                                               ; preds = %76, %0
  %43 = phi i64 [ 0, %0 ], [ %77, %76 ]
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #16
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %48, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #17
          to label %86 unwind label %102

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %52 unwind label %78

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %7) #17
          to label %54 unwind label %78

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %8) #17
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %9) #17
          to label %58 unwind label %78

58:                                               ; preds = %56
  %59 = load i64, i64* %6, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #16
  %63 = load i64, i64* %7, align 8, !tbaa !5
  %64 = add nsw i64 %63, -1
  %65 = load i64, i64* %8, align 8, !tbaa !5
  %66 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %64, i64* %35, align 8, !tbaa !12
  store i64 %65, i64* %36, align 8, !tbaa !14
  store i64 %66, i64* %37, align 8, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %62, %class.Edge* nonnull align 8 dereferenceable(24) %10) #17
          to label %67 unwind label %80

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  %68 = load i64, i64* %7, align 8, !tbaa !5
  %69 = add nsw i64 %68, -1
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #16
  %72 = load i64, i64* %6, align 8, !tbaa !5
  %73 = add nsw i64 %72, -1
  %74 = load i64, i64* %8, align 8, !tbaa !5
  %75 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %73, i64* %39, align 8, !tbaa !12
  store i64 %74, i64* %40, align 8, !tbaa !14
  store i64 %75, i64* %41, align 8, !tbaa !15
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %71, %class.Edge* nonnull align 8 dereferenceable(24) %11) #17
          to label %76 unwind label %82

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  %77 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

78:                                               ; preds = %56, %54, %52, %50
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %84

80:                                               ; preds = %58
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  br label %84

82:                                               ; preds = %67
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #16
  br label %84

84:                                               ; preds = %82, %80, %78
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  br label %253

86:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  %87 = bitcast %"class.std::vector.5"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #16
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %89) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14, i64 %88, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #17
          to label %90 unwind label %104

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #16
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %93

93:                                               ; preds = %114, %90
  %94 = phi i64 [ 0, %90 ], [ %115, %114 ]
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %106, label %97

97:                                               ; preds = %93
  %98 = mul nsw i64 %95, 50
  %99 = or i64 %98, 1
  %100 = load i64, i64* %3, align 8, !tbaa !5
  %101 = icmp slt i64 %99, %100
  br label %118

102:                                              ; preds = %46
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  br label %251

104:                                              ; preds = %86
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %89) #16
  br label %248

106:                                              ; preds = %93
  %107 = load i64*, i64** %91, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, i64* %107, i64 %94
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %108) #17
          to label %110 unwind label %116

110:                                              ; preds = %106
  %111 = load i64*, i64** %92, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, i64* %111, i64 %94
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112) #17
          to label %114 unwind label %116

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !20

116:                                              ; preds = %110, %106
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %245

118:                                              ; preds = %131, %97
  %119 = phi i64 [ 0, %97 ], [ %132, %131 ]
  %120 = icmp eq i64 %119, 50
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = select i1 %101, i64 %99, i64 %100
  %123 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %123) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #16
  %124 = bitcast %class.Data* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #16
  %125 = getelementptr inbounds %class.Data, %class.Data* %17, i64 0, i32 0
  store i64 0, i64* %125, align 8, !tbaa !21
  %126 = getelementptr inbounds %class.Data, %class.Data* %17, i64 0, i32 1
  store i64 %122, i64* %126, align 8, !tbaa !23
  %127 = getelementptr inbounds %class.Data, %class.Data* %17, i64 0, i32 2
  store i64 0, i64* %127, align 8, !tbaa !24
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %class.Data* nonnull align 8 dereferenceable(24) %17) #17
          to label %136 unwind label %162

128:                                              ; preds = %118, %133
  %129 = phi i64 [ %135, %133 ], [ 0, %118 ]
  %130 = icmp eq i64 %129, 2510
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25

133:                                              ; preds = %128
  %134 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %119, i64 %129
  store i64 9223372035854775806, i64* %134, align 8, !tbaa !5
  %135 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !26

136:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #16
  %137 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %139 = bitcast %class.Data* %18 to i8*
  %140 = getelementptr inbounds %class.Data, %class.Data* %18, i64 0, i32 0
  %141 = getelementptr inbounds %class.Data, %class.Data* %18, i64 0, i32 1
  %142 = getelementptr inbounds %class.Data, %class.Data* %18, i64 0, i32 2
  %143 = bitcast %class.Data* %19 to i8*
  %144 = getelementptr inbounds %class.Data, %class.Data* %19, i64 0, i32 0
  %145 = getelementptr inbounds %class.Data, %class.Data* %19, i64 0, i32 1
  %146 = getelementptr inbounds %class.Data, %class.Data* %19, i64 0, i32 2
  br label %147

147:                                              ; preds = %189, %136
  %148 = load %class.Data*, %class.Data** %137, align 8, !tbaa !27
  %149 = load %class.Data*, %class.Data** %138, align 8, !tbaa !27
  %150 = icmp eq %class.Data* %148, %149
  br i1 %150, label %216, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %class.Data, %class.Data* %148, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa.struct !28
  %154 = getelementptr inbounds %class.Data, %class.Data* %148, i64 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa.struct !29
  %156 = getelementptr inbounds %class.Data, %class.Data* %148, i64 0, i32 2
  %157 = load i64, i64* %156, align 8, !tbaa.struct !30
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16) #17
          to label %158 unwind label %164

158:                                              ; preds = %151
  %159 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %153, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp slt i64 %160, %157
  br i1 %161, label %189, label %166

162:                                              ; preds = %121
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #16
  br label %242

164:                                              ; preds = %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %242

166:                                              ; preds = %158
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %153, i32 0, i32 0, i32 0, i32 0
  %169 = load %class.Edge*, %class.Edge** %168, align 8, !tbaa !27
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %153, i32 0, i32 0, i32 0, i32 1
  %171 = load %class.Edge*, %class.Edge** %170, align 8, !tbaa !27
  br label %172

172:                                              ; preds = %210, %166
  %173 = phi %class.Edge* [ %169, %166 ], [ %211, %210 ]
  %174 = icmp eq %class.Edge* %173, %171
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i64*, i64** %91, align 8, !tbaa !18
  %177 = getelementptr inbounds i64, i64* %176, i64 %153
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %155
  %180 = icmp slt i64 %179, 2505
  %181 = select i1 %180, i64 %179, i64 2505
  %182 = load i64*, i64** %92, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, i64* %182, i64 %153
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = add nsw i64 %184, %157
  %186 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %153, i64 %181
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = icmp sgt i64 %187, %185
  br i1 %188, label %212, label %189

189:                                              ; preds = %175, %213, %158
  br label %147, !llvm.loop !31

190:                                              ; preds = %172
  %191 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa.struct !28
  %193 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa.struct !29
  %195 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 0, i32 2
  %196 = load i64, i64* %195, align 8, !tbaa.struct !30
  %197 = sub nsw i64 %155, %194
  %198 = icmp slt i64 %197, 2505
  %199 = select i1 %198, i64 %197, i64 2505
  %200 = add nsw i64 %196, %157
  %201 = icmp sgt i64 %199, -1
  br i1 %201, label %202, label %210

202:                                              ; preds = %190
  %203 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %192, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp sgt i64 %204, %200
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %139) #16
  store i64 %192, i64* %140, align 8, !tbaa !21
  store i64 %199, i64* %141, align 8, !tbaa !23
  store i64 %200, i64* %142, align 8, !tbaa !24
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %class.Data* nonnull align 8 dereferenceable(24) %18) #17
          to label %207 unwind label %208

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #16
  store i64 %200, i64* %203, align 8, !tbaa !5
  br label %210

208:                                              ; preds = %206
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %139) #16
  br label %242

210:                                              ; preds = %207, %202, %190
  %211 = getelementptr inbounds %class.Edge, %class.Edge* %173, i64 1
  br label %172

212:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #16
  store i64 %153, i64* %144, align 8, !tbaa !21
  store i64 %181, i64* %145, align 8, !tbaa !23
  store i64 %185, i64* %146, align 8, !tbaa !24
  invoke void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %class.Data* nonnull align 8 dereferenceable(24) %19) #17
          to label %213 unwind label %214

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #16
  store i64 %185, i64* %186, align 8, !tbaa !5
  br label %189

214:                                              ; preds = %212
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #16
  br label %242

216:                                              ; preds = %147, %238
  %217 = phi i64 [ %239, %238 ], [ 1, %147 ]
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %221) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #16
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %222) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #16
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %223) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  ret i32 0

224:                                              ; preds = %216, %230
  %225 = phi i64 [ %234, %230 ], [ 9223372035854775806, %216 ]
  %226 = phi i64 [ %235, %230 ], [ 0, %216 ]
  %227 = icmp eq i64 %226, 2510
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225) #17
          to label %236 unwind label %240

230:                                              ; preds = %224
  %231 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %217, i64 %226
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = icmp slt i64 %232, %225
  %234 = select i1 %233, i64 %232, i64 %225
  %235 = add nuw nsw i64 %226, 1
  br label %224, !llvm.loop !32

236:                                              ; preds = %228
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229) #17
          to label %238 unwind label %240

238:                                              ; preds = %236
  %239 = add nuw nsw i64 %217, 1
  br label %216, !llvm.loop !33

240:                                              ; preds = %236, %228
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %164, %214, %208, %240, %162
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %163, %162 ], [ %165, %164 ], [ %209, %208 ], [ %215, %214 ]
  %244 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %244) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %123) #16
  br label %245

245:                                              ; preds = %242, %116
  %246 = phi { i8*, i32 } [ %117, %116 ], [ %243, %242 ]
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %247) #18
  br label %248

248:                                              ; preds = %245, %104
  %249 = phi { i8*, i32 } [ %246, %245 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #16
  %250 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %250) #18
  br label %251

251:                                              ; preds = %248, %102
  %252 = phi { i8*, i32 } [ %249, %248 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #16
  br label %253

253:                                              ; preds = %251, %84
  %254 = phi { i8*, i32 } [ %85, %84 ], [ %252, %251 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
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
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Edge*, %class.Edge** %5, align 8, !tbaa !36
  %7 = icmp eq %class.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %class.Edge* %4 to i8*
  %10 = bitcast %class.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16, !tbaa.struct !28
  %11 = load %class.Edge*, %class.Edge** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %class.Edge, %class.Edge* %11, i64 1
  store %class.Edge* %12, %class.Edge** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %4, %class.Edge* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
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
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %class.Data* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3, %class.Data* nonnull align 8 dereferenceable(24) %1) #17
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.Data*, %class.Data** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %class.Data*, %class.Data** %6, align 8, !tbaa !27
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.Data* %5, %class.Data* %7) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4DataSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Data*, %class.Data** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Data*, %class.Data** %4, align 8, !tbaa !27
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.Data* %3, %class.Data* %5) #17
  %6 = load %class.Data*, %class.Data** %4, align 8, !tbaa !37
  %7 = getelementptr inbounds %class.Data, %class.Data* %6, i64 -1
  store %class.Data* %7, %class.Data** %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Data*, %class.Data** %2, align 8, !tbaa !40
  %4 = icmp eq %class.Data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !43

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !44

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Edge*, %class.Edge** %2, align 8, !tbaa !45
  %4 = icmp eq %class.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %class.Edge* %1, %class.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Edge*, %class.Edge** %8, align 8, !tbaa !34
  %10 = ptrtoint %class.Edge* %1 to i64
  %11 = ptrtoint %class.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %13
  %16 = bitcast %class.Edge* %15 to i8*
  %17 = bitcast %class.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !28
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %class.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %class.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %class.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %class.Edge* %20 to i8*
  %24 = bitcast %class.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #16, !tbaa.struct !28, !alias.scope !46
  %25 = getelementptr inbounds %class.Edge, %class.Edge* %19, i64 1
  %26 = getelementptr inbounds %class.Edge, %class.Edge* %20, i64 1
  br label %18, !llvm.loop !50

27:                                               ; preds = %18, %32
  %28 = phi %class.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %class.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %class.Edge, %class.Edge* %29, i64 1
  %31 = icmp eq %class.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %class.Edge* %30 to i8*
  %34 = bitcast %class.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #16, !tbaa.struct !28, !alias.scope !51
  %35 = getelementptr inbounds %class.Edge, %class.Edge* %28, i64 1
  br label %27, !llvm.loop !50

36:                                               ; preds = %27
  %37 = icmp eq %class.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %class.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Edge* %14, %class.Edge** %6, align 8, !tbaa !45
  store %class.Edge* %30, %class.Edge** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %class.Edge, %class.Edge* %14, i64 %4
  store %class.Edge* %42, %class.Edge** %41, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Edge*, %class.Edge** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Edge*, %class.Edge** %6, align 8, !tbaa !45
  %8 = ptrtoint %class.Edge* %5 to i64
  %9 = ptrtoint %class.Edge* %7 to i64
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
define linkonce_odr dso_local %class.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Edge* [ %6, %4 ], [ null, %2 ]
  ret %class.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %class.Edge*
  ret %class.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !57

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = getelementptr inbounds %class.Data, %class.Data* %1, i64 -1
  %6 = ptrtoint %class.Data* %1 to i64
  %7 = ptrtoint %class.Data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.Data* %0, i64 %10, i64 0, %class.Data* nonnull byval(%class.Data) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %class.Data* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Data*, %class.Data** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Data*, %class.Data** %5, align 8, !tbaa !58
  %7 = icmp eq %class.Data* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %class.Data* %4 to i8*
  %10 = bitcast %class.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #16, !tbaa.struct !28
  %11 = load %class.Data*, %class.Data** %3, align 8, !tbaa !37
  %12 = getelementptr inbounds %class.Data, %class.Data* %11, i64 1
  store %class.Data* %12, %class.Data** %3, align 8, !tbaa !37
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %class.Data* %4, %class.Data* nonnull align 8 dereferenceable(24) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %class.Data* %1, %class.Data* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Data*, %class.Data** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Data*, %class.Data** %8, align 8, !tbaa !37
  %10 = ptrtoint %class.Data* %1 to i64
  %11 = ptrtoint %class.Data* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %class.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %class.Data, %class.Data* %14, i64 %13
  %16 = bitcast %class.Data* %15 to i8*
  %17 = bitcast %class.Data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #16, !tbaa.struct !28
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %class.Data* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %class.Data* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %class.Data* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %class.Data* %20 to i8*
  %24 = bitcast %class.Data* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #16, !tbaa.struct !28, !alias.scope !59
  %25 = getelementptr inbounds %class.Data, %class.Data* %19, i64 1
  %26 = getelementptr inbounds %class.Data, %class.Data* %20, i64 1
  br label %18, !llvm.loop !63

27:                                               ; preds = %18, %32
  %28 = phi %class.Data* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %class.Data* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %class.Data, %class.Data* %29, i64 1
  %31 = icmp eq %class.Data* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %class.Data* %30 to i8*
  %34 = bitcast %class.Data* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #16, !tbaa.struct !28, !alias.scope !64
  %35 = getelementptr inbounds %class.Data, %class.Data* %28, i64 1
  br label %27, !llvm.loop !63

36:                                               ; preds = %27
  %37 = icmp eq %class.Data* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %class.Data* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Data* %14, %class.Data** %6, align 8, !tbaa !40
  store %class.Data* %30, %class.Data** %8, align 8, !tbaa !37
  %42 = getelementptr inbounds %class.Data, %class.Data* %14, i64 %4
  store %class.Data* %42, %class.Data** %41, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4DataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Data*, %class.Data** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Data*, %class.Data** %6, align 8, !tbaa !40
  %8 = ptrtoint %class.Data* %5 to i64
  %9 = ptrtoint %class.Data* %7 to i64
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
define linkonce_odr dso_local %class.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %class.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Data* [ %6, %4 ], [ null, %2 ]
  ret %class.Data* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %class.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %class.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %class.Data*
  ret %class.Data* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.Data* %0, i64 %1, i64 %2, %class.Data* byval(%class.Data) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %class.Data, %class.Data* %3, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %11, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = icmp sgt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %11
  %19 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %20 = bitcast %class.Data* %19 to i8*
  %21 = bitcast %class.Data* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !28
  br label %8, !llvm.loop !68

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %24 = bitcast %class.Data* %23 to i8*
  %25 = bitcast %class.Data* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %class.Data* %1 to i64
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %10 = getelementptr inbounds %class.Data, %class.Data* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%class.Data* %0, %class.Data* nonnull %10, %class.Data* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%class.Data* %0, %class.Data* %1, %class.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %class.Data, align 8
  %6 = bitcast %class.Data* %2 to i8*
  %7 = bitcast %class.Data* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %class.Data* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !28
  %9 = ptrtoint %class.Data* %1 to i64
  %10 = ptrtoint %class.Data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%class.Data* %0, i64 0, i64 %12, %class.Data* nonnull byval(%class.Data) align 8 %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%class.Data* %0, i64 %1, i64 %2, %class.Data* byval(%class.Data) align 8 %3) local_unnamed_addr #5 comdat {
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
  %15 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %13, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %14, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %20
  %22 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %23 = bitcast %class.Data* %22 to i8*
  %24 = bitcast %class.Data* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !28
  br label %8, !llvm.loop !69

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
  %35 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %34
  %36 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %37 = bitcast %class.Data* %36 to i8*
  %38 = bitcast %class.Data* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !28
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%class.Data* %0, i64 %40, i64 %1, %class.Data* nonnull byval(%class.Data) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s586222014.cpp() #5 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS4Data", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!22, !6, i64 8}
!24 = !{!22, !6, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!11, !11, i64 0}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!29 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!30 = !{i64 0, i64 8, !5}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 16}
!37 = !{!38, !11, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!10, !11, i64 8}
!40 = !{!38, !11, i64 0}
!41 = !{!10, !11, i64 16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!35, !11, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !17}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!19, !11, i64 8}
!56 = !{!19, !11, i64 16}
!57 = distinct !{!57, !17}
!58 = !{!38, !11, i64 16}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !17}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
