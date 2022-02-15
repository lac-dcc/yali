; ModuleID = 'Project_CodeNet_C++1400/p02703/s074590831.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s074590831.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4edgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4edgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4edgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4edgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074590831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.edge, align 8
  %11 = alloca %struct.edge, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.edge, align 8
  %15 = alloca [55 x [5010 x i64]], align 16
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %"class.std::vector.10", align 8
  %18 = alloca [3 x i64], align 8
  %19 = alloca %"class.std::allocator.12", align 1
  %20 = alloca %"class.std::vector.10", align 8
  %21 = alloca %"class.std::vector.10", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca %"class.std::allocator.12", align 1
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 216
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %30, align 8, !tbaa !8
  %31 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %32 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %2) #19
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %3) #19
  %38 = load i64, i64* %3, align 8, !tbaa !13
  %39 = icmp sgt i64 %38, 5000
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  store i64 5000, i64* %3, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %0, %40
  %42 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #20
  %43 = load i64, i64* %1, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #20
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %43, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #20
  %45 = bitcast i64* %6 to i8*
  %46 = bitcast i64* %7 to i8*
  %47 = bitcast i64* %8 to i8*
  %48 = bitcast i64* %9 to i8*
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %struct.edge* %10 to i8*
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 0
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 1
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %10, i64 0, i32 2
  %54 = bitcast %struct.edge* %11 to i8*
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 0, i32 0
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 0, i32 1
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 0, i32 2
  br label %58

58:                                               ; preds = %95, %41
  %59 = phi i64 [ 0, %41 ], [ %96, %95 ]
  %60 = load i64, i64* %2, align 8, !tbaa !13
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = bitcast i64* %12 to i8*
  %64 = bitcast i64* %13 to i8*
  %65 = bitcast %struct.edge* %14 to i8*
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  br label %105

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %71 unwind label %97

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %73 unwind label %97

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %75 unwind label %97

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %77 unwind label %97

77:                                               ; preds = %75
  %78 = load i64, i64* %6, align 8, !tbaa !13
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %7, align 8, !tbaa !13
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %7, align 8, !tbaa !13
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  store i64 %81, i64* %51, align 8, !tbaa !17
  %84 = load i64, i64* %8, align 8, !tbaa !13
  %85 = sub nsw i64 0, %84
  store i64 %85, i64* %52, align 8, !tbaa !19
  %86 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %86, i64* %53, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %83, %struct.edge* nonnull align 8 dereferenceable(24) %10) #19
          to label %87 unwind label %99

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  %88 = load i64, i64* %7, align 8, !tbaa !13
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #20
  %91 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %91, i64* %55, align 8, !tbaa !17
  %92 = load i64, i64* %8, align 8, !tbaa !13
  %93 = sub nsw i64 0, %92
  store i64 %93, i64* %56, align 8, !tbaa !19
  %94 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %94, i64* %57, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %90, %struct.edge* nonnull align 8 dereferenceable(24) %11) #19
          to label %95 unwind label %101

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %96 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !21

97:                                               ; preds = %75, %73, %71, %69
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %103

99:                                               ; preds = %77
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  br label %103

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #20
  br label %103

103:                                              ; preds = %101, %99, %97
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  br label %259

105:                                              ; preds = %62, %120
  %106 = phi i64 [ %121, %120 ], [ 0, %62 ]
  %107 = load i64, i64* %1, align 8, !tbaa !13
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast [55 x [5010 x i64]]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2204400, i8* nonnull %110) #20
  br label %128

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #20
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #19
          to label %113 unwind label %122

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %13) #19
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %106
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #20
  store i64 %106, i64* %66, align 8, !tbaa !17
  %118 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %118, i64* %67, align 8, !tbaa !19
  %119 = load i64, i64* %13, align 8, !tbaa !13
  store i64 %119, i64* %68, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %117, %struct.edge* nonnull align 8 dereferenceable(24) %14) #19
          to label %120 unwind label %124

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #20
  %121 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !23

122:                                              ; preds = %113, %111
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #20
  br label %259

