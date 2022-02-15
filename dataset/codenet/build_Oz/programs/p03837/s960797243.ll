; ModuleID = 'Project_CodeNet_C++1400/p03837/s960797243.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s960797243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dat, std::allocator<Dat>>::_Vector_impl" }
%"struct.std::_Vector_base<Dat, std::allocator<Dat>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dat, std::allocator<Dat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dat, std::allocator<Dat>>::_Vector_impl_data" = type { %struct.Dat*, %struct.Dat*, %struct.Dat* }
%struct.Dat = type { i64, i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI3DatSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI3DatSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI3DatSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3DatSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3DatSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3DatEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3DatE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK3DatgtERKS_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960797243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %struct.Dat, align 8
  %12 = alloca %struct.Dat, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2) #19
  %17 = bitcast i64* %3 to i8*
  %18 = bitcast i64* %4 to i8*
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast %"struct.std::pair"* %6 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %26

26:                                               ; preds = %48, %0
  %27 = phi i32 [ 0, %0 ], [ %62, %48 ]
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = bitcast %"class.std::priority_queue"* %8 to i8*
  %33 = bitcast %"class.std::vector.5"* %9 to i8*
  %34 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %10, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %struct.Dat* %11 to i8*
  %37 = getelementptr inbounds %struct.Dat, %struct.Dat* %11, i64 0, i32 0
  %38 = getelementptr inbounds %struct.Dat, %struct.Dat* %11, i64 0, i32 1
  %39 = getelementptr inbounds %struct.Dat, %struct.Dat* %11, i64 0, i32 2
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %struct.Dat* %12 to i8*
  %43 = getelementptr inbounds %struct.Dat, %struct.Dat* %12, i64 0, i32 0
  %44 = getelementptr inbounds %struct.Dat, %struct.Dat* %12, i64 0, i32 1
  %45 = getelementptr inbounds %struct.Dat, %struct.Dat* %12, i64 0, i32 2
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0
  br label %63

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #19
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %4) #19
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %5) #19
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %3, align 8, !tbaa !5
  %54 = load i64, i64* %4, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %4, align 8, !tbaa !5
  %56 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %53
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #18
  %57 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %57, i64* %21, align 8
  store i64 %55, i64* %22, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #18
  %58 = load i64, i64* %4, align 8, !tbaa !5
  %59 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %58
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #18
  %60 = load i64, i64* %5, align 8, !tbaa !5
  %61 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %60, i64* %24, align 8
  store i64 %61, i64* %25, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %59, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  %62 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !9

63:                                               ; preds = %31, %125
  %64 = phi i64 [ 0, %31 ], [ %126, %125 ]
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = trunc i64 %65 to i32
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %131

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %65, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %10) #19
          to label %74 unwind label %109

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  %75 = load i64*, i64** %35, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %75, i64 %64
  store i64 0, i64* %76, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #18
  store i64 0, i64* %37, align 8, !tbaa !14
  store i64 %64, i64* %38, align 8, !tbaa !16
  store i64 %64, i64* %39, align 8, !tbaa !17
  invoke void @_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %struct.Dat* nonnull align 8 dereferenceable(24) %11) #19
          to label %77 unwind label %111

77:                                               ; preds = %74, %93
  %78 = load %struct.Dat*, %struct.Dat** %40, align 8, !tbaa !18
  %79 = load %struct.Dat*, %struct.Dat** %41, align 8, !tbaa !18
  %80 = icmp eq %struct.Dat* %78, %79
  br i1 %80, label %125, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.Dat, %struct.Dat* %78, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa.struct !19
  %84 = getelementptr inbounds %struct.Dat, %struct.Dat* %78, i64 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa.struct !20
  %86 = getelementptr inbounds %struct.Dat, %struct.Dat* %78, i64 0, i32 2
  %87 = load i64, i64* %86, align 8, !tbaa.struct !21
  invoke void @_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8) #19
          to label %88 unwind label %113

88:                                               ; preds = %81
  %89 = load i64*, i64** %35, align 8, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %89, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp sgt i64 %83, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %99, %88
  br label %77, !llvm.loop !22

94:                                               ; preds = %88
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %87, i64 %85
  store i8 1, i8* %95, align 1, !tbaa !23
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %85, i64 %87
  store i8 1, i8* %96, align 1, !tbaa !23
  store i64 %83, i64* %90, align 8, !tbaa !5
  %97 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %98 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  br label %99

