; ModuleID = 'Project_CodeNet_C++1400/p02703/s701323901.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s701323901.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.5" = type { i8 }
%"class.std::priority_queue.8" = type <{ %"class.std::vector.9", %"struct.std::less.14", [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl" }
%"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl_data" = type { %struct.elem*, %struct.elem*, %struct.elem* }
%struct.elem = type { i64, i64, i32 }
%"struct.std::less.14" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.25" = type { %"struct.std::less.14" }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.27" = type { %"struct.std::less.14" }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4elemSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

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

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4elemSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4elemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4elemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4elemSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4elemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4elemE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701323901.cpp, i8* null }]

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
  %4 = alloca [50 x [50 x %"struct.std::pair"]], align 16
  %5 = bitcast [50 x [50 x %"struct.std::pair"]]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca %"class.std::priority_queue.8", align 8
  %19 = alloca %"class.std::vector.17", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::allocator.19", align 1
  %24 = alloca %struct.elem, align 8
  %25 = alloca %struct.elem, align 8
  %26 = alloca %struct.elem, align 8
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2) #19
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %5, i8 0, i64 20000, i1 false)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %0, %48
  %38 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %39 = icmp eq i64 %38, %35
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i32* %8 to i8*
  %44 = bitcast i32* %9 to i8*
  br label %54

45:                                               ; preds = %37, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !9

50:                                               ; preds = %45
  %51 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %38, i64 %46, i32 0
  store i32 1000000007, i32* %51, align 8, !tbaa !11
  %52 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %38, i64 %46, i32 1
  store i32 1000000007, i32* %52, align 4, !tbaa !13
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

54:                                               ; preds = %40, %61
  %55 = phi i32 [ %78, %61 ], [ 0, %40 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %59) #18
  %60 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %60) #18
  br label %79

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #18
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #19
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %7) #19
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8) #19
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %9) #19
  %66 = load i32, i32* %6, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  %68 = load i32, i32* %7, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = load i32, i32* %8, align 4, !tbaa !5
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = sext i32 %67 to i64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %72, i64 %73, i32 0
  store i32 %70, i32* %74, align 8, !tbaa !11
  %75 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %72, i64 %73, i32 1
  store i32 %71, i32* %75, align 4, !tbaa !13
  %76 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %73, i64 %72, i32 0
  store i32 %70, i32* %76, align 8, !tbaa !11
  %77 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %73, i64 %72, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  %78 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !15

79:                                               ; preds = %89, %58
  %80 = phi i64 [ %94, %89 ], [ 0, %58 ]
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = sext i32 %81 to i64
  %86 = bitcast { i64, i32 }* %17 to %"struct.std::pair.0"*
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 4999
  br i1 %88, label %95, label %188

89:                                               ; preds = %79
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %80
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90) #19
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %80
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %92) #19
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

95:                                               ; preds = %84
  %96 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #18
  %97 = bitcast %"class.std::vector.3"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #18
  %98 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #18
  store i64 1000000014000000000, i64* %14, align 8, !tbaa !17
  %99 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i64 %85, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #19
          to label %100 unwind label %129

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #18
  %101 = bitcast %"struct.std::pair.0"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #18
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 0, i32 0
  store i64 0, i64* %102, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 0, i32 1
  store i32 0, i32* %103, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %16) #19
          to label %104 unwind label %131

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !22
  store i64 0, i64* %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast { i64, i32 }* %17 to i8*
  %110 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i64 0, i32 0
  %111 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i64 0, i32 1
  br label %112

112:                                              ; preds = %128, %104
  %113 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %107, align 8, !tbaa !25
  %114 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %108, align 8, !tbaa !25
  %115 = icmp eq %"struct.std::pair.0"* %113, %114
  br i1 %115, label %163, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %113, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !19
  %119 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %113, i64 0, i32 1
  %120 = load i32, i32* %119, align 8, !tbaa !21
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12) #19
          to label %121 unwind label %133