128:                                              ; preds = %144, %109
  %129 = phi i64 [ 0, %109 ], [ %145, %144 ]
  %130 = icmp eq i64 %129, 55
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i64, i64* %3, align 8, !tbaa !13
  %133 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %15, i64 0, i64 0, i64 %132
  store i64 0, i64* %133, align 8, !tbaa !13
  %134 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false) #20
  %135 = bitcast %"class.std::vector.10"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #20
  %136 = bitcast [3 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #20
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %138 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %139 = bitcast [3 x i64]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store i64 %132, i64* %138, align 8, !tbaa !13
  %140 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, i64* nonnull %137, i64 3, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %19) #19
          to label %149 unwind label %180

141:                                              ; preds = %128, %146
  %142 = phi i64 [ %148, %146 ], [ 0, %128 ]
  %143 = icmp eq i64 %142, 5010
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !24

146:                                              ; preds = %141
  %147 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %15, i64 0, i64 %129, i64 %142
  store i64 922337203685477580, i64* %147, align 8, !tbaa !13
  %148 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !25

149:                                              ; preds = %131
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17) #19
          to label %150 unwind label %182

150:                                              ; preds = %149
  %151 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %151) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #20
  %152 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast %"class.std::vector.10"* %20 to i8*
  %155 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast %"class.std::vector.10"* %21 to i8*
  %157 = bitcast [3 x i64]* %22 to i8*
  %158 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 1
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 2
  %161 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %23, i64 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 0, i32 0
  %163 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0
  br label %164

164:                                              ; preds = %227, %150
  %165 = load %"class.std::vector.10"*, %"class.std::vector.10"** %152, align 8, !tbaa !26
  %166 = load %"class.std::vector.10"*, %"class.std::vector.10"** %153, align 8, !tbaa !26
  %167 = icmp eq %"class.std::vector.10"* %165, %166
  br i1 %167, label %232, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %165) #19
          to label %169 unwind label %187

169:                                              ; preds = %168
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16) #19
          to label %170 unwind label %189

170:                                              ; preds = %169
  %171 = load i64*, i64** %155, align 8, !tbaa !27
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64, i64* %172, align 8, !tbaa !13
  %174 = getelementptr inbounds i64, i64* %171, i64 2
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = load i64, i64* %171, align 8, !tbaa !13
  %177 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %15, i64 0, i64 %173, i64 %175
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = icmp slt i64 %178, %176
  br i1 %179, label %227, label %191, !llvm.loop !29

180:                                              ; preds = %131
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %185

182:                                              ; preds = %149
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %184) #21
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi { i8*, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #20
  br label %256

187:                                              ; preds = %168
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %230

189:                                              ; preds = %169
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %228

191:                                              ; preds = %170
  %192 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %173, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.edge*, %struct.edge** %193, align 8, !tbaa !26
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 %173, i32 0, i32 0, i32 0, i32 1
  %196 = load %struct.edge*, %struct.edge** %195, align 8, !tbaa !26
  br label %197

197:                                              ; preds = %225, %191
  %198 = phi %struct.edge* [ %194, %191 ], [ %226, %225 ]
  %199 = icmp eq %struct.edge* %198, %196
  br i1 %199, label %227, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 0, i32 0
  %202 = load i64, i64* %201, align 8, !tbaa.struct !30
  %203 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 0, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa.struct !31
  %205 = add nsw i64 %204, %175
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %225, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 0, i32 2
  %209 = load i64, i64* %208, align 8, !tbaa.struct !32
  %210 = icmp slt i64 %205, 5000
  %211 = select i1 %210, i64 %205, i64 5000
  %212 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %15, i64 0, i64 %202, i64 %211
  %213 = add nsw i64 %209, %176
  %214 = load i64, i64* %212, align 8, !tbaa !13
  %215 = icmp sgt i64 %214, %213
  br i1 %215, label %216, label %225

216:                                              ; preds = %207
  store i64 %213, i64* %212, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #20
  store i64 %213, i64* %158, align 8, !tbaa !13
  store i64 %202, i64* %159, align 8, !tbaa !13
  store i64 %211, i64* %160, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21, i64* nonnull %158, i64 3, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %23) #19
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21) #19
          to label %218 unwind label %221

218:                                              ; preds = %217
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %162) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #20
  br label %225

219:                                              ; preds = %216
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %162) #21
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #20
  br label %228

