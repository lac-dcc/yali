; ModuleID = 'Project_CodeNet_C++1400/p02368/s841179667.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s841179667.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"class.std::vector.5", i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeIxESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeIxESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeIxESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeIxESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseI4EdgeIxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeIxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeIxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeIxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeIxEE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE = comdat any

$_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841179667.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2) #19
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = load i64, i64* %1, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #18
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #18
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %struct.Edge* %7 to i8*
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  br label %23

23:                                               ; preds = %38, %0
  %24 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %25 = load i64, i64* %2, align 8, !tbaa !9
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  invoke void @_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %44 unwind label %55

29:                                               ; preds = %23
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i64, i64* %5, align 8, !tbaa !9
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  %37 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %37, i64* %21, align 8, !tbaa !14
  store i64 1, i64* %22, align 8, !tbaa !16
  invoke void @_ZNSt6vectorI4EdgeIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %36, %struct.Edge* nonnull align 8 dereferenceable(24) %7) #19
          to label %38 unwind label %42

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  %39 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

40:                                               ; preds = %31, %29
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %89

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  br label %89

44:                                               ; preds = %27
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #18
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %47, %82
  %50 = phi i64 [ %83, %82 ], [ 0, %47 ]
  %51 = load i64, i64* %9, align 8, !tbaa !9
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %54) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 0

55:                                               ; preds = %27
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %87

57:                                               ; preds = %44
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %84

59:                                               ; preds = %49
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %61 unwind label %76

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %63 unwind label %76

63:                                               ; preds = %61
  %64 = load i64, i64* %5, align 8, !tbaa !9
  %65 = load i64*, i64** %48, align 8, !tbaa !19
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = load i64, i64* %6, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #19
          to label %74 unwind label %76

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #19
          to label %82 unwind label %76

76:                                               ; preds = %80, %74, %61, %59, %78, %72
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %84

78:                                               ; preds = %63
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #19
          to label %80 unwind label %76

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #19
          to label %82 unwind label %76

82:                                               ; preds = %80, %74
  %83 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !21

84:                                               ; preds = %76, %57
  %85 = phi { i8*, i32 } [ %77, %76 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %86) #20
  br label %87

87:                                               ; preds = %84, %55
  %88 = phi { i8*, i32 } [ %85, %84 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  br label %89

89:                                               ; preds = %40, %42, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #18
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #18
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %struct.Edge* %5 to i8*
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  %27 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %28

28:                                               ; preds = %46, %2
  %29 = phi i64 [ 0, %2 ], [ %47, %46 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  store i8 0, i8* %7, align 1, !tbaa !23
  %33 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, i64 %20, i8* nonnull align 1 dereferenceable(1) %7, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %8) #19
          to label %59 unwind label %74

34:                                               ; preds = %28, %55
  %35 = phi i64 [ %56, %55 ], [ 0, %28 ]
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %29, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %29, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !27
  %41 = ptrtoint %struct.Edge* %38 to i64
  %42 = ptrtoint %struct.Edge* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !28

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %35, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 %35, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !16
  store i64 %29, i64* %25, align 8, !tbaa !14
  store i64 %54, i64* %26, align 8, !tbaa !16
  invoke void @_ZNSt6vectorI4EdgeIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %52, %struct.Edge* nonnull align 8 dereferenceable(24) %5) #19
          to label %55 unwind label %57

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  %56 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !29

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  br label %152

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  %60 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #18
  %61 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #18
  %62 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %20, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #19
          to label %63 unwind label %76

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #18
  br label %64

64:                                               ; preds = %91, %63
  %65 = phi i64 [ 0, %63 ], [ %92, %91 ]
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !30
  %70 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  store i8 0, i8* %12, align 1, !tbaa !23
  invoke void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %69, i32 0, i64* %71, i32 %73, i8* nonnull align 1 dereferenceable(1) %12) #19
          to label %93 unwind label %110

74:                                               ; preds = %31
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  br label %150

76:                                               ; preds = %59
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #18
  br label %146

78:                                               ; preds = %64
  %79 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, i64 %65) #19
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = extractvalue { i64*, i64 } %79, 0
  %82 = extractvalue { i64*, i64 } %79, 1
  %83 = load i64, i64* %81, align 8, !tbaa !33
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  invoke void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %65, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6) #19
          to label %91 unwind label %89

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %143

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %143

91:                                               ; preds = %80, %86
  %92 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !35

93:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !36
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %95, i64* %97) #19
          to label %98 unwind label %112

98:                                               ; preds = %93, %133
  %99 = phi i64 [ %134, %133 ], [ 0, %93 ]
  %100 = phi i64 [ %135, %133 ], [ 0, %93 ]
  %101 = load i64*, i64** %96, align 8, !tbaa !37
  %102 = load i64*, i64** %94, align 8, !tbaa !19
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %100, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %109, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10) #19
          to label %136 unwind label %141

110:                                              ; preds = %67
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  br label %143

112:                                              ; preds = %93
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %143

114:                                              ; preds = %98
  %115 = getelementptr inbounds i64, i64* %102, i64 %100
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6, i64 %116) #19
          to label %118 unwind label %129