121:                                              ; preds = %116
  %122 = sub nsw i64 0, %118
  %123 = sext i32 %120 to i64
  %124 = load i64*, i64** %105, align 8, !tbaa !22
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !17
  %127 = icmp slt i64 %126, %122
  br i1 %127, label %128, label %135

128:                                              ; preds = %135, %121
  br label %112, !llvm.loop !26

129:                                              ; preds = %95
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #18
  br label %185

131:                                              ; preds = %100
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #18
  br label %182

133:                                              ; preds = %116
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %182

135:                                              ; preds = %121, %161
  %136 = phi i64 [ %162, %161 ], [ 0, %121 ]
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %128, !llvm.loop !26

140:                                              ; preds = %135
  %141 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %123, i64 %136, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !11
  %143 = icmp eq i32 %142, 1000000007
  %144 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %123, i64 %136, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1000000007
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %161, label %148

148:                                              ; preds = %140
  %149 = sext i32 %145 to i64
  %150 = sub i64 %149, %118
  %151 = load i64*, i64** %105, align 8, !tbaa !22
  %152 = getelementptr inbounds i64, i64* %151, i64 %136
  %153 = load i64, i64* %152, align 8, !tbaa !17
  %154 = icmp sgt i64 %153, %150
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  store i64 %150, i64* %152, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #18
  %156 = sub nsw i64 0, %150
  store i64 %156, i64* %110, align 8
  %157 = trunc i64 %136 to i32
  store i32 %157, i32* %111, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %86) #19
          to label %158 unwind label %159

158:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #18
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #18
  br label %182

161:                                              ; preds = %148, %158, %140
  %162 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !27

163:                                              ; preds = %112, %178
  %164 = phi i64 [ %179, %178 ], [ 1, %112 ]
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %169) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #18
  %170 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %170) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #18
  br label %339

171:                                              ; preds = %163
  %172 = load i64*, i64** %105, align 8, !tbaa !22
  %173 = getelementptr inbounds i64, i64* %172, i64 %164
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174) #19
          to label %176 unwind label %180

176:                                              ; preds = %171
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175) #19
          to label %178 unwind label %180

178:                                              ; preds = %176
  %179 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !28

180:                                              ; preds = %176, %171
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %159, %133, %180, %131
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %132, %131 ], [ %134, %133 ], [ %160, %159 ]
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %184) #20
  br label %185

185:                                              ; preds = %182, %129
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #18
  %187 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %187) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #18
  br label %340

188:                                              ; preds = %84
  %189 = bitcast %"class.std::priority_queue.8"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %189) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #18
  %190 = bitcast %"class.std::vector.17"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #18
  %191 = bitcast %"class.std::vector.3"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #18
  %192 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #18
  store i64 1000000014000000000, i64* %21, align 8, !tbaa !17
  %193 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %193) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %20, i64 5010, i64* nonnull align 8 dereferenceable(8) %21, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %22) #19
          to label %194 unwind label %242

194:                                              ; preds = %188
  %195 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %195) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %19, i64 %85, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %20, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %23) #19
          to label %196 unwind label %244

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %195) #18
  %197 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %197) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %193) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #18
  %198 = bitcast %struct.elem* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #18
  %199 = getelementptr inbounds %struct.elem, %struct.elem* %24, i64 0, i32 0
  store i64 0, i64* %199, align 8, !tbaa !29
  %200 = getelementptr inbounds %struct.elem, %struct.elem* %24, i64 0, i32 1
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  store i64 %202, i64* %200, align 8, !tbaa !31
  %203 = getelementptr inbounds %struct.elem, %struct.elem* %24, i64 0, i32 2
  store i32 0, i32* %203, align 8, !tbaa !32
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %18, %struct.elem* nonnull align 8 dereferenceable(24) %24) #19
          to label %204 unwind label %249

204:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #18
  %205 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 8, !tbaa !33
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !22
  %211 = getelementptr inbounds i64, i64* %210, i64 %208
  store i64 0, i64* %211, align 8, !tbaa !17
  %212 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %214 = bitcast %struct.elem* %25 to i8*
  %215 = getelementptr inbounds %struct.elem, %struct.elem* %25, i64 0, i32 0
  %216 = getelementptr inbounds %struct.elem, %struct.elem* %25, i64 0, i32 1
  %217 = getelementptr inbounds %struct.elem, %struct.elem* %25, i64 0, i32 2
  %218 = bitcast %struct.elem* %26 to i8*
  %219 = getelementptr inbounds %struct.elem, %struct.elem* %26, i64 0, i32 0
  %220 = getelementptr inbounds %struct.elem, %struct.elem* %26, i64 0, i32 1
  %221 = getelementptr inbounds %struct.elem, %struct.elem* %26, i64 0, i32 2
  br label %222

222:                                              ; preds = %241, %204
  %223 = load %struct.elem*, %struct.elem** %212, align 8, !tbaa !25
  %224 = load %struct.elem*, %struct.elem** %213, align 8, !tbaa !25
  %225 = icmp eq %struct.elem* %223, %224
  br i1 %225, label %305, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.elem, %struct.elem* %223, i64 0, i32 0
  %228 = load i64, i64* %227, align 8, !tbaa.struct !35
  %229 = getelementptr inbounds %struct.elem, %struct.elem* %223, i64 0, i32 1
  %230 = load i64, i64* %229, align 8, !tbaa.struct !36
  %231 = getelementptr inbounds %struct.elem, %struct.elem* %223, i64 0, i32 2
  %232 = load i32, i32* %231, align 8, !tbaa.struct !37
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %18) #19
          to label %233 unwind label %251

233:                                              ; preds = %226
  %234 = sext i32 %232 to i64
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 8, !tbaa !33
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !22
  %238 = getelementptr inbounds i64, i64* %237, i64 %230
  %239 = load i64, i64* %238, align 8, !tbaa !17
  %240 = icmp sgt i64 %228, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %272, %233
  br label %222, !llvm.loop !38

242:                                              ; preds = %188
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %247

244:                                              ; preds = %194
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %195) #18
  %246 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %246) #20
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi { i8*, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %193) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #18
  br label %336

249:                                              ; preds = %196
  %250 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #18
  br label %334

251:                                              ; preds = %226
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %334

253:                                              ; preds = %233
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %234
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %230, %256
  %258 = icmp slt i64 %257, 5001
  br i1 %258, label %260, label %259

259:                                              ; preds = %260, %269, %253
  br label %272

260:                                              ; preds = %253
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %234
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %228, %263
  %265 = getelementptr inbounds i64, i64* %237, i64 %257
  %266 = load i64, i64* %265, align 8, !tbaa !17
  %267 = icmp sgt i64 %266, %264
  br i1 %267, label %268, label %259

268:                                              ; preds = %260
  store i64 %264, i64* %265, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #18
  store i64 %264, i64* %215, align 8, !tbaa !29
  store i64 %257, i64* %216, align 8, !tbaa !31
  store i32 %232, i32* %217, align 8, !tbaa !32
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %18, %struct.elem* nonnull align 8 dereferenceable(24) %25) #19
          to label %269 unwind label %270

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #18
  br label %259

270:                                              ; preds = %268
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %214) #18
  br label %334

272:                                              ; preds = %259, %303
  %273 = phi i64 [ %304, %303 ], [ 0, %259 ]
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %277, label %241, !llvm.loop !38

277:                                              ; preds = %272
  %278 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %234, i64 %273, i32 0
  %279 = load i32, i32* %278, align 8, !tbaa !11
  %280 = icmp eq i32 %279, 1000000007
  %281 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %4, i64 0, i64 %234, i64 %273, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1000000007
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %303, label %285