225:                                              ; preds = %207, %218, %200
  %226 = getelementptr inbounds %struct.edge, %struct.edge* %198, i64 1
  br label %197

227:                                              ; preds = %197, %170
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %163) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #20
  br label %164, !llvm.loop !29

228:                                              ; preds = %223, %189
  %229 = phi { i8*, i32 } [ %224, %223 ], [ %190, %189 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %163) #21
  br label %230

230:                                              ; preds = %228, %187
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #20
  br label %256

232:                                              ; preds = %164, %252
  %233 = phi i64 [ %253, %252 ], [ 1, %164 ]
  %234 = load i64, i64* %1, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %237) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #20
  call void @llvm.lifetime.end.p0i8(i64 2204400, i8* nonnull %110) #20
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  ret i32 0

238:                                              ; preds = %232, %244
  %239 = phi i64 [ %248, %244 ], [ 922337203685477580, %232 ]
  %240 = phi i64 [ %249, %244 ], [ 0, %232 ]
  %241 = icmp eq i64 %240, 5010
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239) #19
          to label %250 unwind label %254

244:                                              ; preds = %238
  %245 = getelementptr inbounds [55 x [5010 x i64]], [55 x [5010 x i64]]* %15, i64 0, i64 %233, i64 %240
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = icmp sgt i64 %239, %246
  %248 = select i1 %247, i64 %246, i64 %239
  %249 = add nuw nsw i64 %240, 1
  br label %238, !llvm.loop !33

250:                                              ; preds = %242
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext 10) #19
          to label %252 unwind label %254

252:                                              ; preds = %250
  %253 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !34

254:                                              ; preds = %242, %250
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %230, %185
  %257 = phi { i8*, i32 } [ %231, %230 ], [ %255, %254 ], [ %186, %185 ]
  %258 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %258) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #20
  call void @llvm.lifetime.end.p0i8(i64 2204400, i8* nonnull %110) #20
  br label %259

259:                                              ; preds = %256, %126, %103
  %260 = phi { i8*, i32 } [ %104, %103 ], [ %127, %126 ], [ %257, %256 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  resume { i8*, i32 } %260
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.10"* %5, %"class.std::vector.10"* %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !26
  %14 = load i64*, i64** %4, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !27
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt6vectorIxSaIxEES0_IS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !26
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #19
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4edgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4edgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4edgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4edgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4edgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4edgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4edgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !43

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4edgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !44

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !45
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !48
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20, !tbaa.struct !30
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !47
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20, !tbaa.struct !30
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #20
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #20
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !45
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !45
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::vector.10", align 16
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  %7 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 -1
  %9 = bitcast %"class.std::vector.10"* %8 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 -1, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !49
  %13 = bitcast %"class.std::vector.10"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %14 = ptrtoint %"class.std::vector.10"* %1 to i64
  %15 = ptrtoint %"class.std::vector.10"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = add nsw i64 %17, -1
  %19 = bitcast %"class.std::vector.10"* %5 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %19, align 16, !tbaa !26
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %12, i64** %20, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %0, i64 %18, i64 0, %"class.std::vector.10"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
          to label %21 unwind label %24

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %22) #21
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  ret void

24:                                               ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %26) #21
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %27) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  resume { i8*, i32 } %25
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !50
  %7 = icmp eq %"class.std::vector.10"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.10"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !26
  %11 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !49
  store i64* %14, i64** %12, align 8, !tbaa !49
  %15 = bitcast %"class.std::vector.10"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %16 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %16, i64 1
  store %"class.std::vector.10"* %17, %"class.std::vector.10"** %3, align 8, !tbaa !39
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %4, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) #19
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"class.std::vector.10"* %1 to i64
  %11 = ptrtoint %"class.std::vector.10"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !26
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !49
  store i64* %21, i64** %19, align 8, !tbaa !49
  %22 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #20
  %23 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %24 = tail call %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %7, %"class.std::vector.10"* %1, %"class.std::vector.10"* %14, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %23) #21
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 1
  %26 = tail call %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %9, %"class.std::vector.10"* nonnull %25, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %23) #21
  %27 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #21
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %14, %"class.std::vector.10"** %6, align 8, !tbaa !37
  store %"class.std::vector.10"* %26, %"class.std::vector.10"** %8, align 8, !tbaa !39
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 %4
  store %"class.std::vector.10"* %32, %"class.std::vector.10"** %31, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
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
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZSt14__relocate_a_1IPSt6vectorIxSaIxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.10"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.10"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.10"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.10"* %7, %"class.std::vector.10"* %6, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 1
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  ret %"class.std::vector.10"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.10"* noalias %0, %"class.std::vector.10"* noalias %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.10"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !26
  %6 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  store i64* %9, i64** %7, align 8, !tbaa !49
  %10 = bitcast %"class.std::vector.10"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %11) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %0, i64 %1, i64 %2, %"class.std::vector.10"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #19
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #21
  br label %6, !llvm.loop !52