118:                                              ; preds = %114
  %119 = extractvalue { i64*, i64 } %117, 0
  %120 = extractvalue { i64*, i64 } %117, 1
  %121 = load i64, i64* %119, align 8, !tbaa !33
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load i64*, i64** %94, align 8, !tbaa !19
  %126 = getelementptr inbounds i64, i64* %125, i64 %100
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %99, 1
  invoke void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %127, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %99, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %6) #19
          to label %133 unwind label %131

129:                                              ; preds = %114
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %143

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %143

133:                                              ; preds = %118, %124
  %134 = phi i64 [ %99, %118 ], [ %128, %124 ]
  %135 = add nuw nsw i64 %100, 1
  br label %98, !llvm.loop !38

136:                                              ; preds = %108
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %99, i64* %137, align 8, !tbaa !39
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %138) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #18
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %139) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #18
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %140) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #18
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  ret void

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %131, %129, %87, %89, %112, %110
  %144 = phi { i8*, i32 } [ %113, %112 ], [ %111, %110 ], [ %90, %89 ], [ %88, %87 ], [ %142, %141 ], [ %132, %131 ], [ %130, %129 ]
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %145) #20
  br label %146

146:                                              ; preds = %143, %76
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #18
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %148) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #18
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %149) #20
  br label %150

150:                                              ; preds = %146, %74
  %151 = phi { i8*, i32 } [ %147, %146 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #18
  br label %152

152:                                              ; preds = %150, %57
  %153 = phi { i8*, i32 } [ %58, %57 ], [ %151, %150 ]
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #18
  resume { i8*, i32 } %153
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeIxESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeIxESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeIxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeIxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeIxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeIxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !43

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeIxESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %3, !llvm.loop !44

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeIxESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeIxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeIxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !27
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeIxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !46
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !47
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeIxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeIxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !25
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !47
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !tbaa.struct !47, !alias.scope !48
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !52

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !tbaa.struct !47, !alias.scope !53
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !52

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !27
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeIxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeIxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeIxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeIxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeIxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !43

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
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) #19
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !30
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !23, !range !61
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !58
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #18
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 comdat {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !9
  %6 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3, i64 %1) #19
  %7 = extractvalue { i64*, i64 } %6, 0
  %8 = extractvalue { i64*, i64 } %6, 1
  %9 = load i64, i64* %7, align 8, !tbaa !33
  %10 = or i64 %9, %8
  store i64 %10, i64* %7, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %1, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %31, %4
  %18 = phi %struct.Edge* [ %14, %4 ], [ %32, %31 ]
  %19 = icmp eq %struct.Edge* %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa.struct !62
  %24 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3, i64 %23) #19
  %25 = extractvalue { i64*, i64 } %24, 0
  %26 = extractvalue { i64*, i64 } %24, 1
  %27 = load i64, i64* %25, align 8, !tbaa !33
  %28 = and i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  tail call void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %23, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3) #19
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  br label %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 %3, i64* %8, align 8, !tbaa !9
  %9 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %1) #19
  %10 = extractvalue { i64*, i64 } %9, 0
  %11 = extractvalue { i64*, i64 } %9, 1
  %12 = load i64, i64* %10, align 8, !tbaa !33
  %13 = or i64 %12, %11
  store i64 %13, i64* %10, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %1, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %1, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %34, %5
  %21 = phi %struct.Edge* [ %17, %5 ], [ %35, %34 ]
  %22 = icmp eq %struct.Edge* %21, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa.struct !62
  %27 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4, i64 %26) #19
  %28 = extractvalue { i64*, i64 } %27, 0
  %29 = extractvalue { i64*, i64 } %27, 1
  %30 = load i64, i64* %28, align 8, !tbaa !33
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %26, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4) #19
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  br label %20
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #19
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !57
  %15 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #19
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #18
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.11"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %5) #19
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #11 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !58
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #20
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
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !19
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !63
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
  br i1 %4, label %5, label %9, !prof !43

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
  store i64 0, i64* %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
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
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !64

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !63
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !9
  store i64 %9, i64* %4, align 8, !tbaa !9
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !37
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !9
  store i64 %16, i64* %15, align 8, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !19
  store i64* %36, i64** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !23, !range !61
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !23, !range !61
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !33
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !33
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !23, !range !61
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !33
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !33
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !33
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !23, !range !61
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #19
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #16 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !33
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !33
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %11, i64* %5, align 8, !tbaa !9
  store i64 %10, i64* %7, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !65

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !19
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !36
  %14 = load i64*, i64** %4, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
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
  store i64* %26, i64** %27, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841179667.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTS4EdgeIxE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = distinct !{!21, !18}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4EdgeIxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !32, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!13, !13, i64 0}
!37 = !{!20, !13, i64 8}
!38 = distinct !{!38, !18}
!39 = !{!40, !10, i64 24}
!40 = !{!"_ZTSSt4pairISt6vectorIxSaIxEExE", !41, i64 0, !10, i64 24}
!41 = !{!"_ZTSSt6vectorIxSaIxEE"}
!42 = !{!12, !13, i64 16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!26, !13, i64 16}
!47 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !18}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!31, !32, i64 8}
!58 = !{!59, !13, i64 32}
!59 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !60, i64 0, !60, i64 16, !13, i64 32}
!60 = !{!"_ZTSSt13_Bit_iterator"}
!61 = !{i8 0, i8 2}
!62 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!63 = !{!20, !13, i64 16}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
