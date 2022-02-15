; ModuleID = 'Project_CodeNet_C++1400/p02874/s271485202.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271485202.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global i64 -1, align 8
@R = dso_local local_unnamed_addr global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271485202.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateSt6vectorIxSaIxEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  store i64 %17, i64* %12, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !12
  %23 = bitcast i64** %19 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 8, !tbaa !12
  %24 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #23
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9get_rangeSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = load i64, i64* %3, align 8, !tbaa !10
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, 0
  %10 = select i1 %9, i64 0, i64 %8
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca [2 x i64], align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca [2 x i64], align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca [2 x i64], align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector.0", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator.2", align 1
  %31 = alloca %"class.std::vector.0", align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator.2", align 1
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #23
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #23
  %46 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #23
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #24
  %48 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #23
  %49 = load i64, i64* %3, align 8, !tbaa !10
  %50 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #23
  %51 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #23
  store i64 0, i64* %8, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 2, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #24
          to label %53 unwind label %101

53:                                               ; preds = %2
  %54 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %49, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10) #24
          to label %55 unwind label %103

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #23
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #23
  %57 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #23
  %58 = bitcast <2 x i64>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #23
  %59 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 0, i64 0
  store <2 x i64> <i64 0, i64 10000000000>, <2 x i64>* %12, align 16, !tbaa !10
  %60 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull %59, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #24
          to label %61 unwind label %108

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #23
  %62 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #23
  %63 = bitcast <2 x i64>* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #23
  %64 = getelementptr inbounds <2 x i64>, <2 x i64>* %15, i64 0, i64 0
  store <2 x i64> <i64 10000000000, i64 0>, <2 x i64>* %15, align 16, !tbaa !10
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* nonnull %64, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #24
          to label %66 unwind label %110

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #23
  %67 = bitcast %"class.std::vector"* %17 to i8*
  %68 = bitcast [2 x i64]* %18 to i8*
  %69 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 0
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %18, i64 0, i64 1
  %71 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = bitcast %"class.std::vector"* %20 to i8*
  %76 = bitcast [2 x i64]* %21 to i8*
  %77 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 0
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %21, i64 0, i64 1
  %79 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector"* %23 to i8*
  %83 = bitcast [2 x i64]* %24 to i8*
  %84 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i64], [2 x i64]* %24, i64 0, i64 1
  %86 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %25, i64 0, i32 0
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0
  br label %88

88:                                               ; preds = %165, %66
  %89 = phi i64 [ %167, %165 ], [ 0, %66 ]
  %90 = phi i64 [ %166, %165 ], [ undef, %66 ]
  %91 = phi i64 [ %145, %165 ], [ undef, %66 ]
  %92 = load i64, i64* %3, align 8, !tbaa !10
  %93 = icmp sgt i64 %92, %89
  br i1 %93, label %112, label %94

94:                                               ; preds = %88
  %95 = load i64*, i64** %74, align 8, !tbaa !5
  %96 = load i64, i64* %95, align 8, !tbaa !10
  store i64 %96, i64* @L, align 8, !tbaa !10
  %97 = load i64*, i64** %81, align 8, !tbaa !5
  %98 = load i64, i64* %97, align 8, !tbaa !10
  store i64 %98, i64* @R, align 8, !tbaa !10
  %99 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  %100 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  br label %168

101:                                              ; preds = %2
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %106

103:                                              ; preds = %53
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #23
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %105) #25
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #23
  br label %386

108:                                              ; preds = %55
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #23
  br label %384

110:                                              ; preds = %61
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #23
  br label %381

112:                                              ; preds = %88
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #24
          to label %114 unwind label %138

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %5) #24
          to label %116 unwind label %138

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #23
  %117 = load i64, i64* %4, align 8, !tbaa !10
  store i64 %117, i64* %69, align 8, !tbaa !10
  %118 = load i64, i64* %5, align 8, !tbaa !10
  store i64 %118, i64* %70, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64* nonnull %69, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #24
          to label %119 unwind label %140

119:                                              ; preds = %116
  %120 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !13
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %89
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %121, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #23
  %122 = load i64*, i64** %74, align 8, !tbaa !5
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = load i64, i64* %4, align 8, !tbaa !10
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = load i64, i64* %5, align 8, !tbaa !10
  br label %135

128:                                              ; preds = %119
  %129 = icmp eq i64 %123, %124
  br i1 %129, label %130, label %144