285:                                              ; preds = %277
  %286 = sext i32 %282 to i64
  %287 = add nsw i64 %228, %286
  %288 = sext i32 %279 to i64
  %289 = sub nsw i64 %230, %288
  %290 = icmp sgt i64 %289, -1
  br i1 %290, label %291, label %303

291:                                              ; preds = %285
  %292 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 8, !tbaa !33
  %293 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %292, i64 %273, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !22
  %295 = getelementptr inbounds i64, i64* %294, i64 %289
  %296 = load i64, i64* %295, align 8, !tbaa !17
  %297 = icmp sgt i64 %296, %287
  br i1 %297, label %298, label %303

298:                                              ; preds = %291
  store i64 %287, i64* %295, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #18
  store i64 %287, i64* %219, align 8, !tbaa !29
  store i64 %289, i64* %220, align 8, !tbaa !31
  %299 = trunc i64 %273 to i32
  store i32 %299, i32* %221, align 8, !tbaa !32
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %18, %struct.elem* nonnull align 8 dereferenceable(24) %26) #19
          to label %300 unwind label %301

300:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  br label %303

301:                                              ; preds = %298
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  br label %334

303:                                              ; preds = %285, %291, %300, %277
  %304 = add nuw nsw i64 %273, 1
  br label %272, !llvm.loop !39

305:                                              ; preds = %222, %332
  %306 = phi i64 [ %333, %332 ], [ 1, %222 ]
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %305
  %311 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 8, !tbaa !33
  %312 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %311, i64 %306, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !22
  br label %316

314:                                              ; preds = %305
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #18
  %315 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %18, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4elemSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %315) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %189) #18
  br label %339

316:                                              ; preds = %310, %324
  %317 = phi i64 [ 0, %310 ], [ %329, %324 ]
  %318 = phi i64 [ 1000000014000000000, %310 ], [ %328, %324 ]
  %319 = icmp eq i64 %317, 5001
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %318) #19
          to label %330 unwind label %322

322:                                              ; preds = %330, %320
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %334

324:                                              ; preds = %316
  %325 = getelementptr inbounds i64, i64* %313, i64 %317
  %326 = load i64, i64* %325, align 8, !tbaa !17
  %327 = icmp slt i64 %326, %318
  %328 = select i1 %327, i64 %326, i64 %318
  %329 = add nuw nsw i64 %317, 1
  br label %316, !llvm.loop !40

330:                                              ; preds = %320
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321) #19
          to label %332 unwind label %322

332:                                              ; preds = %330
  %333 = add nuw nsw i64 %306, 1
  br label %305, !llvm.loop !41

334:                                              ; preds = %251, %301, %270, %322, %249
  %335 = phi { i8*, i32 } [ %323, %322 ], [ %250, %249 ], [ %252, %251 ], [ %271, %270 ], [ %302, %301 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %19) #20
  br label %336

336:                                              ; preds = %334, %247
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #18
  %338 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %18, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4elemSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %338) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %189) #18
  br label %340

339:                                              ; preds = %314, %168
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %60) #18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  ret i32 0