99:                                               ; preds = %121, %94
  %100 = phi i64 [ %122, %121 ], [ 0, %94 ]
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !25
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !27
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = shl i64 %105, 28
  %107 = ashr i64 %106, 32
  %108 = icmp slt i64 %100, %107
  br i1 %108, label %115, label %93, !llvm.loop !22

109:                                              ; preds = %73
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #18
  br label %129

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %127

113:                                              ; preds = %81
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %127

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %100, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = add nsw i64 %117, %83
  store i64 %118, i64* %43, align 8, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %100, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !30
  store i64 %120, i64* %44, align 8, !tbaa !16
  store i64 %85, i64* %45, align 8, !tbaa !17
  invoke void @_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %struct.Dat* nonnull align 8 dereferenceable(24) %12) #19
          to label %121 unwind label %123

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  %122 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !31

123:                                              ; preds = %115
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  br label %127

125:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %46) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  call void @_ZNSt12_Vector_baseI3DatSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  %126 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !32

127:                                              ; preds = %113, %123, %111
  %128 = phi { i8*, i32 } [ %112, %111 ], [ %124, %123 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %46) #17
  br label %129

129:                                              ; preds = %127, %109
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  call void @_ZNSt12_Vector_baseI3DatSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  resume { i8*, i32 } %130

131:                                              ; preds = %69, %155
  %132 = phi i64 [ 0, %69 ], [ %156, %155 ]
  %133 = phi i64 [ 0, %69 ], [ %153, %155 ]
  %134 = icmp eq i64 %132, %72
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 1
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !25
  %138 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @d, i64 0, i64 %132, i32 0, i32 0, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !27
  %140 = ptrtoint %"struct.std::pair"* %137 to i64
  %141 = ptrtoint %"struct.std::pair"* %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 4
  %144 = trunc i64 %143 to i32
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = zext i32 %145 to i64
  br label %151

147:                                              ; preds = %131
  %148 = sdiv i64 %133, 2
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148) #19
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  ret i32 0