130:                                              ; preds = %128
  %131 = getelementptr inbounds i64, i64* %122, i64 1
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = load i64, i64* %5, align 8, !tbaa !10
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %126, %130
  %136 = phi i64 [ %127, %126 ], [ %133, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #23
  store i64 %124, i64* %77, align 8, !tbaa !10
  store i64 %136, i64* %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64* nonnull %77, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #24
          to label %137 unwind label %142

137:                                              ; preds = %135
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #23
  br label %144

138:                                              ; preds = %114, %112
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %378

140:                                              ; preds = %116
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #23
  br label %378

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #23
  br label %378

144:                                              ; preds = %137, %130, %128
  %145 = phi i64 [ %89, %137 ], [ %91, %130 ], [ %91, %128 ]
  %146 = load i64*, i64** %81, align 8, !tbaa !5
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = load i64, i64* %5, align 8, !tbaa !10
  %149 = icmp sgt i64 %147, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load i64, i64* %4, align 8, !tbaa !10
  br label %160

152:                                              ; preds = %144
  %153 = icmp eq i64 %147, %148
  br i1 %153, label %154, label %165

154:                                              ; preds = %152
  %155 = load i64*, i64** %74, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %155, i64 1
  %157 = load i64, i64* %156, align 8, !tbaa !10
  %158 = load i64, i64* %4, align 8, !tbaa !10
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %150, %154
  %161 = phi i64 [ %151, %150 ], [ %158, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83) #23
  store i64 %148, i64* %84, align 8, !tbaa !10
  store i64 %161, i64* %85, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %86) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i64* nonnull %84, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #24
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #23
  br label %165

163:                                              ; preds = %160
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %86) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #23
  br label %378

165:                                              ; preds = %152, %154, %162
  %166 = phi i64 [ %89, %162 ], [ %90, %154 ], [ %90, %152 ]
  %167 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !15

168:                                              ; preds = %215, %94
  %169 = phi i64 [ %217, %215 ], [ 0, %94 ]
  %170 = phi i64 [ %216, %215 ], [ 0, %94 ]
  %171 = icmp eq i64 %169, %100
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load i64, i64* %97, align 8, !tbaa !10
  %174 = load i64, i64* %95, align 8, !tbaa !10
  %175 = sub nsw i64 %173, %174
  %176 = add nsw i64 %175, 1
  %177 = icmp slt i64 %175, 0
  %178 = select i1 %177, i64 0, i64 %176
  %179 = add nsw i64 %178, %170
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %181 = load %"class.std::vector"*, %"class.std::vector"** %180, align 8, !tbaa !12
  %182 = icmp eq %"class.std::vector"* %99, %181
  br i1 %182, label %218, label %183

183:                                              ; preds = %172
  %184 = ptrtoint %"class.std::vector"* %181 to i64
  %185 = ptrtoint %"class.std::vector"* %99 to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 24
  %188 = call i64 @llvm.ctlz.i64(i64 %187, i1 true) #23, !range !17
  %189 = shl nuw nsw i64 %188, 1
  %190 = xor i64 %189, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %99, %"class.std::vector"* %181, i64 %190) #24
          to label %191 unwind label %266

191:                                              ; preds = %183
  %192 = icmp sgt i64 %186, 384
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %99, %"class.std::vector"* nonnull %194) #24
          to label %195 unwind label %266

195:                                              ; preds = %193, %198
  %196 = phi %"class.std::vector"* [ %199, %198 ], [ %194, %193 ]
  %197 = icmp eq %"class.std::vector"* %196, %181
  br i1 %197, label %218, label %198

198:                                              ; preds = %195
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %196) #25
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %196, i64 1
  br label %195, !llvm.loop !18

200:                                              ; preds = %191
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %99, %"class.std::vector"* %181) #24
          to label %218 unwind label %266

201:                                              ; preds = %168
  %202 = icmp eq i64 %90, %169
  %203 = icmp eq i64 %91, %169
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %169, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i64, i64* %207, i64 1
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = load i64, i64* %207, align 8, !tbaa !10
  %211 = sub nsw i64 %209, %210
  %212 = add nsw i64 %211, 1
  %213 = icmp slt i64 %212, %170
  %214 = select i1 %213, i64 %170, i64 %212
  br label %215

215:                                              ; preds = %201, %205
  %216 = phi i64 [ %170, %201 ], [ %214, %205 ]
  %217 = add nuw i64 %169, 1
  br label %168, !llvm.loop !19