340:                                              ; preds = %336, %185
  %341 = phi { i8*, i32 } [ %186, %185 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %60) #18
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %59) #18
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  resume { i8*, i32 } %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !25
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %5, %"struct.std::pair.0"* %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !25
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %3, %"struct.std::pair.0"* %5) #19
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  store %"struct.std::pair.0"* %7, %"struct.std::pair.0"** %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.17"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %0, %struct.elem* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4elemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %3, %struct.elem* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.elem*, %struct.elem** %6, align 8, !tbaa !25
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.elem* %5, %struct.elem* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.elem*, %struct.elem** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !25
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.elem* %3, %struct.elem* %5) #19
  %6 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.elem, %struct.elem* %6, i64 -1
  store %struct.elem* %7, %struct.elem** %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"* %3 to i8*
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4elemSaIS0_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.elem*, %struct.elem** %2, align 8, !tbaa !48
  %4 = icmp eq %struct.elem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.elem* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !17
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %0, i64 %13, i64 0, i64 %6, i32 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8, !tbaa !53
  %7 = icmp eq %"struct.std::pair.0"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 1
  store %"struct.std::pair.0"* %12, %"struct.std::pair.0"** %3, align 8, !tbaa !42
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.0"* %15 to i8*
  %17 = bitcast %"struct.std::pair.0"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.0"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.0"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.0"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.0"* %20 to i8*
  %24 = bitcast %"struct.std::pair.0"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !alias.scope !54
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  br label %18, !llvm.loop !58

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.0"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.0"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.0"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.0"* %30 to i8*
  %34 = bitcast %"struct.std::pair.0"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !alias.scope !59
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 1
  br label %27, !llvm.loop !58

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.0"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.0"* %14, %"struct.std::pair.0"** %6, align 8, !tbaa !47
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %8, align 8, !tbaa !42
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 %4
  store %"struct.std::pair.0"* %42, %"struct.std::pair.0"** %41, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair.0"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"* %7 to i64
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
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %"struct.std::pair.0"*
  ret %"struct.std::pair.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #5 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = icmp slt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !5
  br label %25