151:                                              ; preds = %135, %157
  %152 = phi i64 [ 0, %135 ], [ %165, %157 ]
  %153 = phi i64 [ %133, %135 ], [ %164, %157 ]
  %154 = icmp eq i64 %152, %146
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !33

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %152, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !30
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @used, i64 0, i64 %132, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !23, !range !34
  %162 = xor i8 %161, 1
  %163 = zext i8 %162 to i64
  %164 = add nsw i64 %153, %163
  %165 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Dat* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI3DatSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Dat* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Dat*, %struct.Dat** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Dat*, %struct.Dat** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Dat* %5, %struct.Dat* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI3DatSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Dat*, %struct.Dat** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Dat*, %struct.Dat** %4, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Dat* %3, %struct.Dat* %5) #19
  %6 = load %struct.Dat*, %struct.Dat** %4, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.Dat, %struct.Dat* %6, i64 -1
  store %struct.Dat* %7, %struct.Dat** %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3DatSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Dat*, %struct.Dat** %2, align 8, !tbaa !38
  %4 = icmp eq %struct.Dat* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Dat* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !39
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !alias.scope !40
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !44

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !alias.scope !45
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !44

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !27
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !11
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3DatSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Dat* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Dat*, %struct.Dat** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Dat*, %struct.Dat** %5, align 8, !tbaa !53
  %7 = icmp eq %struct.Dat* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Dat* %4 to i8*
  %10 = bitcast %struct.Dat* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !19
  %11 = load %struct.Dat*, %struct.Dat** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.Dat, %struct.Dat* %11, i64 1
  store %struct.Dat* %12, %struct.Dat** %3, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3DatSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Dat* %4, %struct.Dat* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Dat* %0, %struct.Dat* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.Dat, %struct.Dat* %1, i64 -1
  %6 = ptrtoint %struct.Dat* %1 to i64
  %7 = ptrtoint %struct.Dat* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Dat* %0, i64 %10, i64 0, %struct.Dat* nonnull byval(%struct.Dat) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3DatSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Dat* %1, %struct.Dat* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3DatSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Dat*, %struct.Dat** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Dat*, %struct.Dat** %8, align 8, !tbaa !36
  %10 = ptrtoint %struct.Dat* %1 to i64
  %11 = ptrtoint %struct.Dat* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Dat* @_ZNSt12_Vector_baseI3DatSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Dat, %struct.Dat* %14, i64 %13
  %16 = bitcast %struct.Dat* %15 to i8*
  %17 = bitcast %struct.Dat* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !19
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Dat* %14 to i8*
  %21 = bitcast %struct.Dat* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Dat, %struct.Dat* %15, i64 1
  %24 = ptrtoint %struct.Dat* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Dat* %23 to i8*
  %29 = bitcast %struct.Dat* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Dat* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Dat* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.Dat, %struct.Dat* %23, i64 %36
  store %struct.Dat* %14, %struct.Dat** %6, align 8, !tbaa !38
  store %struct.Dat* %37, %struct.Dat** %8, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.Dat, %struct.Dat* %14, i64 %4
  store %struct.Dat* %38, %struct.Dat** %35, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3DatSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Dat*, %struct.Dat** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Dat*, %struct.Dat** %6, align 8, !tbaa !38
  %8 = ptrtoint %struct.Dat* %5 to i64
  %9 = ptrtoint %struct.Dat* %7 to i64
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
define linkonce_odr dso_local %struct.Dat* @_ZNSt12_Vector_baseI3DatSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Dat* @_ZNSt16allocator_traitsISaI3DatEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Dat* [ %6, %4 ], [ null, %2 ]
  ret %struct.Dat* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Dat* @_ZNSt16allocator_traitsISaI3DatEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Dat* @_ZN9__gnu_cxx13new_allocatorI3DatE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Dat* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Dat* @_ZN9__gnu_cxx13new_allocatorI3DatE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !49

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
  %12 = bitcast i8* %11 to %struct.Dat*
  ret %struct.Dat* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Dat* %0, i64 %1, i64 %2, %struct.Dat* byval(%struct.Dat) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %9
  %13 = call zeroext i1 @_ZNK3DatgtERKS_(%struct.Dat* nonnull align 8 dereferenceable(24) %12, %struct.Dat* nonnull align 8 dereferenceable(24) %3) #19
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %7
  %16 = bitcast %struct.Dat* %15 to i8*
  %17 = bitcast %struct.Dat* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !19
  br label %6, !llvm.loop !54

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %7
  %20 = bitcast %struct.Dat* %19 to i8*
  %21 = bitcast %struct.Dat* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK3DatgtERKS_(%struct.Dat* nonnull align 8 dereferenceable(24) %0, %struct.Dat* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.Dat, %struct.Dat* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.Dat, %struct.Dat* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = icmp eq i64 %12, %14
  %16 = icmp sgt i64 %12, %14
  %17 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Dat, %struct.Dat* %1, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  br label %23

23:                                               ; preds = %10, %8
  %24 = phi i1 [ %9, %8 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Dat* %0, %struct.Dat* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Dat* %1 to i64
  %5 = ptrtoint %struct.Dat* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.Dat, %struct.Dat* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Dat* %0, %struct.Dat* nonnull %10, %struct.Dat* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Dat* %0, %struct.Dat* %1, %struct.Dat* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.Dat, align 8
  %6 = bitcast %struct.Dat* %2 to i8*
  %7 = bitcast %struct.Dat* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.Dat* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !19
  %9 = ptrtoint %struct.Dat* %1 to i64
  %10 = ptrtoint %struct.Dat* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Dat* %0, i64 0, i64 %12, %struct.Dat* nonnull byval(%struct.Dat) align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Dat* %0, i64 %1, i64 %2, %struct.Dat* byval(%struct.Dat) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK3DatgtERKS_(%struct.Dat* nonnull align 8 dereferenceable(24) %14, %struct.Dat* nonnull align 8 dereferenceable(24) %16) #19
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %18
  %20 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %9
  %21 = bitcast %struct.Dat* %20 to i8*
  %22 = bitcast %struct.Dat* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !19
  br label %8, !llvm.loop !55

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %32
  %34 = getelementptr inbounds %struct.Dat, %struct.Dat* %0, i64 %9
  %35 = bitcast %struct.Dat* %34 to i8*
  %36 = bitcast %struct.Dat* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !19
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %32, %30 ], [ %9, %26 ], [ %9, %23 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP3DatSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Dat* %0, i64 %38, i64 %1, %struct.Dat* nonnull byval(%struct.Dat) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960797243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @d to i8*), i8 0, i64 2424, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS3Dat", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!15, !6, i64 8}
!17 = !{!15, !6, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!21 = !{i64 0, i64 8, !5}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !10}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseI3DatSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!37, !13, i64 0}
!39 = !{!26, !13, i64 16}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !10}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!12, !13, i64 8}
!51 = !{!12, !13, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!37, !13, i64 16}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