218:                                              ; preds = %195, %172, %200
  %219 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %219) #23
  %220 = load i64, i64* %3, align 8, !tbaa !10
  %221 = bitcast %"class.std::vector"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %221) #23
  %222 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222) #23
  store i64 0, i64* %28, align 8, !tbaa !10
  %223 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %29, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %223) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 2, i64* nonnull align 8 dereferenceable(8) %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %29) #24
          to label %224 unwind label %268

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %30, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %225) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26, i64 %220, %"class.std::vector"* nonnull align 8 dereferenceable(24) %27, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %30) #24
          to label %226 unwind label %270

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %225) #23
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %227) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #23
  %228 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %228) #23
  %229 = load i64, i64* %3, align 8, !tbaa !10
  %230 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %230) #23
  %231 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #23
  store i64 0, i64* %33, align 8, !tbaa !10
  %232 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %34, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %232) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i64 2, i64* nonnull align 8 dereferenceable(8) %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %34) #24
          to label %233 unwind label %275

233:                                              ; preds = %226
  %234 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %35, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %234) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31, i64 %229, %"class.std::vector"* nonnull align 8 dereferenceable(24) %32, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %35) #24
          to label %235 unwind label %277

235:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %234) #23
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %236) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %232) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %230) #23
  %237 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !13
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !13
  %240 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %239, %"class.std::vector"* nonnull align 8 dereferenceable(24) %237) #24
          to label %241 unwind label %282

241:                                              ; preds = %235
  %242 = load i64, i64* %3, align 8, !tbaa !10
  %243 = add nsw i64 %242, -1
  %244 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !13
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %244, i64 %243
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !13
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %247, i64 %243
  %249 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %248, %"class.std::vector"* nonnull align 8 dereferenceable(24) %245) #24
          to label %250 unwind label %282

250:                                              ; preds = %241
  %251 = bitcast %"class.std::vector"* %36 to i8*
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0
  br label %255

255:                                              ; preds = %250, %291
  %256 = phi i64 [ 1, %250 ], [ %294, %291 ]
  %257 = load i64, i64* %3, align 8, !tbaa !10
  %258 = icmp sgt i64 %257, %256
  br i1 %258, label %284, label %259

259:                                              ; preds = %255
  %260 = trunc i64 %257 to i32
  %261 = add i32 %260, -2
  %262 = bitcast %"class.std::vector"* %39 to i8*
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0
  br label %301

266:                                              ; preds = %200, %193, %183
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %378

268:                                              ; preds = %218
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %273

270:                                              ; preds = %224
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %225) #23
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %272) #25
  br label %273

273:                                              ; preds = %270, %268
  %274 = phi { i8*, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %223) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %221) #23
  br label %376

275:                                              ; preds = %226
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %280

277:                                              ; preds = %233
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %234) #23
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %279) #25
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %232) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %230) #23
  br label %374

282:                                              ; preds = %333, %367, %241, %235
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %372

284:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %251) #23
  %285 = add nsw i64 %256, -1
  %286 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !13
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %285
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, %"class.std::vector"* nonnull align 8 dereferenceable(24) %287) #24
          to label %288 unwind label %295

288:                                              ; preds = %284
  %289 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !13
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 %256
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %290) #24
          to label %291 unwind label %297

291:                                              ; preds = %288
  call void @_Z6updateSt6vectorIxSaIxEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %36, %"class.std::vector"* nonnull %37, %"class.std::vector"* nonnull %38) #24
  %292 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !13
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %256
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %293, %"class.std::vector"* nonnull align 8 dereferenceable(24) %36) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %252) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %253) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %254) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #23
  %294 = add nuw nsw i64 %256, 1
  br label %255, !llvm.loop !20

295:                                              ; preds = %284
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %299

297:                                              ; preds = %288
  %298 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %254) #25
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi { i8*, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #23
  br label %372

301:                                              ; preds = %318, %259
  %302 = phi i32 [ %261, %259 ], [ %321, %318 ]
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %309, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %42, i64 0, i32 0
  br label %328

309:                                              ; preds = %301
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %262) #23
  %310 = add nuw nsw i32 %302, 1
  %311 = zext i32 %310 to i64
  %312 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !13
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %312, i64 %311
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, %"class.std::vector"* nonnull align 8 dereferenceable(24) %313) #24
          to label %314 unwind label %322