16:                                               ; preds = %6, %11
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %7
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %4, i64* %6, i64* %8, i64* %10) #19
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKxS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %12
  %15 = select i1 %13, i64* %14, i64* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi i64* [ %0, %4 ], [ %25, %24 ]
  %18 = phi i64* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq i64* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* %17, align 8, !tbaa !13
  %22 = load i64, i64* %18, align 8, !tbaa !13
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %17, i64 1
  %26 = getelementptr inbounds i64, i64* %18, i64 1
  br label %16, !llvm.loop !53

27:                                               ; preds = %16
  %28 = icmp ne i64* %18, %3
  br label %31

29:                                               ; preds = %20
  %30 = icmp sgt i64 %22, %21
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ %28, %27 ], [ %30, %29 ]
  ret i1 %32
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 16
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.10"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !26
  %10 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !49
  store i64* %12, i64** %7, align 16, !tbaa !49
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !26
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !49
  store i64* %11, i64** %5, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !26
  store i64* %6, i64** %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !49
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEESt7greaterIS4_EEvT_SB_T0_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::vector.10"* %1 to i64
  %5 = ptrtoint %"class.std::vector.10"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_(%"class.std::vector.10"* %0, %"class.std::vector.10"* nonnull %10, %"class.std::vector.10"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE8pop_backEv(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 -1
  store %"class.std::vector.10"* %4, %"class.std::vector.10"** %2, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SE_SE_RT0_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.10", align 16
  %7 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #20
  %8 = bitcast %"class.std::vector.10"* %2 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !49
  %12 = bitcast %"class.std::vector.10"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) #21
  %13 = ptrtoint %"class.std::vector.10"* %1 to i64
  %14 = ptrtoint %"class.std::vector.10"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.10"* %6 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %17, align 16, !tbaa !26
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %11, i64** %18, align 16, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.10"* nonnull %0, i64 0, i64 %16, %"class.std::vector.10"* nonnull %6) #19
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %20) #21
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %21) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  ret void

22:                                               ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %24) #21
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #20
  resume { i8*, i32 } %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SF_T1_T2_(%"class.std::vector.10"* %0, i64 %1, i64 %2, %"class.std::vector.10"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::vector.10", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSaIxEEbRKSt6vectorIT_T0_ES6_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %20) #21
  br label %9, !llvm.loop !54

22:                                               ; preds = %9
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl i64 %10, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %31
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 %10
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %32) #21
  br label %34

34:                                               ; preds = %29, %25, %22
  %35 = phi i64 [ %31, %29 ], [ %10, %25 ], [ %10, %22 ]
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #20
  %37 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !26
  %39 = bitcast %"class.std::vector.10"* %6 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !26
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !49
  store i64* %42, i64** %40, align 16, !tbaa !49
  %43 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SF_T1_RT2_(%"class.std::vector.10"* %0, i64 %35, i64 %1, %"class.std::vector.10"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %44 unwind label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #20
  ret void

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #20
  resume { i8*, i32 } %47
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074590831.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #21
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16, !tbaa !55
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS4edge", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!18, !14, i64 8}
!20 = !{!18, !14, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = distinct !{!29, !22}
!30 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!31 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!32 = !{i64 0, i64 8, !13}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!28, !10, i64 8}
!36 = !{!16, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!16, !10, i64 16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 8}
!48 = !{!46, !10, i64 16}
!49 = !{!28, !10, i64 16}
!50 = !{!38, !10, i64 16}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56, !56, i64 0}
!56 = !{!"long double", !11, i64 0}
