; ModuleID = 'Project_CodeNet_C++1400/p03608/s330347547.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s330347547.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 9223372036854775807, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330347547.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z14warshall_floydxxRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %9

9:                                                ; preds = %20, %4
  %10 = phi i64 [ 0, %4 ], [ %24, %20 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  br label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %10, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %22, i64 %10
  store i64 0, i64* %23, align 8, !tbaa !11
  %24 = add nuw i64 %10, 1
  br label %9, !llvm.loop !13

25:                                               ; preds = %28, %12
  %26 = phi %"class.std::vector.0"* [ %14, %12 ], [ %39, %28 ]
  %27 = icmp eq %"class.std::vector.0"* %26, %16
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26) #20
  %29 = load i64*, i64** %18, align 8, !tbaa !9
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %34 = getelementptr inbounds i64, i64* %29, i64 2
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %32, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 %35
  store i64 %30, i64* %38, align 8, !tbaa !11
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  br label %25

40:                                               ; preds = %25, %50
  %41 = phi i64 [ %51, %50 ], [ 0, %25 ]
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %41, i32 0, i32 0, i32 0, i32 0
  br label %47

46:                                               ; preds = %40
  ret i1 false

47:                                               ; preds = %43, %75
  %48 = phi i64 [ %76, %75 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !17

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %48, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %54, i64 %41
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %75, label %58

58:                                               ; preds = %52, %73
  %59 = phi i64 [ %74, %73 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = load i64*, i64** %45, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %62, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 9223372036854775807
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i64, i64* %54, i64 %59
  %68 = load i64, i64* %55, align 8, !tbaa !11
  %69 = add nsw i64 %68, %64
  %70 = load i64, i64* %67, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %67, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %61, %66
  %74 = add nuw i64 %59, 1
  br label %58, !llvm.loop !18

75:                                               ; preds = %58, %52
  %76 = add nuw i64 %48, 1
  br label %47, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !5
  %14 = load i64*, i64** %4, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !9
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #20
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3) #20
  %29 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #19
  %30 = load i64, i64* %3, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #19
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %30, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #19
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %44, %0
  %34 = phi i64 [ 0, %0 ], [ %49, %44 ]
  %35 = load i64, i64* %3, align 8, !tbaa !11
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %52 unwind label %80

40:                                               ; preds = %33
  %41 = load i64*, i64** %32, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %41, i64 %34
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42) #20
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = load i64*, i64** %32, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %45, i64 %34
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8, !tbaa !11
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %213

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  %53 = bitcast i64* %8 to i8*
  %54 = bitcast i64* %9 to i8*
  %55 = bitcast i64* %10 to i8*
  %56 = bitcast %"class.std::vector.0"* %11 to i8*
  %57 = bitcast [3 x i64]* %12 to i8*
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %61 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  %63 = bitcast %"class.std::vector.0"* %14 to i8*
  %64 = bitcast [3 x i64]* %15 to i8*
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %68 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %16, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0
  br label %70

70:                                               ; preds = %100, %52
  %71 = phi i64 [ 0, %52 ], [ %101, %100 ]
  %72 = load i64, i64* %2, align 8, !tbaa !11
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = shl nsw i64 %72, 1
  store i64 %75, i64* %2, align 8, !tbaa !11
  %76 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #19
  %77 = load i64, i64* %1, align 8, !tbaa !11
  %78 = bitcast %"class.std::vector.0"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #19
  %79 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %77, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %19) #20
          to label %118 unwind label %138

80:                                               ; preds = %37
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  br label %211

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %84 unwind label %102

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %86 unwind label %102

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %88 unwind label %102

88:                                               ; preds = %86
  %89 = load i64, i64* %8, align 8, !tbaa !11
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %8, align 8, !tbaa !11
  %91 = load i64, i64* %9, align 8, !tbaa !11
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #19
  %93 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %93, i64* %58, align 8, !tbaa !11
  store i64 %90, i64* %59, align 8, !tbaa !11
  store i64 %92, i64* %60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64* nonnull %58, i64 3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #20
          to label %94 unwind label %104

94:                                               ; preds = %88
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #20
          to label %95 unwind label %106

95:                                               ; preds = %94
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %62) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #19
  %96 = load i64, i64* %10, align 8, !tbaa !11
  store i64 %96, i64* %65, align 8, !tbaa !11
  %97 = load i64, i64* %9, align 8, !tbaa !11
  store i64 %97, i64* %66, align 8, !tbaa !11
  %98 = load i64, i64* %8, align 8, !tbaa !11
  store i64 %98, i64* %67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64* nonnull %65, i64 3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #20
          to label %99 unwind label %110

99:                                               ; preds = %95
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #20
          to label %100 unwind label %112

100:                                              ; preds = %99
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %69) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #19
  %101 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !22

102:                                              ; preds = %86, %84, %82
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %116

104:                                              ; preds = %88
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %94
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %62) #21
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #19
  br label %116

110:                                              ; preds = %95
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %99
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %69) #21
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #19
  br label %116

116:                                              ; preds = %114, %108, %102
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %109, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #19
  br label %209