314:                                              ; preds = %309
  %315 = zext i32 %302 to i64
  %316 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8, !tbaa !13
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %316, i64 %315
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"class.std::vector"* nonnull align 8 dereferenceable(24) %317) #24
          to label %318 unwind label %324

318:                                              ; preds = %314
  call void @_Z6updateSt6vectorIxSaIxEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %39, %"class.std::vector"* nonnull %40, %"class.std::vector"* nonnull %41) #24
  %319 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !13
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 %315
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %320, %"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %263) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %264) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %265) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #23
  %321 = add nsw i32 %302, -1
  br label %301, !llvm.loop !21

322:                                              ; preds = %309
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %314
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %265) #25
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %262) #23
  br label %372

328:                                              ; preds = %304, %347
  %329 = phi i64 [ 1, %304 ], [ %362, %347 ]
  %330 = phi i64 [ %179, %304 ], [ %361, %347 ]
  %331 = load i64, i64* %3, align 8, !tbaa !10
  %332 = icmp sgt i64 %331, %329
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %330) #24
          to label %367 unwind label %282

335:                                              ; preds = %328
  %336 = add nsw i64 %329, -1
  %337 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !13
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %336
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42, %"class.std::vector"* nonnull align 8 dereferenceable(24) %338) #24
          to label %339 unwind label %363

339:                                              ; preds = %335
  %340 = load i64*, i64** %305, align 8, !tbaa !5
  %341 = getelementptr inbounds i64, i64* %340, i64 1
  %342 = load i64, i64* %341, align 8, !tbaa !10
  %343 = load i64, i64* %340, align 8, !tbaa !10
  %344 = sub nsw i64 %342, %343
  %345 = load %"class.std::vector"*, %"class.std::vector"** %246, align 8, !tbaa !13
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %345, i64 %329
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43, %"class.std::vector"* nonnull align 8 dereferenceable(24) %346) #24
          to label %347 unwind label %365

347:                                              ; preds = %339
  %348 = icmp slt i64 %344, 0
  %349 = add nsw i64 %344, 1
  %350 = select i1 %348, i64 0, i64 %349
  %351 = load i64*, i64** %306, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %351, i64 1
  %353 = load i64, i64* %352, align 8, !tbaa !10
  %354 = load i64, i64* %351, align 8, !tbaa !10
  %355 = sub nsw i64 %353, %354
  %356 = add nsw i64 %355, 1
  %357 = icmp slt i64 %355, 0
  %358 = select i1 %357, i64 0, i64 %356
  %359 = add nuw nsw i64 %358, %350
  %360 = icmp slt i64 %330, %359
  %361 = select i1 %360, i64 %359, i64 %330
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %307) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %308) #25
  %362 = add nuw nsw i64 %329, 1
  br label %328, !llvm.loop !22

363:                                              ; preds = %335
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %372

365:                                              ; preds = %339
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %308) #25
  br label %372

367:                                              ; preds = %333
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext 10) #24
          to label %369 unwind label %282

369:                                              ; preds = %367
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %228) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #23
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %370) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #23
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %371) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  ret i32 0

372:                                              ; preds = %363, %365, %326, %299, %282
  %373 = phi { i8*, i32 } [ %300, %299 ], [ %327, %326 ], [ %283, %282 ], [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31) #25
  br label %374

374:                                              ; preds = %372, %280
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %228) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26) #25
  br label %376

376:                                              ; preds = %374, %273
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #23
  br label %378

378:                                              ; preds = %266, %376, %138, %140, %142, %163
  %379 = phi { i8*, i32 } [ %164, %163 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %377, %376 ], [ %267, %266 ]
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %380) #25
  br label %381

381:                                              ; preds = %378, %110
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #23
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %383) #25
  br label %384

384:                                              ; preds = %381, %108
  %385 = phi { i8*, i32 } [ %382, %381 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #23
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #25
  br label %386

386:                                              ; preds = %384, %106
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #23
  resume { i8*, i32 } %387
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #24
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #24
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #25
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #23
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #25
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #24
  %24 = load i64*, i64** %15, align 8, !tbaa !5
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #25
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !24
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #23
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #23
  %47 = load i64*, i64** %7, align 8, !tbaa !5
  %48 = load i64*, i64** %31, align 8, !tbaa !23
  %49 = load i64*, i64** %15, align 8, !tbaa !5
  %50 = load i64*, i64** %5, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #23
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #24
  %13 = load i64*, i64** %6, align 8, !tbaa !12
  %14 = load i64*, i64** %4, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #24
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #25
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #25
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !27

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !29

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #24
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #29
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #26
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #24
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #24
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !24
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #23
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !12
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !24
  store i64* %12, i64** %7, align 16, !tbaa !24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !12
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  store i64* %11, i64** %5, align 8, !tbaa !24
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !12
  store i64* %6, i64** %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %0, %"class.std::vector"* %1, i64 %2) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"class.std::vector"* %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  br label %9