19:                                               ; preds = %12
  %20 = icmp sgt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !21
  %24 = icmp slt i32 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1
  store i32 %26, i32* %28, align 8, !tbaa !21
  br label %7, !llvm.loop !63

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1
  store i32 %4, i32* %31, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !21
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %10, %"struct.std::pair.0"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %10, i64* %5, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !5
  store i32 %12, i32* %7, align 8, !tbaa !21
  %13 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %0, i64 0, i64 %16, i64 %6, i32 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %15, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i32 %24, i32* %25, align 8, !tbaa !21
  br label %9, !llvm.loop !64

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !19
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i32 %40, i32* %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.0"* %0, i64 %43, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !33
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.18"* %0 to %"class.std::allocator.19"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !66

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !25
  %14 = load i64*, i64** %4, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
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
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !67

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.elem* %0, %struct.elem* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.25", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.25", %"struct.__gnu_cxx::__ops::_Iter_comp_val.25"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.elem, %struct.elem* %1, i64 -1
  %6 = ptrtoint %struct.elem* %1 to i64
  %7 = ptrtoint %struct.elem* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.elem* %0, i64 %10, i64 0, %struct.elem* nonnull byval(%struct.elem) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val.25"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4elemSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %struct.elem* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.elem*, %struct.elem** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.elem*, %struct.elem** %5, align 8, !tbaa !68
  %7 = icmp eq %struct.elem* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.elem* %4 to i8*
  %10 = bitcast %struct.elem* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !35
  %11 = load %struct.elem*, %struct.elem** %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.elem, %struct.elem* %11, i64 1
  store %struct.elem* %12, %struct.elem** %3, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4elemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %struct.elem* %4, %struct.elem* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4elemSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %struct.elem* %1, %struct.elem* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4elemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.elem*, %struct.elem** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.elem*, %struct.elem** %8, align 8, !tbaa !44
  %10 = ptrtoint %struct.elem* %1 to i64
  %11 = ptrtoint %struct.elem* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.elem* @_ZNSt12_Vector_baseI4elemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.elem, %struct.elem* %14, i64 %13
  %16 = bitcast %struct.elem* %15 to i8*
  %17 = bitcast %struct.elem* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !35
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.elem* %14 to i8*
  %21 = bitcast %struct.elem* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.elem, %struct.elem* %15, i64 1
  %24 = ptrtoint %struct.elem* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.elem* %23 to i8*
  %29 = bitcast %struct.elem* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.elem* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.elem* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.elem, %struct.elem* %23, i64 %36
  store %struct.elem* %14, %struct.elem** %6, align 8, !tbaa !48
  store %struct.elem* %37, %struct.elem** %8, align 8, !tbaa !44
  %38 = getelementptr inbounds %struct.elem, %struct.elem* %14, i64 %4
  store %struct.elem* %38, %struct.elem** %35, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4elemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.elem*, %struct.elem** %6, align 8, !tbaa !48
  %8 = ptrtoint %struct.elem* %5 to i64
  %9 = ptrtoint %struct.elem* %7 to i64
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
define linkonce_odr dso_local %struct.elem* @_ZNSt12_Vector_baseI4elemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %struct.elem* @_ZNSt16allocator_traitsISaI4elemEE8allocateERS1_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.elem* [ %6, %4 ], [ null, %2 ]
  ret %struct.elem* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.elem* @_ZNSt16allocator_traitsISaI4elemEE8allocateERS1_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %struct.elem* @_ZN9__gnu_cxx13new_allocatorI4elemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.elem* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.elem* @_ZN9__gnu_cxx13new_allocatorI4elemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

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
  %12 = bitcast i8* %11 to %struct.elem*
  ret %struct.elem* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.elem* %0, i64 %1, i64 %2, %struct.elem* byval(%struct.elem) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %struct.elem, %struct.elem* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %11
  %15 = getelementptr inbounds %struct.elem, %struct.elem* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %9
  %20 = bitcast %struct.elem* %19 to i8*
  %21 = bitcast %struct.elem* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !35
  br label %8, !llvm.loop !69

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %9
  %24 = bitcast %struct.elem* %23 to i8*
  %25 = bitcast %struct.elem* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.elem* %0, %struct.elem* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.27", align 1
  %4 = ptrtoint %struct.elem* %1 to i64
  %5 = ptrtoint %struct.elem* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.27", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.27"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.elem, %struct.elem* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.elem* %0, %struct.elem* nonnull %10, %struct.elem* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.27"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.elem* %0, %struct.elem* %1, %struct.elem* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.27"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.elem, align 8
  %6 = bitcast %struct.elem* %2 to i8*
  %7 = bitcast %struct.elem* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.elem* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !35
  %9 = ptrtoint %struct.elem* %1 to i64
  %10 = ptrtoint %struct.elem* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.elem* %0, i64 0, i64 %12, %struct.elem* nonnull byval(%struct.elem) align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.elem* %0, i64 %1, i64 %2, %struct.elem* byval(%struct.elem) align 8 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.25", align 1
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
  %15 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %13, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !29
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %20
  %22 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %9
  %23 = bitcast %struct.elem* %22 to i8*
  %24 = bitcast %struct.elem* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !35
  br label %8, !llvm.loop !70

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
  %35 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %34
  %36 = getelementptr inbounds %struct.elem, %struct.elem* %0, i64 %9
  %37 = bitcast %struct.elem* %36 to i8*
  %38 = bitcast %struct.elem* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !35
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.25", %"struct.__gnu_cxx::__ops::_Iter_comp_val.25"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4elemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.elem* %0, i64 %40, i64 %1, %struct.elem* nonnull byval(%struct.elem) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.25"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701323901.cpp() #5 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxiE", !18, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!24, !24, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTS4elem", !18, i64 0, !18, i64 8, !6, i64 16}
!31 = !{!30, !18, i64 8}
!32 = !{!30, !6, i64 16}
!33 = !{!34, !24, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!35 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 4, !5}
!36 = !{i64 0, i64 8, !17, i64 8, i64 4, !5}
!37 = !{i64 0, i64 4, !5}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !24, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!44 = !{!45, !24, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseI4elemSaIS0_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!46 = !{!34, !24, i64 8}
!47 = !{!43, !24, i64 0}
!48 = !{!45, !24, i64 0}
!49 = !{!23, !24, i64 8}
!50 = !{!23, !24, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !10}
!53 = !{!43, !24, i64 16}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !10}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!34, !24, i64 16}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!45, !24, i64 16}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