118:                                              ; preds = %74
  %119 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %77, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #20
          to label %120 unwind label %140

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #19
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %121) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  %122 = load i64, i64* %1, align 8, !tbaa !11
  %123 = invoke zeroext i1 @_Z14warshall_floydxxRSt6vectorIS_IxSaIxEESaIS1_EES4_(i64 %122, i64 undef, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #20
          to label %124 unwind label %145

124:                                              ; preds = %120
  %125 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #19
  %126 = load i64, i64* %3, align 8, !tbaa !11
  %127 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %127) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, i64 %126, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %22) #20
          to label %128 unwind label %147

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #19
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  br label %131

131:                                              ; preds = %149, %128
  %132 = phi i64 [ 0, %128 ], [ %150, %149 ]
  %133 = load i64, i64* %3, align 8, !tbaa !11
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %152

138:                                              ; preds = %74
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %143

140:                                              ; preds = %118
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #19
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %142) #21
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi { i8*, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #19
  br label %207

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %205

147:                                              ; preds = %124
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #19
  br label %203

149:                                              ; preds = %131
  %150 = add nuw nsw i64 %132, 1
  %151 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %150, i64* %151, align 8, !tbaa !11
  br label %131, !llvm.loop !23

152:                                              ; preds = %187, %135
  %153 = phi i64 [ %188, %187 ], [ %133, %135 ]
  %154 = phi i64 [ %166, %187 ], [ 9223372036854775807, %135 ]
  %155 = load i64*, i64** %129, align 8
  %156 = load i64*, i64** %32, align 8
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %136, align 8
  %158 = add i64 %153, -1
  %159 = call i64 @llvm.smax.i64(i64 %158, i64 0)
  br label %160

160:                                              ; preds = %169, %152
  %161 = phi i64 [ 0, %152 ], [ %185, %169 ]
  %162 = phi i64 [ 0, %152 ], [ %175, %169 ]
  %163 = icmp eq i64 %162, %159
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = icmp slt i64 %161, %154
  %166 = select i1 %165, i64 %161, i64 %154
  %167 = load i64*, i64** %137, align 8, !tbaa !5
  %168 = invoke zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %155, i64* %167) #20
          to label %186 unwind label %196

169:                                              ; preds = %160
  %170 = getelementptr inbounds i64, i64* %155, i64 %162
  %171 = load i64, i64* %170, align 8, !tbaa !11
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds i64, i64* %156, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = add nuw i64 %162, 1
  %176 = getelementptr inbounds i64, i64* %155, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !11
  %178 = add nsw i64 %177, -1
  %179 = getelementptr inbounds i64, i64* %156, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !11
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %174, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, i64* %182, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !11
  %185 = add nsw i64 %184, %161
  br label %160, !llvm.loop !24

186:                                              ; preds = %164
  br i1 %168, label %187, label %189, !llvm.loop !25

187:                                              ; preds = %186
  %188 = load i64, i64* %3, align 8, !tbaa !11
  br label %152

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166) #20
          to label %191 unwind label %198

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #20
          to label %193 unwind label %198

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %194) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #19
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #19
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %195) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  ret i32 0

196:                                              ; preds = %164
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %189, %191
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ]
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %202) #21
  br label %203

203:                                              ; preds = %200, %147
  %204 = phi { i8*, i32 } [ %201, %200 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #19
  br label %205

205:                                              ; preds = %203, %145
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %146, %145 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #21
  br label %207

207:                                              ; preds = %205, %143
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #19
  br label %209

209:                                              ; preds = %207, %116
  %210 = phi { i8*, i32 } [ %117, %116 ], [ %208, %207 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #21
  br label %211

211:                                              ; preds = %209, %80
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  br label %213

213:                                              ; preds = %211, %50
  %214 = phi { i8*, i32 } [ %51, %50 ], [ %212, %211 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %215) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  resume { i8*, i32 } %214
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !11
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #20
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
  %7 = load i64, i64* %2, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !28

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !31

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !32

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !30
  %7 = icmp eq %"class.std::vector.0"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  store i64* %14, i64** %12, align 8, !tbaa !27
  %15 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %3, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #20
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !5
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !27
  store i64* %21, i64** %19, align 8, !tbaa !27
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #19
  %23 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %24 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %1, %"class.std::vector.0"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #21
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %26 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %9, %"class.std::vector.0"* nonnull %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #21
  %27 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #21
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %6, align 8, !tbaa !15
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %8, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %4
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %31, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
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

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.0"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.0"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %0, %"class.std::vector.0"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !5
  %6 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  store i64* %9, i64** %7, align 8, !tbaa !27
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #20
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %10) #20
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !27
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #19
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !34

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  %4 = getelementptr inbounds i64, i64* %0, i64 1
  %5 = icmp eq i64* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  %9 = load i64, i64* %8, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i64 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i64* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i64 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i64* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = icmp slt i64 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !35

21:                                               ; preds = %16
  %22 = getelementptr inbounds i64, i64* %18, i64 -2
  %23 = load i64, i64* %22, align 8, !tbaa !11
  br label %16

24:                                               ; preds = %16
  store i64 %17, i64* %13, align 8, !tbaa !11
  store i64 %14, i64* %19, align 8, !tbaa !11
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* nonnull %12, i64* %1) #20
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i64* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !36

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) #20
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp ult i64* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, i64* %5, align 8, !tbaa !11
  %11 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %11, i64* %5, align 8, !tbaa !11
  store i64 %10, i64* %7, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !37

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s330347547.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!10, !6, i64 8}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!16, !6, i64 8}
!27 = !{!10, !6, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !14}
!30 = !{!16, !6, i64 16}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