9:                                                ; preds = %83, %3
  %10 = phi %"class.std::vector"* [ %1, %3 ], [ %74, %83 ]
  %11 = phi i64 [ %2, %3 ], [ %51, %83 ]
  %12 = ptrtoint %"class.std::vector"* %10 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %15, label %84

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = udiv exact i64 %13, 24
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %"class.std::vector"* %4 to i8*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %27 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  br label %28

28:                                               ; preds = %36, %17
  %29 = phi i64 [ %22, %17 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %29
  %31 = bitcast %"class.std::vector"* %30 to <2 x i64*>*
  %32 = load <2 x i64*>, <2 x i64*>* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !24
  %35 = bitcast %"class.std::vector"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #23
  store <2 x i64*> %32, <2 x i64*>* %27, align 16, !tbaa !12
  store i64* %34, i64** %24, align 16, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 %29, i64 %18, %"class.std::vector"* nonnull %5) #24
          to label %36 unwind label %39

36:                                               ; preds = %28
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #25
  %37 = icmp eq i64 %29, 0
  %38 = add nsw i64 %29, -1
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #23
  br i1 %37, label %41, label %28, !llvm.loop !31

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #23
  resume { i8*, i32 } %40

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %42

42:                                               ; preds = %47, %41
  %43 = phi %"class.std::vector"* [ %10, %41 ], [ %48, %47 ]
  %44 = ptrtoint %"class.std::vector"* %43 to i64
  %45 = sub i64 %44, %7
  %46 = icmp sgt i64 %45, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"class.std::vector"* %0, %"class.std::vector"* nonnull %48, %"class.std::vector"* nonnull %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #24
  br label %42, !llvm.loop !32

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %84

50:                                               ; preds = %15
  %51 = add nsw i64 %11, -1
  %52 = udiv i64 %13, 48
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %52
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 -1
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %53) #25
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector"* nonnull align 8 dereferenceable(24) %54) #25
  br i1 %57, label %64, label %60

58:                                               ; preds = %50
  %59 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %54) #25
  br i1 %59, label %64, label %60

60:                                               ; preds = %58, %56
  %61 = phi %"class.std::vector"* [ %8, %56 ], [ %53, %58 ]
  %62 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %61, %"class.std::vector"* nonnull align 8 dereferenceable(24) %54) #25
  %63 = select i1 %62, %"class.std::vector"* %54, %"class.std::vector"* %61
  br label %64

64:                                               ; preds = %60, %58, %56
  %65 = phi %"class.std::vector"* [ %53, %56 ], [ %8, %58 ], [ %63, %60 ]
  br label %66

66:                                               ; preds = %64, %81
  %67 = phi %"class.std::vector"* [ %74, %81 ], [ %0, %64 ]
  %68 = phi %"class.std::vector"* [ %79, %81 ], [ %65, %64 ]
  %69 = phi %"class.std::vector"* [ %76, %81 ], [ %8, %64 ]
  %70 = phi %"class.std::vector"* [ %79, %81 ], [ %10, %64 ]
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %71, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %72) #25
  br label %73

73:                                               ; preds = %73, %66
  %74 = phi %"class.std::vector"* [ %69, %66 ], [ %76, %73 ]
  %75 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %74, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #25
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  br i1 %75, label %73, label %77, !llvm.loop !33

77:                                               ; preds = %73, %77
  %78 = phi %"class.std::vector"* [ %79, %77 ], [ %70, %73 ]
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 -1
  %80 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %79) #25
  br i1 %80, label %77, label %81, !llvm.loop !34

81:                                               ; preds = %77
  %82 = icmp ult %"class.std::vector"* %74, %79
  br i1 %82, label %66, label %83, !llvm.loop !35

83:                                               ; preds = %81
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* nonnull %74, %"class.std::vector"* %10, i64 %51) #24
  br label %9, !llvm.loop !36

84:                                               ; preds = %9, %49
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23
  %8 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #25
  %13 = ptrtoint %"class.std::vector"* %1 to i64
  %14 = ptrtoint %"class.std::vector"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector"* %6 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %17, align 16, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %11, i64** %18, align 16, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 0, i64 %16, %"class.std::vector"* nonnull %6) #24
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20) #25
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #25
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* %0, i64 %1, i64 %2, %"class.std::vector"* nocapture %3) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 16
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #25
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %9
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #25
  br label %8, !llvm.loop !37

21:                                               ; preds = %8
  %22 = and i64 %2, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = add nsw i64 %2, -2
  %26 = sdiv i64 %25, 2
  %27 = icmp eq i64 %9, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = shl i64 %9, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %30
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %9
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %31) #25
  br label %33

33:                                               ; preds = %28, %24, %21
  %34 = phi i64 [ %30, %28 ], [ %9, %24 ], [ %9, %21 ]
  %35 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  %36 = load <2 x i64*>, <2 x i64*>* %35, align 8, !tbaa !12
  %37 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  store <2 x i64*> %36, <2 x i64*>* %37, align 16, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = load i64*, i64** %39, align 8, !tbaa !24
  store i64* %40, i64** %38, align 16, !tbaa !24
  %41 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #23
  br label %42

42:                                               ; preds = %50, %33
  %43 = phi i64 [ %34, %33 ], [ %45, %50 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %43, %1
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %45
  %49 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #25
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %43
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %48) #25
  br label %42, !llvm.loop !38

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %43
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #25
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = load i64, i64* @L, align 8, !tbaa !10
  %8 = sub nsw i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  %10 = select i1 %9, i64 %8, i64 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = sub nsw i64 %14, %7
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i64 %15, i64 0
  %18 = icmp eq i64 %10, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = icmp slt i64 %10, %17
  br label %32

21:                                               ; preds = %2
  %22 = load i64, i64* @R, align 8, !tbaa !10
  %23 = load i64, i64* %4, align 8, !tbaa !10
  %24 = sub nsw i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %24, i64 0
  %27 = load i64, i64* %12, align 8, !tbaa !10
  %28 = sub nsw i64 %22, %27
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i64 %28, i64 0
  %31 = icmp sgt i64 %26, %30
  br label %32

32:                                               ; preds = %21, %19
  %33 = phi i1 [ %20, %19 ], [ %31, %21 ]
  ret i1 %33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %0, %"class.std::vector"* %1) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::vector"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  br label %10

10:                                               ; preds = %25, %5
  %11 = phi %"class.std::vector"* [ %0, %5 ], [ %12, %25 ]
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %13 = icmp eq %"class.std::vector"* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #25
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23
  %17 = bitcast %"class.std::vector"* %12 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !12
  store <2 x i64*> %18, <2 x i64*>* %9, align 16, !tbaa !12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  store i64* %20, i64** %7, align 16, !tbaa !24
  %21 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #23
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 2
  %23 = invoke %"class.std::vector"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector"* nonnull %0, %"class.std::vector"* nonnull %12, %"class.std::vector"* nonnull %22) #24
          to label %24 unwind label %26

24:                                               ; preds = %16
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  br label %25

25:                                               ; preds = %24, %28
  br label %10, !llvm.loop !39

26:                                               ; preds = %16
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23
  resume { i8*, i32 } %27

28:                                               ; preds = %14
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %12) #24
  br label %25

29:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* %0) unnamed_addr #19 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 16
  %3 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #23
  %4 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !12
  %6 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 16, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  store i64* %9, i64** %7, align 16, !tbaa !24
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #23
  br label %11

11:                                               ; preds = %15, %1
  %12 = phi %"class.std::vector"* [ %0, %1 ], [ %13, %15 ]
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 -1
  %14 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERSt6vectorIxSaIxEES3_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #25
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #25
  br label %11, !llvm.loop !40

16:                                               ; preds = %11
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #25
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEES8_ET1_T0_SA_S9_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"class.std::vector"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) #24
  %5 = ptrtoint %"class.std::vector"* %4 to i64
  %6 = ptrtoint %"class.std::vector"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %8
  ret %"class.std::vector"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #20 comdat align 2 {
  %4 = ptrtoint %"class.std::vector"* %1 to i64
  %5 = ptrtoint %"class.std::vector"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #25
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

17:                                               ; preds = %8
  ret %"class.std::vector"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #24
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #23
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271485202.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{!14, !7, i64 8}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !16}
!28 = !{!14, !7, i64 16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
