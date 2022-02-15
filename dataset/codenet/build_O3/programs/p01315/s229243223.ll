; ModuleID = 'Project_CodeNet_C++1400/p01315/s229243223.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s229243223.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_ = comdat any

$_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_ = comdat any

$_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229243223.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7compareSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::pair.8", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  %24 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  %25 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #21
  %26 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  %27 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = bitcast %"class.std::vector"* %14 to i8*
  %30 = bitcast %"class.std::vector.3"* %15 to i8*
  %31 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = bitcast %"struct.std::pair.8"* %17 to i8*
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::pair.8"* %17 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %37 to i8*
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i64* %2 to i8*
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"struct.std::pair"* %18 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  %56 = bitcast i64* %1 to i8*
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 2, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector"* %14 to i8**
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 0, i32 0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %67 = load i32, i32* %4, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %537, label %69

69:                                               ; preds = %0, %531
  %70 = phi i32 [ %533, %531 ], [ %67, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #21
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %69, %202
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #21
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !16
  store i64 0, i64* %34, align 8, !tbaa !17
  store i8 0, i8* %35, align 8, !tbaa !18
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %141

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %5)
          to label %76 unwind label %141

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, double* nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %141

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, double* nonnull align 8 dereferenceable(8) %7)
          to label %80 unwind label %141

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, double* nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %141

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, double* nonnull align 8 dereferenceable(8) %9)
          to label %84 unwind label %141

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, double* nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %141

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, double* nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %141

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, double* nonnull align 8 dereferenceable(8) %12)
          to label %90 unwind label %141

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %13)
          to label %92 unwind label %141

92:                                               ; preds = %90
  %93 = load double, double* %11, align 8, !tbaa !19
  %94 = load double, double* %12, align 8, !tbaa !19
  %95 = fmul double %93, %94
  %96 = load i32, i32* %13, align 4, !tbaa !14
  %97 = sitofp i32 %96 to double
  %98 = fmul double %95, %97
  %99 = load double, double* %5, align 8, !tbaa !19
  %100 = fsub double %98, %99
  %101 = load double, double* %6, align 8, !tbaa !19
  %102 = load double, double* %7, align 8, !tbaa !19
  %103 = fadd double %101, %102
  %104 = load double, double* %8, align 8, !tbaa !19
  %105 = fadd double %103, %104
  %106 = load double, double* %9, align 8
  %107 = load double, double* %10, align 8
  %108 = fadd double %106, %107
  %109 = icmp sgt i32 %96, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %92
  %111 = add i32 %96, -1
  %112 = and i32 %96, 7
  %113 = icmp ult i32 %111, 7
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = and i32 %96, -8
  br label %143

116:                                              ; preds = %143, %110
  %117 = phi double [ undef, %110 ], [ %153, %143 ]
  %118 = phi double [ %105, %110 ], [ %153, %143 ]
  %119 = icmp eq i32 %112, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116, %120
  %121 = phi double [ %123, %120 ], [ %118, %116 ]
  %122 = phi i32 [ %124, %120 ], [ %112, %116 ]
  %123 = fadd double %121, %108
  %124 = add i32 %122, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %120, !llvm.loop !20

126:                                              ; preds = %116, %120, %92
  %127 = phi double [ %105, %92 ], [ %117, %116 ], [ %123, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #21
  %128 = fdiv double %100, %127
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !16
  %129 = load i8*, i8** %39, align 8, !tbaa !22
  %130 = load i64, i64* %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %130, i64* %3, align 8, !tbaa !23
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %134 unwind label %206

134:                                              ; preds = %132
  store i8* %133, i8** %43, align 8, !tbaa !22
  %135 = load i64, i64* %3, align 8, !tbaa !23
  store i64 %135, i64* %44, align 8, !tbaa !18
  br label %136

136:                                              ; preds = %126, %134
  %137 = phi i8* [ %133, %134 ], [ %41, %126 ]
  switch i64 %130, label %140 [
    i64 1, label %138
    i64 0, label %156
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %129, align 1, !tbaa !18
  store i8 %139, i8* %137, align 1, !tbaa !18
  br label %156

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %129, i64 %130, i1 false) #21
  br label %156

141:                                              ; preds = %88, %86, %84, %82, %80, %78, %76, %74, %90, %72
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %215

143:                                              ; preds = %143, %114
  %144 = phi double [ %105, %114 ], [ %153, %143 ]
  %145 = phi i32 [ %115, %114 ], [ %154, %143 ]
  %146 = fadd double %144, %108
  %147 = fadd double %146, %108
  %148 = fadd double %147, %108
  %149 = fadd double %148, %108
  %150 = fadd double %149, %108
  %151 = fadd double %150, %108
  %152 = fadd double %151, %108
  %153 = fadd double %152, %108
  %154 = add i32 %145, -8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %116, label %143, !llvm.loop !24

156:                                              ; preds = %140, %138, %136
  %157 = load i64, i64* %3, align 8, !tbaa !23
  store i64 %157, i64* %45, align 8, !tbaa !17
  %158 = load i8*, i8** %43, align 8, !tbaa !22
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  store i8 0, i8* %159, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  store double %128, double* %46, align 8, !tbaa !26
  %160 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  %161 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %48, align 8, !tbaa !30
  %162 = icmp eq %"struct.std::pair.8"* %160, %161
  br i1 %162, label %193, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0, i32 2
  %165 = bitcast %"struct.std::pair.8"* %160 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !16
  %166 = load i8*, i8** %43, align 8, !tbaa !22
  %167 = load i64, i64* %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #21
  store i64 %167, i64* %2, align 8, !tbaa !23
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = bitcast %union.anon* %164 to i8*
  br label %178

171:                                              ; preds = %163
  %172 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0
  %173 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %174 unwind label %208

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0, i32 0, i32 0
  store i8* %173, i8** %175, align 8, !tbaa !22
  %176 = load i64, i64* %2, align 8, !tbaa !23
  %177 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0, i32 2, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i8* [ %170, %169 ], [ %173, %174 ]
  switch i64 %167, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, i8* %166, align 1, !tbaa !18
  store i8 %181, i8* %179, align 1, !tbaa !18
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %166, i64 %167, i1 false) #21
  br label %183

183:                                              ; preds = %182, %180, %178
  %184 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0, i32 0, i32 0
  %185 = load i64, i64* %2, align 8, !tbaa !23
  %186 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 0, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !17
  %187 = load i8*, i8** %184, align 8, !tbaa !22
  %188 = getelementptr inbounds i8, i8* %187, i64 %185
  store i8 0, i8* %188, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #21
  %189 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %160, i64 0, i32 1
  %190 = load double, double* %46, align 8, !tbaa !26
  store double %190, double* %189, align 8, !tbaa !26
  %191 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  %192 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %191, i64 1
  store %"struct.std::pair.8"* %192, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  br label %194

193:                                              ; preds = %156
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"struct.std::pair.8"* %160, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %17)
          to label %194 unwind label %208

194:                                              ; preds = %183, %193
  %195 = load i8*, i8** %43, align 8, !tbaa !22
  %196 = icmp eq i8* %195, %41
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #21
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #21
  %199 = load i8*, i8** %39, align 8, !tbaa !22
  %200 = icmp eq i8* %199, %35
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(i8* %199) #21
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  %203 = load i32, i32* %4, align 4, !tbaa !14
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %4, align 4, !tbaa !14
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %221, label %72, !llvm.loop !31

206:                                              ; preds = %132
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %213

208:                                              ; preds = %193, %171
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = load i8*, i8** %43, align 8, !tbaa !22
  %211 = icmp eq i8* %210, %41
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  call void @_ZdlPv(i8* %210) #21
  br label %213

213:                                              ; preds = %212, %208, %206
  %214 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %209, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #21
  br label %215

215:                                              ; preds = %213, %141
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %142, %141 ]
  %217 = load i8*, i8** %39, align 8, !tbaa !22
  %218 = icmp eq i8* %217, %35
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #21
  br label %220

220:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  br label %535

221:                                              ; preds = %202
  %222 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8, !tbaa !32
  %223 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !32
  %224 = icmp eq %"struct.std::pair.8"* %222, %223
  br i1 %224, label %245, label %225

225:                                              ; preds = %221
  %226 = ptrtoint %"struct.std::pair.8"* %223 to i64
  %227 = ptrtoint %"struct.std::pair.8"* %222 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 40
  %230 = call i64 @llvm.ctlz.i64(i64 %229, i1 true) #21, !range !33
  %231 = shl nuw nsw i64 %230, 1
  %232 = xor i64 %231, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %222, %"struct.std::pair.8"* %223, i64 %232)
          to label %233 unwind label %263

233:                                              ; preds = %225
  %234 = icmp sgt i64 %228, 640
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %222, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %222, %"struct.std::pair.8"* nonnull %236)
          to label %237 unwind label %263

237:                                              ; preds = %235
  %238 = icmp eq %"struct.std::pair.8"* %236, %223
  br i1 %238, label %245, label %239

239:                                              ; preds = %237, %241
  %240 = phi %"struct.std::pair.8"* [ %242, %241 ], [ %236, %237 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %240)
          to label %241 unwind label %261

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %240, i64 1
  %243 = icmp eq %"struct.std::pair.8"* %242, %223
  br i1 %243, label %245, label %239, !llvm.loop !34

244:                                              ; preds = %233
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %222, %"struct.std::pair.8"* %223)
          to label %245 unwind label %263

245:                                              ; preds = %241, %244, %221, %237
  %246 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  %247 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8, !tbaa !35
  %248 = icmp eq %"struct.std::pair.8"* %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %245
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %390, %249
  %252 = phi %"struct.std::pair"* [ %250, %249 ], [ %391, %390 ]
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !32
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %253, %"struct.std::pair"* %252, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7compareSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_)
          to label %254 unwind label %263

254:                                              ; preds = %251
  %255 = icmp eq %"struct.std::pair"* %252, %253
  br i1 %255, label %413, label %256

256:                                              ; preds = %254
  %257 = ptrtoint %"struct.std::pair"* %252 to i64
  %258 = ptrtoint %"struct.std::pair"* %253 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 40
  br label %415

261:                                              ; preds = %239
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %535

263:                                              ; preds = %491, %488, %482, %481, %413, %251, %244, %235, %225
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %535

265:                                              ; preds = %472
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %535

267:                                              ; preds = %245, %390
  %268 = phi i64 [ %392, %390 ], [ 0, %245 ]
  %269 = phi %"struct.std::pair.8"* [ %394, %390 ], [ %247, %245 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #21
  %270 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %269, i64 %268, i32 1
  %271 = load double, double* %270, align 8, !tbaa !19
  store double %271, double* %52, align 8, !tbaa !5
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !16
  %272 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %269, i64 %268, i32 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !22
  %274 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %269, i64 %268, i32 0, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #21
  store i64 %275, i64* %1, align 8, !tbaa !23
  %276 = icmp ugt i64 %275, 15
  br i1 %276, label %277, label %281

277:                                              ; preds = %267
  %278 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %279 unwind label %400

279:                                              ; preds = %277
  store i8* %278, i8** %58, align 8, !tbaa !22
  %280 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %280, i64* %59, align 8, !tbaa !18
  br label %281

281:                                              ; preds = %267, %279
  %282 = phi i8* [ %278, %279 ], [ %57, %267 ]
  switch i64 %275, label %285 [
    i64 1, label %283
    i64 0, label %286
  ]

283:                                              ; preds = %281
  %284 = load i8, i8* %273, align 1, !tbaa !18
  store i8 %284, i8* %282, align 1, !tbaa !18
  br label %286

285:                                              ; preds = %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %282, i8* align 1 %273, i64 %275, i1 false) #21
  br label %286

286:                                              ; preds = %285, %283, %281
  %287 = load i64, i64* %1, align 8, !tbaa !23
  store i64 %287, i64* %60, align 8, !tbaa !17
  %288 = load i8*, i8** %58, align 8, !tbaa !22
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  store i8 0, i8* %289, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #21
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !36
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !38
  %292 = icmp eq %"struct.std::pair"* %290, %291
  br i1 %292, label %311, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %295 = load double, double* %52, align 8, !tbaa !5
  store double %295, double* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 2
  %298 = bitcast %"class.std::__cxx11::basic_string"* %296 to %union.anon**
  store %union.anon* %297, %union.anon** %298, align 8, !tbaa !16
  %299 = load i8*, i8** %58, align 8, !tbaa !22
  %300 = icmp eq i8* %299, %57
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = bitcast %union.anon* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %302, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #21
  br label %307

303:                                              ; preds = %293
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %296, i64 0, i32 0, i32 0
  store i8* %299, i8** %304, align 8, !tbaa !22
  %305 = load i64, i64* %59, align 8, !tbaa !18
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 2, i32 0
  store i64 %305, i64* %306, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %301, %303
  %308 = load i64, i64* %60, align 8, !tbaa !17
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 1
  store i64 %308, i64* %309, align 8, !tbaa !17
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !22
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  store %"struct.std::pair"* %310, %"struct.std::pair"** %61, align 8, !tbaa !36
  br label %390

311:                                              ; preds = %286
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !39
  %313 = ptrtoint %"struct.std::pair"* %290 to i64
  %314 = ptrtoint %"struct.std::pair"* %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 40
  %317 = icmp eq i64 %315, 9223372036854775800
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %319 unwind label %404

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %311
  %321 = icmp eq i64 %315, 0
  %322 = select i1 %321, i64 1, i64 %316
  %323 = add nsw i64 %322, %316
  %324 = icmp ult i64 %323, %316
  %325 = icmp ugt i64 %323, 230584300921369395
  %326 = or i1 %324, %325
  %327 = select i1 %326, i64 230584300921369395, i64 %323
  %328 = mul nuw nsw i64 %327, 40
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #23
          to label %330 unwind label %402

330:                                              ; preds = %320
  %331 = bitcast i8* %329 to %"struct.std::pair"*
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %316, i32 0
  %333 = load double, double* %52, align 8, !tbaa !5
  store double %333, double* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %316, i32 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %316, i32 1, i32 2
  %336 = bitcast %"class.std::__cxx11::basic_string"* %334 to %union.anon**
  store %union.anon* %335, %union.anon** %336, align 8, !tbaa !16
  %337 = load i8*, i8** %58, align 8, !tbaa !22
  %338 = icmp eq i8* %337, %57
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = bitcast %union.anon* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %340, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #21
  br label %345

341:                                              ; preds = %330
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 0, i32 0
  store i8* %337, i8** %342, align 8, !tbaa !22
  %343 = load i64, i64* %59, align 8, !tbaa !18
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %316, i32 1, i32 2, i32 0
  store i64 %343, i64* %344, align 8, !tbaa !18
  br label %345

345:                                              ; preds = %341, %339
  %346 = load i64, i64* %60, align 8, !tbaa !17
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %316, i32 1, i32 1
  store i64 %346, i64* %347, align 8, !tbaa !17
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !22
  store i64 0, i64* %60, align 8, !tbaa !17
  store i8 0, i8* %57, align 8, !tbaa !18
  %348 = icmp eq %"struct.std::pair"* %312, %290
  br i1 %348, label %379, label %349

349:                                              ; preds = %345, %371
  %350 = phi %"struct.std::pair"* [ %377, %371 ], [ %331, %345 ]
  %351 = phi %"struct.std::pair"* [ %376, %371 ], [ %312, %345 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #21
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 0
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 0
  %354 = load double, double* %353, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store double %354, double* %352, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1, i32 2
  %358 = bitcast %"class.std::__cxx11::basic_string"* %355 to %union.anon**
  store %union.anon* %357, %union.anon** %358, align 8, !tbaa !16, !alias.scope !40, !noalias !43
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !22, !alias.scope !43, !noalias !40
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 1, i32 2
  %362 = bitcast %union.anon* %361 to i8*
  %363 = icmp eq i8* %360, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %349
  %365 = bitcast %union.anon* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %365, i8* noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false) #21
  br label %371

366:                                              ; preds = %349
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %355, i64 0, i32 0, i32 0
  store i8* %360, i8** %367, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 1, i32 2, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !18, !alias.scope !43, !noalias !40
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1, i32 2, i32 0
  store i64 %369, i64* %370, align 8, !tbaa !18, !alias.scope !40, !noalias !43
  br label %371

371:                                              ; preds = %366, %364
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 1, i32 1
  %373 = load i64, i64* %372, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1, i32 1
  store i64 %373, i64* %374, align 8, !tbaa !17, !alias.scope !40, !noalias !43
  %375 = bitcast %"class.std::__cxx11::basic_string"* %356 to %union.anon**
  store %union.anon* %361, %union.anon** %375, align 8, !tbaa !22, !alias.scope !43, !noalias !40
  store i64 0, i64* %372, align 8, !tbaa !17, !alias.scope !43, !noalias !40
  store i8 0, i8* %362, align 8, !tbaa !18, !alias.scope !43, !noalias !40
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %378 = icmp eq %"struct.std::pair"* %376, %290
  br i1 %378, label %379, label %349, !llvm.loop !45

379:                                              ; preds = %371, %345
  %380 = phi %"struct.std::pair"* [ %331, %345 ], [ %377, %371 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %382 = icmp eq %"struct.std::pair"* %312, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast %"struct.std::pair"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %384) #21
  br label %385

385:                                              ; preds = %379, %383
  store i8* %329, i8** %64, align 8, !tbaa !39
  store %"struct.std::pair"* %381, %"struct.std::pair"** %61, align 8, !tbaa !36
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %327
  store %"struct.std::pair"* %386, %"struct.std::pair"** %62, align 8, !tbaa !38
  %387 = load i8*, i8** %65, align 8, !tbaa !22
  %388 = icmp eq i8* %387, %57
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  call void @_ZdlPv(i8* %387) #21
  br label %390

390:                                              ; preds = %307, %385, %389
  %391 = phi %"struct.std::pair"* [ %310, %307 ], [ %381, %385 ], [ %381, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #21
  %392 = add nuw i64 %268, 1
  %393 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  %394 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8, !tbaa !35
  %395 = ptrtoint %"struct.std::pair.8"* %393 to i64
  %396 = ptrtoint %"struct.std::pair.8"* %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 40
  %399 = icmp ugt i64 %398, %392
  br i1 %399, label %267, label %251, !llvm.loop !46

400:                                              ; preds = %277
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %411

402:                                              ; preds = %320
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %406

404:                                              ; preds = %318
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi { i8*, i32 } [ %403, %402 ], [ %405, %404 ]
  %408 = load i8*, i8** %65, align 8, !tbaa !22
  %409 = icmp eq i8* %408, %57
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(i8* %408) #21
  br label %411

411:                                              ; preds = %410, %406, %400
  %412 = phi { i8*, i32 } [ %401, %400 ], [ %407, %406 ], [ %407, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #21
  br label %535

413:                                              ; preds = %455, %254
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %462 unwind label %263

415:                                              ; preds = %256, %455
  %416 = phi i64 [ 0, %256 ], [ %456, %455 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %416, i32 1, i32 0, i32 0
  %418 = load i8*, i8** %417, align 8, !tbaa !22
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %416, i32 1, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !17
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %418, i64 %420)
          to label %422 unwind label %458

422:                                              ; preds = %415
  %423 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !47
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !49
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %422
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %435 unwind label %460

435:                                              ; preds = %434
  unreachable

436:                                              ; preds = %422
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %438 = load i8, i8* %437, align 8, !tbaa !52
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %442 = load i8, i8* %441, align 1, !tbaa !18
  br label %450

443:                                              ; preds = %436
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
          to label %444 unwind label %458

444:                                              ; preds = %443
  %445 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %446 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %445, align 8, !tbaa !47
  %447 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, i64 6
  %448 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, align 8
  %449 = invoke signext i8 %448(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
          to label %450 unwind label %458

450:                                              ; preds = %444, %440
  %451 = phi i8 [ %442, %440 ], [ %449, %444 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %451)
          to label %453 unwind label %458

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
          to label %455 unwind label %458

455:                                              ; preds = %453
  %456 = add nuw i64 %416, 1
  %457 = icmp ugt i64 %260, %456
  br i1 %457, label %415, label %413, !llvm.loop !54

458:                                              ; preds = %415, %443, %444, %450, %453
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %535

460:                                              ; preds = %434
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %535

462:                                              ; preds = %413
  %463 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = add nsw i64 %466, 240
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !49
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %473 unwind label %265

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %462
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !52
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !18
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %263

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !47
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %263

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %489)
          to label %491 unwind label %263

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %493 unwind label %263

493:                                              ; preds = %491
  %494 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8, !tbaa !35
  %495 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8, !tbaa !28
  %496 = icmp eq %"struct.std::pair.8"* %494, %495
  br i1 %496, label %510, label %497

497:                                              ; preds = %493, %505
  %498 = phi %"struct.std::pair.8"* [ %506, %505 ], [ %494, %493 ]
  %499 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %498, i64 0, i32 0, i32 0, i32 0
  %500 = load i8*, i8** %499, align 8, !tbaa !22
  %501 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %498, i64 0, i32 0, i32 2
  %502 = bitcast %union.anon* %501 to i8*
  %503 = icmp eq i8* %500, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  call void @_ZdlPv(i8* %500) #21
  br label %505

505:                                              ; preds = %504, %497
  %506 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %498, i64 1
  %507 = icmp eq %"struct.std::pair.8"* %506, %495
  br i1 %507, label %508, label %497, !llvm.loop !55

508:                                              ; preds = %505
  %509 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8, !tbaa !35
  br label %510

510:                                              ; preds = %508, %493
  %511 = phi %"struct.std::pair.8"* [ %509, %508 ], [ %494, %493 ]
  %512 = icmp eq %"struct.std::pair.8"* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast %"struct.std::pair.8"* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #21
  br label %515

515:                                              ; preds = %510, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  br i1 %255, label %527, label %516

516:                                              ; preds = %515, %524
  %517 = phi %"struct.std::pair"* [ %525, %524 ], [ %253, %515 ]
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 0, i32 1, i32 0, i32 0
  %519 = load i8*, i8** %518, align 8, !tbaa !22
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 0, i32 1, i32 2
  %521 = bitcast %union.anon* %520 to i8*
  %522 = icmp eq i8* %519, %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %516
  call void @_ZdlPv(i8* %519) #21
  br label %524

524:                                              ; preds = %523, %516
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  %526 = icmp eq %"struct.std::pair"* %525, %252
  br i1 %526, label %527, label %516, !llvm.loop !56

527:                                              ; preds = %524, %515
  %528 = icmp eq %"struct.std::pair"* %253, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"struct.std::pair"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %530) #21
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  %532 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %533 = load i32, i32* %4, align 4, !tbaa !14
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %537, label %69, !llvm.loop !57

535:                                              ; preds = %458, %460, %261, %265, %263, %411, %220
  %536 = phi { i8*, i32 } [ %216, %220 ], [ %412, %411 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %459, %458 ], [ %461, %460 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  resume { i8*, i32 } %536

537:                                              ; preds = %531, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !28
  %6 = icmp eq %"struct.std::pair.8"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair.8"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %8, i64 1
  %17 = icmp eq %"struct.std::pair.8"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair.8"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair.8"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair.8"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !56

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8, !tbaa !35
  %9 = ptrtoint %"struct.std::pair.8"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %"struct.std::pair.8"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"struct.std::pair.8"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %25
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %"struct.std::pair.8"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %39, i64* %4, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !22
  %49 = load i64, i64* %4, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !18
  store i8 %54, i8* %52, align 1, !tbaa !18
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #21
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = load i8*, i8** %57, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !26
  store double %64, double* %62, align 8, !tbaa !26
  %65 = icmp eq %"struct.std::pair.8"* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %"struct.std::pair.8"* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %"struct.std::pair.8"* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #21
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::pair.8"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #21
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18, !alias.scope !61, !noalias !58
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !18, !alias.scope !58, !noalias !61
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !17, !alias.scope !58, !noalias !61
  %87 = bitcast %"struct.std::pair.8"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  store i64 0, i64* %84, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  store i8 0, i8* %74, align 8, !tbaa !18, !alias.scope !61, !noalias !58
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !26, !alias.scope !61, !noalias !58
  store double %90, double* %88, align 8, !tbaa !26, !alias.scope !58, !noalias !61
  %91 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %68, i64 1
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 1
  %93 = icmp eq %"struct.std::pair.8"* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !63

94:                                               ; preds = %83, %56
  %95 = phi %"struct.std::pair.8"* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %95, i64 1
  %97 = icmp eq %"struct.std::pair.8"* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %"struct.std::pair.8"* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %"struct.std::pair.8"* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #21
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 0, i32 2
  %102 = bitcast %"struct.std::pair.8"* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !16, !alias.scope !64, !noalias !67
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #21
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !22, !alias.scope !64, !noalias !67
  %112 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %114 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !18, !alias.scope !64, !noalias !67
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !17, !alias.scope !64, !noalias !67
  %119 = bitcast %"struct.std::pair.8"* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !22, !alias.scope !67, !noalias !64
  store i64 0, i64* %116, align 8, !tbaa !17, !alias.scope !67, !noalias !64
  store i8 0, i8* %106, align 8, !tbaa !18, !alias.scope !67, !noalias !64
  %120 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 1
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !26, !alias.scope !67, !noalias !64
  store double %122, double* %120, align 8, !tbaa !26, !alias.scope !64, !noalias !67
  %123 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 1
  %124 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 1
  %125 = icmp eq %"struct.std::pair.8"* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !63

126:                                              ; preds = %115, %94
  %127 = phi %"struct.std::pair.8"* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %"struct.std::pair.8"* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"struct.std::pair.8"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #21
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %32, %"struct.std::pair.8"** %7, align 8, !tbaa !35
  store %"struct.std::pair.8"* %127, %"struct.std::pair.8"** %5, align 8, !tbaa !28
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i64 %22
  store %"struct.std::pair.8"* %133, %"struct.std::pair.8"** %132, align 8, !tbaa !30
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #21
  %140 = bitcast %"struct.std::pair.8"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #21
  invoke void @__cxa_rethrow() #22
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #24
  unreachable

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.8"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair.8"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %21, %"struct.std::pair.8"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair.8"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !69

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %7, %"struct.std::pair.8"* %29, %"struct.std::pair.8"* nonnull %30)
  %31 = tail call %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* nonnull %7, %"struct.std::pair.8"* %14, %"struct.std::pair.8"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair.8"* %31, %"struct.std::pair.8"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair.8"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !70

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %7 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair.8"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 2
  %16 = bitcast %"struct.std::pair.8"* %4 to %union.anon**
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2
  %23 = bitcast %"struct.std::pair.8"* %5 to %union.anon**
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #21
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !22
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !18
  store i64 %40, i64* %18, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = bitcast %"struct.std::pair.8"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !22
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %35, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !26
  store double %47, double* %21, align 8, !tbaa !26
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !22
  %51 = load i64, i64* %18, align 8, !tbaa !18
  store i64 %51, i64* %25, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !17
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %19, align 8, !tbaa !18
  store double %47, double* %28, align 8, !tbaa !26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 %30, i64 %9, %"struct.std::pair.8"* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !22
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #21
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !22
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #21
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %58, label %74, label %29, !llvm.loop !71

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !22
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #21
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !22
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #21
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = bitcast %"struct.std::pair.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair.8"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #21
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = bitcast %"struct.std::pair.8"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !22
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %13, align 8, !tbaa !18
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !26
  store double %29, double* %27, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %"struct.std::pair.8"* %0, %2
  br i1 %36, label %54, label %37, !prof !72

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !18
  store i8 %41, i8* %13, align 1, !tbaa !18
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #21
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !17
  store i64 %44, i64* %23, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !18
  %46 = load i8*, i8** %30, align 8, !tbaa !22
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !22
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  store i64 %50, i64* %23, align 8, !tbaa !17
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !18
  store i64 %52, i64* %48, align 8, !tbaa !18
  %53 = bitcast %"struct.std::pair.8"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  store i8 0, i8* %55, align 1, !tbaa !18
  %57 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !19
  store double %58, double* %28, align 8, !tbaa !26
  %59 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %60 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2
  %64 = bitcast %"struct.std::pair.8"* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !22
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #21
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !17
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  store i64 0, i64* %25, align 8, !tbaa !17
  store i8 0, i8* %67, align 8, !tbaa !18
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !26
  store double %80, double* %79, align 8, !tbaa !26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* nonnull %0, i64 0, i64 %62, %"struct.std::pair.8"* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !22
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #21
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !22
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #21
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !22
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #21
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !22
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #21
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %121

10:                                               ; preds = %4, %114
  %11 = phi i64 [ %70, %114 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %16, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !22
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %10
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %41

39:                                               ; preds = %24
  %40 = icmp slt i32 %29, 0
  br i1 %40, label %68, label %47

41:                                               ; preds = %31
  br i1 %23, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %16, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8* [ %46, %42 ], [ %26, %39 ]
  %49 = phi i8* [ %44, %42 ], [ %28, %39 ]
  %50 = tail call i32 @memcmp(i8* %48, i8* %49, i64 %22) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %20, %18
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %64 = load double, double* %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %15, i32 1
  %66 = load double, double* %65, align 8, !tbaa !26
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %39, %31, %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %70 = phi i64 [ %15, %68 ], [ %13, %62 ], [ %13, %59 ]
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %71, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = icmp eq i64 %70, %11
  br i1 %79, label %114, label %80, !prof !72

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %72, align 8, !tbaa !22
  %86 = icmp eq i64 %82, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8, i8* %74, align 1, !tbaa !18
  store i8 %88, i8* %85, align 1, !tbaa !18
  br label %90

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %74, i64 %82, i1 false) #21
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load i64, i64* %81, align 8, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !17
  %93 = load i8*, i8** %72, align 8, !tbaa !22
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !18
  %95 = load i8*, i8** %73, align 8, !tbaa !22
  br label %114

96:                                               ; preds = %69
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = load i8*, i8** %72, align 8, !tbaa !22
  %100 = icmp eq i8* %99, %98
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8
  store i8* %74, i8** %72, align 8, !tbaa !22
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !18
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !18
  %108 = icmp eq i8* %99, null
  %109 = or i1 %100, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store i8* %99, i8** %73, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 2, i32 0
  store i64 %102, i64* %111, align 8, !tbaa !18
  br label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.std::pair.8"* %71 to %union.anon**
  store %union.anon* %75, %union.anon** %113, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %78, %90, %110, %112
  %115 = phi i8* [ %95, %90 ], [ %99, %110 ], [ %76, %112 ], [ %74, %78 ]
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 0, i32 1
  store i64 0, i64* %116, align 8, !tbaa !17
  store i8 0, i8* %115, align 1, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %70, i32 1
  %118 = load double, double* %117, align 8, !tbaa !19
  %119 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1
  store double %118, double* %119, align 8, !tbaa !26
  %120 = icmp slt i64 %70, %8
  br i1 %120, label %10, label %121, !llvm.loop !73

121:                                              ; preds = %114, %4
  %122 = phi i64 [ %1, %4 ], [ %70, %114 ]
  %123 = and i64 %2, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %121
  %126 = add nsw i64 %2, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %132, i64 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !22
  %136 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 2
  %137 = bitcast %union.anon* %136 to i8*
  %138 = icmp eq i8* %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = icmp eq i64 %131, %122
  br i1 %140, label %175, label %141, !prof !72

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %133, align 8, !tbaa !22
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %135, align 1, !tbaa !18
  store i8 %149, i8* %146, align 1, !tbaa !18
  br label %151

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %135, i64 %143, i1 false) #21
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = load i64, i64* %142, align 8, !tbaa !17
  %153 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !17
  %154 = load i8*, i8** %133, align 8, !tbaa !22
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 0, i8* %155, align 1, !tbaa !18
  %156 = load i8*, i8** %134, align 8, !tbaa !22
  br label %175

157:                                              ; preds = %129
  %158 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = load i8*, i8** %133, align 8, !tbaa !22
  %161 = icmp eq i8* %160, %159
  %162 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8
  store i8* %135, i8** %133, align 8, !tbaa !22
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !17
  %167 = getelementptr %union.anon, %union.anon* %136, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !18
  store i64 %168, i64* %162, align 8, !tbaa !18
  %169 = icmp eq i8* %160, null
  %170 = or i1 %161, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %157
  store i8* %160, i8** %134, align 8, !tbaa !22
  %172 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 2, i32 0
  store i64 %163, i64* %172, align 8, !tbaa !18
  br label %175

173:                                              ; preds = %157
  %174 = bitcast %"struct.std::pair.8"* %132 to %union.anon**
  store %union.anon* %136, %union.anon** %174, align 8, !tbaa !22
  br label %175

175:                                              ; preds = %139, %151, %171, %173
  %176 = phi i8* [ %156, %151 ], [ %160, %171 ], [ %137, %173 ], [ %135, %139 ]
  %177 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !17
  store i8 0, i8* %176, align 1, !tbaa !18
  %178 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %131, i32 1
  %179 = load double, double* %178, align 8, !tbaa !19
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %122, i32 1
  store double %179, double* %180, align 8, !tbaa !26
  br label %181

181:                                              ; preds = %175, %125, %121
  %182 = phi i64 [ %131, %175 ], [ %122, %125 ], [ %122, %121 ]
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #21
  %184 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2
  %185 = bitcast %"struct.std::pair.8"* %6 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !16
  %186 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !22
  %188 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #21
  br label %198

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !18
  %197 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %191, %193
  %199 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !17
  %201 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !17
  %202 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  store %union.anon* %188, %union.anon** %202, align 8, !tbaa !22
  store i64 0, i64* %199, align 8, !tbaa !17
  store i8 0, i8* %189, align 8, !tbaa !18
  %203 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 1
  %204 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %205 = load double, double* %204, align 8, !tbaa !26
  store double %205, double* %203, align 8, !tbaa !26
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %182, i64 %1, %"struct.std::pair.8"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %206 unwind label %213

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !22
  %209 = bitcast %union.anon* %184 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #21
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #21
  ret void

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 0, i32 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !22
  %217 = bitcast %union.anon* %184 to i8*
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #21
  br label %220

220:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #21
  resume { i8*, i32 } %214
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %107

10:                                               ; preds = %5, %101
  %11 = phi i64 [ %13, %101 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = load i64, i64* %6, align 8, !tbaa !17
  %18 = icmp ugt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = load i8*, i8** %7, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %19) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21, %10
  %28 = sub i64 %16, %17
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %37

35:                                               ; preds = %21
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %62, label %42

37:                                               ; preds = %27
  br i1 %20, label %47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !22
  %41 = load i8*, i8** %7, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i8* [ %41, %38 ], [ %22, %35 ]
  %44 = phi i8* [ %40, %38 ], [ %24, %35 ]
  %45 = tail call i32 @memcmp(i8* %43, i8* %44, i64 %19) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %37
  %48 = sub i64 %17, %16
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %45, %42 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %59 = load double, double* %58, align 8, !tbaa !26
  %60 = load double, double* %8, align 8, !tbaa !26
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %35, %27, %57
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = icmp eq i64 %13, %11
  br i1 %70, label %101, label %71, !prof !72

71:                                               ; preds = %69
  %72 = icmp eq i64 %16, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %63, align 8, !tbaa !22
  %75 = icmp eq i64 %16, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !18
  store i8 %77, i8* %74, align 1, !tbaa !18
  br label %79

78:                                               ; preds = %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %16, i1 false) #21
  br label %79

79:                                               ; preds = %78, %76, %71
  %80 = load i64, i64* %15, align 8, !tbaa !17
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !17
  %82 = load i8*, i8** %63, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !18
  %84 = load i8*, i8** %64, align 8, !tbaa !22
  br label %101

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !22
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !22
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0, i32 1
  store i64 %16, i64* %92, align 8, !tbaa !17
  %93 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !18
  store i64 %94, i64* %90, align 8, !tbaa !18
  %95 = icmp eq i8* %88, null
  %96 = or i1 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !22
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %91, i64* %98, align 8, !tbaa !18
  br label %101

99:                                               ; preds = %85
  %100 = bitcast %"struct.std::pair.8"* %14 to %union.anon**
  store %union.anon* %66, %union.anon** %100, align 8, !tbaa !22
  br label %101

101:                                              ; preds = %69, %79, %97, %99
  %102 = phi i8* [ %84, %79 ], [ %88, %97 ], [ %67, %99 ], [ %65, %69 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %102, align 1, !tbaa !18
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %104 = load double, double* %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1
  store double %104, double* %105, align 8, !tbaa !26
  %106 = icmp sgt i64 %13, %2
  br i1 %106, label %10, label %107, !llvm.loop !74

107:                                              ; preds = %57, %101, %54, %5
  %108 = phi i64 [ %1, %5 ], [ %11, %54 ], [ %13, %101 ], [ %11, %57 ]
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %109, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %7, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = icmp eq %"struct.std::pair.8"* %109, %3
  br i1 %116, label %149, label %117, !prof !72

117:                                              ; preds = %115
  %118 = load i64, i64* %6, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !22
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %111, align 1, !tbaa !18
  store i8 %124, i8* %121, align 1, !tbaa !18
  br label %126

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %111, i64 %118, i1 false) #21
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %6, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i8*, i8** %110, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !18
  %131 = load i8*, i8** %7, align 8, !tbaa !22
  br label %149

132:                                              ; preds = %107
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !22
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %111, i8** %110, align 8, !tbaa !22
  %139 = load i64, i64* %6, align 8, !tbaa !17
  %140 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !17
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !18
  store i64 %142, i64* %137, align 8, !tbaa !18
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %7, align 8, !tbaa !22
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !18
  br label %149

147:                                              ; preds = %132
  %148 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %115, %126, %145, %147
  %150 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %111, %115 ]
  store i64 0, i64* %6, align 8, !tbaa !17
  store i8 0, i8* %150, align 1, !tbaa !18
  %151 = load double, double* %8, align 8, !tbaa !19
  %152 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %108, i32 1
  store double %151, double* %152, align 8, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.std::pair.8"* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  %17 = tail call i32 @memcmp(i8* %16, i8* %14, i64 %10) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12, %4
  %20 = sub i64 %6, %8
  %21 = icmp sgt i64 %20, -2147483648
  %22 = select i1 %21, i64 %20, i64 -2147483648
  %23 = icmp slt i64 %22, 2147483647
  %24 = select i1 %23, i64 %22, i64 2147483647
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %56, label %29

27:                                               ; preds = %12
  %28 = icmp slt i32 %17, 0
  br i1 %28, label %56, label %35

29:                                               ; preds = %19
  br i1 %11, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i8* [ %34, %30 ], [ %14, %27 ]
  %37 = phi i8* [ %32, %30 ], [ %16, %27 ]
  %38 = tail call i32 @memcmp(i8* %36, i8* %37, i64 %10) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %29
  %41 = sub i64 %8, %6
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %38, %35 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %155, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %52 = load double, double* %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa !26
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %27, %19, %50
  %57 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !17
  %59 = icmp ugt i64 %8, %58
  %60 = select i1 %59, i64 %58, i64 %8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !22
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !22
  %67 = tail call i32 @memcmp(i8* %66, i8* %64, i64 %60) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %56
  %70 = sub i64 %8, %58
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %254, label %79

77:                                               ; preds = %62
  %78 = icmp slt i32 %67, 0
  br i1 %78, label %254, label %85

79:                                               ; preds = %69
  br i1 %61, label %90, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i8* [ %84, %80 ], [ %64, %77 ]
  %87 = phi i8* [ %82, %80 ], [ %66, %77 ]
  %88 = tail call i32 @memcmp(i8* %86, i8* %87, i64 %60) #21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85, %79
  %91 = sub i64 %58, %8
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ %88, %85 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %102 = load double, double* %101, align 8, !tbaa !26
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %104 = load double, double* %103, align 8, !tbaa !26
  %105 = fcmp olt double %102, %104
  br i1 %105, label %254, label %106

106:                                              ; preds = %97, %100
  %107 = icmp ugt i64 %6, %58
  %108 = select i1 %107, i64 %58, i64 %6
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !22
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !22
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110, %106
  %118 = sub i64 %6, %58
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %254, label %127

125:                                              ; preds = %110
  %126 = icmp slt i32 %115, 0
  br i1 %126, label %254, label %133

127:                                              ; preds = %117
  br i1 %109, label %138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i8* [ %132, %128 ], [ %112, %125 ]
  %135 = phi i8* [ %130, %128 ], [ %114, %125 ]
  %136 = tail call i32 @memcmp(i8* %134, i8* %135, i64 %108) #21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %127
  %139 = sub i64 %58, %6
  %140 = icmp sgt i64 %139, -2147483648
  %141 = select i1 %140, i64 %139, i64 -2147483648
  %142 = icmp slt i64 %141, 2147483647
  %143 = select i1 %142, i64 %141, i64 2147483647
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %136, %133 ], [ %144, %138 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %150 = load double, double* %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %152 = load double, double* %151, align 8, !tbaa !26
  %153 = fcmp olt double %150, %152
  br i1 %153, label %254, label %154

154:                                              ; preds = %145, %148
  br label %254

155:                                              ; preds = %47, %50
  %156 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !17
  %158 = icmp ugt i64 %6, %157
  %159 = select i1 %158, i64 %157, i64 %6
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !22
  %164 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !22
  %166 = tail call i32 @memcmp(i8* %165, i8* %163, i64 %159) #21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %161, %155
  %169 = sub i64 %6, %157
  %170 = icmp sgt i64 %169, -2147483648
  %171 = select i1 %170, i64 %169, i64 -2147483648
  %172 = icmp slt i64 %171, 2147483647
  %173 = select i1 %172, i64 %171, i64 2147483647
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %254, label %178

176:                                              ; preds = %161
  %177 = icmp slt i32 %166, 0
  br i1 %177, label %254, label %184

178:                                              ; preds = %168
  br i1 %160, label %189, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !22
  %182 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !22
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i8* [ %183, %179 ], [ %163, %176 ]
  %186 = phi i8* [ %181, %179 ], [ %165, %176 ]
  %187 = tail call i32 @memcmp(i8* %185, i8* %186, i64 %159) #21
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184, %178
  %190 = sub i64 %157, %6
  %191 = icmp sgt i64 %190, -2147483648
  %192 = select i1 %191, i64 %190, i64 -2147483648
  %193 = icmp slt i64 %192, 2147483647
  %194 = select i1 %193, i64 %192, i64 2147483647
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i32 [ %187, %184 ], [ %195, %189 ]
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %201 = load double, double* %200, align 8, !tbaa !26
  %202 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %203 = load double, double* %202, align 8, !tbaa !26
  %204 = fcmp olt double %201, %203
  br i1 %204, label %254, label %205

205:                                              ; preds = %196, %199
  %206 = icmp ugt i64 %8, %157
  %207 = select i1 %206, i64 %157, i64 %8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !22
  %214 = tail call i32 @memcmp(i8* %213, i8* %211, i64 %207) #21
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209, %205
  %217 = sub i64 %8, %157
  %218 = icmp sgt i64 %217, -2147483648
  %219 = select i1 %218, i64 %217, i64 -2147483648
  %220 = icmp slt i64 %219, 2147483647
  %221 = select i1 %220, i64 %219, i64 2147483647
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %254, label %226

224:                                              ; preds = %209
  %225 = icmp slt i32 %214, 0
  br i1 %225, label %254, label %232

226:                                              ; preds = %216
  br i1 %208, label %237, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !22
  %230 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !22
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i8* [ %231, %227 ], [ %211, %224 ]
  %234 = phi i8* [ %229, %227 ], [ %213, %224 ]
  %235 = tail call i32 @memcmp(i8* %233, i8* %234, i64 %207) #21
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232, %226
  %238 = sub i64 %157, %8
  %239 = icmp sgt i64 %238, -2147483648
  %240 = select i1 %239, i64 %238, i64 -2147483648
  %241 = icmp slt i64 %240, 2147483647
  %242 = select i1 %241, i64 %240, i64 2147483647
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %237, %232
  %245 = phi i32 [ %235, %232 ], [ %243, %237 ]
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %249 = load double, double* %248, align 8, !tbaa !26
  %250 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %251 = load double, double* %250, align 8, !tbaa !26
  %252 = fcmp olt double %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %244, %247
  br label %254

254:                                              ; preds = %247, %216, %224, %199, %168, %176, %148, %117, %125, %100, %69, %77, %253, %154
  %255 = phi %"struct.std::pair.8"* [ %2, %253 ], [ %1, %154 ], [ %2, %77 ], [ %2, %69 ], [ %2, %100 ], [ %3, %125 ], [ %3, %117 ], [ %3, %148 ], [ %1, %176 ], [ %1, %168 ], [ %1, %199 ], [ %3, %224 ], [ %3, %216 ], [ %3, %247 ]
  %256 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %255, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %256, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %257) #21
  %258 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %259 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %255, i64 0, i32 1
  %260 = load double, double* %258, align 8, !tbaa !19
  %261 = load double, double* %259, align 8, !tbaa !19
  store double %261, double* %258, align 8, !tbaa !19
  store double %260, double* %259, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %3, %115
  %8 = phi %"struct.std::pair.8"* [ %0, %3 ], [ %122, %115 ]
  %9 = phi %"struct.std::pair.8"* [ %1, %3 ], [ %64, %115 ]
  %10 = load i64, i64* %4, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %60, %7
  %12 = phi %"struct.std::pair.8"* [ %8, %7 ], [ %61, %60 ]
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, %10
  %16 = select i1 %15, i64 %10, i64 %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** %5, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !22
  %22 = tail call i32 @memcmp(i8* %21, i8* %19, i64 %16) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %11
  %25 = sub i64 %14, %10
  %26 = icmp sgt i64 %25, -2147483648
  %27 = select i1 %26, i64 %25, i64 -2147483648
  %28 = icmp slt i64 %27, 2147483647
  %29 = select i1 %28, i64 %27, i64 2147483647
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %60, label %34

32:                                               ; preds = %18
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %60, label %39

34:                                               ; preds = %24
  br i1 %17, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = load i8*, i8** %5, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i8* [ %38, %35 ], [ %19, %32 ]
  %41 = phi i8* [ %37, %35 ], [ %21, %32 ]
  %42 = tail call i32 @memcmp(i8* %40, i8* %41, i64 %16) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %34
  %45 = sub i64 %10, %14
  %46 = icmp sgt i64 %45, -2147483648
  %47 = select i1 %46, i64 %45, i64 -2147483648
  %48 = icmp slt i64 %47, 2147483647
  %49 = select i1 %48, i64 %47, i64 2147483647
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ %42, %39 ], [ %50, %44 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %56 = load double, double* %55, align 8, !tbaa !26
  %57 = load double, double* %6, align 8, !tbaa !26
  %58 = fcmp olt double %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %54
  br label %62

60:                                               ; preds = %32, %24, %54
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 1
  br label %11, !llvm.loop !75

62:                                               ; preds = %86, %59
  %63 = phi %"struct.std::pair.8"* [ %9, %59 ], [ %64, %86 ]
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !17
  %67 = icmp ugt i64 %10, %66
  %68 = select i1 %67, i64 %66, i64 %10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !22
  %73 = load i8*, i8** %5, align 8, !tbaa !22
  %74 = tail call i32 @memcmp(i8* %73, i8* %72, i64 %68) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70, %62
  %77 = sub i64 %10, %66
  %78 = icmp sgt i64 %77, -2147483648
  %79 = select i1 %78, i64 %77, i64 -2147483648
  %80 = icmp slt i64 %79, 2147483647
  %81 = select i1 %80, i64 %79, i64 2147483647
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %86, label %87

84:                                               ; preds = %70
  %85 = icmp slt i32 %74, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %76, %107
  br label %62, !llvm.loop !76

87:                                               ; preds = %76
  br i1 %69, label %97, label %88

88:                                               ; preds = %87
  %89 = load i8*, i8** %5, align 8, !tbaa !22
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i8* [ %91, %88 ], [ %72, %84 ]
  %94 = phi i8* [ %89, %88 ], [ %73, %84 ]
  %95 = tail call i32 @memcmp(i8* %93, i8* %94, i64 %68) #21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92, %87
  %98 = sub i64 %66, %10
  %99 = icmp sgt i64 %98, -2147483648
  %100 = select i1 %99, i64 %98, i64 -2147483648
  %101 = icmp slt i64 %100, 2147483647
  %102 = select i1 %101, i64 %100, i64 2147483647
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i32 [ %95, %92 ], [ %103, %97 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load double, double* %6, align 8, !tbaa !26
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 1
  %110 = load double, double* %109, align 8, !tbaa !26
  %111 = fcmp olt double %108, %110
  br i1 %111, label %86, label %112

112:                                              ; preds = %104, %107
  %113 = icmp ult %"struct.std::pair.8"* %12, %64
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  ret %"struct.std::pair.8"* %12

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %64, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #21
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %63, i64 -1, i32 1
  %120 = load double, double* %118, align 8, !tbaa !19
  %121 = load double, double* %119, align 8, !tbaa !19
  store double %121, double* %118, align 8, !tbaa !19
  store double %120, double* %119, align 8, !tbaa !19
  %122 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 1
  br label %7, !llvm.loop !77
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = icmp eq %"struct.std::pair.8"* %0, %1
  br i1 %4, label %192, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %9 = bitcast %"struct.std::pair.8"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::pair.8"* %3 to %union.anon**
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %17 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %18 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %"struct.std::pair.8"* %3, %0
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 1
  %23 = icmp eq %"struct.std::pair.8"* %22, %1
  br i1 %23, label %192, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %6 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %189
  %28 = phi %"struct.std::pair.8"* [ %190, %189 ], [ %22, %24 ]
  %29 = phi %"struct.std::pair.8"* [ %28, %189 ], [ %0, %24 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = load i64, i64* %6, align 8, !tbaa !17
  %33 = icmp ugt i64 %31, %32
  %34 = select i1 %33, i64 %32, i64 %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load i8*, i8** %7, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !22
  %40 = call i32 @memcmp(i8* %39, i8* %37, i64 %34) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %31, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !22
  %56 = load i8*, i8** %7, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %37, %50 ]
  %59 = phi i8* [ %55, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %31
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %188, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 1
  %74 = load double, double* %73, align 8, !tbaa !26
  %75 = load double, double* %8, align 8, !tbaa !26
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %188

77:                                               ; preds = %50, %42, %72
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #21
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 0, i32 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !22
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #21
  br label %87

84:                                               ; preds = %77
  store i8* %79, i8** %12, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !18
  store i64 %86, i64* %13, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi i8* [ %14, %83 ], [ %79, %84 ]
  store i64 %31, i64* %15, align 8, !tbaa !17
  %89 = bitcast %"struct.std::pair.8"* %28 to %union.anon**
  store %union.anon* %80, %union.anon** %89, align 8, !tbaa !22
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %81, align 8, !tbaa !18
  %90 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !26
  store double %91, double* %16, align 8, !tbaa !26
  %92 = ptrtoint %"struct.std::pair.8"* %28 to i64
  %93 = sub i64 %92, %17
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 2
  %97 = udiv exact i64 %93, 40
  br label %98

98:                                               ; preds = %144, %95
  %99 = phi i64 [ %150, %144 ], [ %97, %95 ]
  %100 = phi %"struct.std::pair.8"* [ %103, %144 ], [ %96, %95 ]
  %101 = phi %"struct.std::pair.8"* [ %102, %144 ], [ %28, %95 ]
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %103, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %102, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load i8*, i8** %104, align 8, !tbaa !22
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %106, align 1, !tbaa !18
  store i8 %118, i8* %115, align 1, !tbaa !18
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %106, i64 %112, i1 false) #21
  br label %120

120:                                              ; preds = %119, %117, %110
  %121 = load i64, i64* %111, align 8, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !17
  %123 = load i8*, i8** %104, align 8, !tbaa !22
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !18
  %125 = load i8*, i8** %105, align 8, !tbaa !22
  br label %144

126:                                              ; preds = %98
  %127 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %104, align 8, !tbaa !22
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %106, i8** %104, align 8, !tbaa !22
  %133 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !17
  %136 = getelementptr %union.anon, %union.anon* %107, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !18
  store i64 %137, i64* %131, align 8, !tbaa !18
  %138 = icmp eq i8* %129, null
  %139 = or i1 %130, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %126
  store i8* %129, i8** %105, align 8, !tbaa !22
  %141 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 2, i32 0
  store i64 %132, i64* %141, align 8, !tbaa !18
  br label %144

142:                                              ; preds = %126
  %143 = bitcast %"struct.std::pair.8"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %143, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %142, %140, %120
  %145 = phi i8* [ %125, %120 ], [ %129, %140 ], [ %108, %142 ]
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 0, i32 1
  store i64 0, i64* %146, align 8, !tbaa !17
  store i8 0, i8* %145, align 1, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %101, i64 -1, i32 1
  %148 = load double, double* %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 1
  store double %148, double* %149, align 8, !tbaa !26
  %150 = add nsw i64 %99, -1
  %151 = icmp sgt i64 %99, 1
  br i1 %151, label %98, label %152, !llvm.loop !78

152:                                              ; preds = %144
  %153 = load i8*, i8** %12, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %152, %87
  %155 = phi i8* [ %153, %152 ], [ %88, %87 ]
  %156 = icmp eq i8* %155, %14
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  br i1 %21, label %181, label %158, !prof !72

158:                                              ; preds = %157
  %159 = load i64, i64* %15, align 8, !tbaa !17
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %7, align 8, !tbaa !22
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8, i8* %14, align 8, !tbaa !18
  store i8 %165, i8* %162, align 1, !tbaa !18
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %14, i64 %159, i1 false) #21
  br label %167

167:                                              ; preds = %166, %164, %158
  %168 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %168, i64* %6, align 8, !tbaa !17
  %169 = load i8*, i8** %7, align 8, !tbaa !22
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !18
  %171 = load i8*, i8** %12, align 8, !tbaa !22
  br label %181

172:                                              ; preds = %154
  %173 = load i8*, i8** %7, align 8, !tbaa !22
  %174 = icmp eq i8* %173, %19
  %175 = load i64, i64* %20, align 8
  store i8* %155, i8** %7, align 8, !tbaa !22
  %176 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !18
  store <2 x i64> %176, <2 x i64>* %26, align 8, !tbaa !18
  %177 = icmp eq i8* %173, null
  %178 = or i1 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i8* %173, i8** %12, align 8, !tbaa !22
  store i64 %175, i64* %13, align 8, !tbaa !18
  br label %181

180:                                              ; preds = %172
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %157, %167, %179, %180
  %182 = phi i8* [ %171, %167 ], [ %173, %179 ], [ %14, %180 ], [ %14, %157 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %182, align 1, !tbaa !18
  %183 = load double, double* %16, align 8, !tbaa !19
  store double %183, double* %8, align 8, !tbaa !26
  %184 = load i8*, i8** %12, align 8, !tbaa !22
  %185 = icmp eq i8* %184, %14
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @_ZdlPv(i8* %184) #21
  br label %187

187:                                              ; preds = %181, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #21
  br label %189

188:                                              ; preds = %69, %72
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* nonnull %28)
  br label %189

189:                                              ; preds = %187, %188
  %190 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 1
  %191 = icmp eq %"struct.std::pair.8"* %190, %1
  br i1 %191, label %192, label %27, !llvm.loop !79

192:                                              ; preds = %189, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.8"* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair.8", align 8
  %3 = bitcast %"struct.std::pair.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  %4 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2
  %5 = bitcast %"struct.std::pair.8"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = bitcast %"struct.std::pair.8"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !22
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %9, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !26
  store double %25, double* %23, align 8, !tbaa !26
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %114, %18
  %28 = phi i64 [ %20, %18 ], [ %119, %114 ]
  %29 = phi %"struct.std::pair.8"* [ %0, %18 ], [ %30, %114 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %28, %32
  %34 = select i1 %33, i64 %32, i64 %28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !22
  %39 = load i8*, i8** %26, align 8, !tbaa !22
  %40 = call i32 @memcmp(i8* %39, i8* %38, i64 %34) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %28, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %26, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %38, %50 ]
  %59 = phi i8* [ %54, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %28
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = load double, double* %23, align 8, !tbaa !26
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 1
  %75 = load double, double* %74, align 8, !tbaa !26
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %50, %42, %72
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %30, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = load i8*, i8** %78, align 8, !tbaa !22
  %88 = icmp eq i64 %32, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %80, align 1, !tbaa !18
  store i8 %90, i8* %87, align 1, !tbaa !18
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %80, i64 %32, i1 false) #21
  br label %92

92:                                               ; preds = %91, %89, %84
  %93 = load i64, i64* %31, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !17
  %95 = load i8*, i8** %78, align 8, !tbaa !22
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !18
  %97 = load i8*, i8** %79, align 8, !tbaa !22
  br label %114

98:                                               ; preds = %77
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %78, align 8, !tbaa !22
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %80, i8** %78, align 8, !tbaa !22
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %32, i64* %105, align 8, !tbaa !17
  %106 = getelementptr %union.anon, %union.anon* %81, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !18
  store i64 %107, i64* %103, align 8, !tbaa !18
  %108 = icmp eq i8* %101, null
  %109 = or i1 %102, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %98
  store i8* %101, i8** %79, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %104, i64* %111, align 8, !tbaa !18
  br label %114

112:                                              ; preds = %98
  %113 = bitcast %"struct.std::pair.8"* %30 to %union.anon**
  store %union.anon* %81, %union.anon** %113, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %92, %110, %112
  %115 = phi i8* [ %97, %92 ], [ %101, %110 ], [ %82, %112 ]
  store i64 0, i64* %31, align 8, !tbaa !17
  store i8 0, i8* %115, align 1, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 -1, i32 1
  %117 = load double, double* %116, align 8, !tbaa !19
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 1
  store double %117, double* %118, align 8, !tbaa !26
  %119 = load i64, i64* %21, align 8, !tbaa !17
  br label %27, !llvm.loop !80

120:                                              ; preds = %69, %72
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %26, align 8, !tbaa !22
  %123 = bitcast %union.anon* %4 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = icmp eq %"struct.std::pair.8"* %2, %29
  br i1 %126, label %156, label %127, !prof !72

127:                                              ; preds = %125
  %128 = icmp eq i64 %28, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = load i8*, i8** %121, align 8, !tbaa !22
  %131 = icmp eq i64 %28, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %123, align 8, !tbaa !18
  store i8 %133, i8* %130, align 1, !tbaa !18
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %123, i64 %28, i1 false) #21
  br label %135

135:                                              ; preds = %134, %132, %127
  %136 = load i64, i64* %21, align 8, !tbaa !17
  %137 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !17
  %138 = load i8*, i8** %121, align 8, !tbaa !22
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !18
  %140 = load i8*, i8** %26, align 8, !tbaa !22
  br label %156

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %121, align 8, !tbaa !22
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %122, i8** %121, align 8, !tbaa !22
  %148 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 0, i32 1
  store i64 %28, i64* %148, align 8, !tbaa !17
  %149 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !18
  store i64 %150, i64* %146, align 8, !tbaa !18
  %151 = icmp eq i8* %144, null
  %152 = or i1 %145, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  store i8* %144, i8** %26, align 8, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %147, i64* %154, align 8, !tbaa !18
  br label %156

155:                                              ; preds = %141
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  br label %156

156:                                              ; preds = %125, %135, %153, %155
  %157 = phi i8* [ %140, %135 ], [ %144, %153 ], [ %123, %155 ], [ %123, %125 ]
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !18
  %158 = load double, double* %23, align 8, !tbaa !19
  %159 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 0, i32 1
  store double %158, double* %159, align 8, !tbaa !26
  %160 = load i8*, i8** %26, align 8, !tbaa !22
  %161 = icmp eq i8* %160, %123
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @_ZdlPv(i8* %160) #21
  br label %163

163:                                              ; preds = %156, %162
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = bitcast %"class.std::_Temporary_buffer"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #21
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* %0, i64 %13)
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !81
  %16 = icmp eq %"struct.std::pair"* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
          to label %23 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  resume { i8*, i32 } %19

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !83
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %15, i64 %22, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
          to label %23 unwind label %18

23:                                               ; preds = %20, %17
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !81
  %25 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !83
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = bitcast %"struct.std::pair"* %24 to i8*
  br label %45

31:                                               ; preds = %23, %39
  %32 = phi %"struct.std::pair"* [ %40, %39 ], [ %24, %23 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @_ZdlPv(i8* %34) #21
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %27
  br i1 %41, label %42, label %31, !llvm.loop !56

42:                                               ; preds = %39
  %43 = bitcast %"struct.std::pair"** %14 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !81
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i8* [ %44, %42 ], [ %30, %29 ]
  call void @_ZdlPv(i8* %46) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  br label %47

47:                                               ; preds = %3, %45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_EC2ESE_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !84
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %7 = icmp sgt i64 %2, 0
  %8 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %7, label %9, label %35

9:                                                ; preds = %3
  %10 = icmp slt i64 %2, 230584300921369395
  %11 = select i1 %10, i64 %2, i64 230584300921369395
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i64 [ %21, %19 ], [ %11, %9 ]
  %14 = mul i64 %13, 40
  %15 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %14, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %13, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %13, 0
  br i1 %22, label %12, label %35

23:                                               ; preds = %12
  %24 = bitcast i8* %15 to %"struct.std::pair"*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %13
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull %25, %"struct.std::pair"* %1)
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = bitcast %"struct.std::pair"** %6 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !81
  store i64 %13, i64* %5, align 8, !tbaa !83
  br label %35

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #21
  tail call void @_ZdlPv(i8* nonnull %15) #21
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %36

34:                                               ; preds = %32
  resume { i8*, i32 } %33

35:                                               ; preds = %17, %19, %3, %26
  ret void

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #24
  unreachable

39:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %3
  %11 = udiv exact i64 %6, 40
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %4, %14
  %16 = sdiv exact i64 %15, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.std::pair"* %1, i64 %12, i64 %16, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #10 comdat {
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_T2_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %12, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint %"struct.std::pair"* %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 40
  %20 = ptrtoint i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %12, %"struct.std::pair"* %1, i64 %11, i64 %19, %"struct.std::pair"* %2, i64 %3, i64 %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !81
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  br label %24

10:                                               ; preds = %1, %18
  %11 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(i8* %13) #21
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %20 = icmp eq %"struct.std::pair"* %19, %6
  br i1 %20, label %21, label %10, !llvm.loop !56

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %2 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %8, %21
  %25 = phi i8* [ %23, %21 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %25) #21
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorISA_St6vectorIS9_SaIS9_EEEEEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  store double %8, double* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %16 = bitcast %union.anon* %15 to i8*
  %17 = icmp eq i8* %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = bitcast %union.anon* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #21
  br label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %14, i8** %21, align 8, !tbaa !22
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 %27, i64* %28, align 8, !tbaa !17
  %29 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %15, %union.anon** %29, align 8, !tbaa !22
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %16, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %31 = icmp eq %"struct.std::pair"* %30, %1
  br i1 %31, label %62, label %32

32:                                               ; preds = %25, %54
  %33 = phi %"struct.std::pair"* [ %60, %54 ], [ %30, %25 ]
  %34 = phi %"struct.std::pair"* [ %59, %54 ], [ %0, %25 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !5
  store double %37, double* %35, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = bitcast %union.anon* %40 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #21
  br label %54

49:                                               ; preds = %32
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  store i8* %43, i8** %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %47, %49
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !17
  %58 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %44, %union.anon** %58, align 8, !tbaa !22
  store i64 0, i64* %55, align 8, !tbaa !17
  store i8 0, i8* %45, align 8, !tbaa !18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %61 = icmp eq %"struct.std::pair"* %60, %1
  br i1 %61, label %62, label %32, !llvm.loop !85

62:                                               ; preds = %54, %25
  %63 = phi %"struct.std::pair"* [ %0, %25 ], [ %59, %54 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !19
  store double %65, double* %7, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = icmp eq %"struct.std::pair"* %63, %2
  br i1 %74, label %105, label %75, !prof !72

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !22
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !18
  store i8 %83, i8* %80, align 1, !tbaa !18
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #21
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %86, i64* %26, align 8, !tbaa !17
  %87 = load i8*, i8** %67, align 8, !tbaa !22
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !18
  %89 = load i8*, i8** %68, align 8, !tbaa !22
  br label %105

90:                                               ; preds = %62
  %91 = load i8*, i8** %67, align 8, !tbaa !22
  %92 = icmp eq i8* %91, %16
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %69, i8** %67, align 8, !tbaa !22
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !17
  store i64 %96, i64* %26, align 8, !tbaa !17
  %97 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !18
  store i64 %98, i64* %93, align 8, !tbaa !18
  %99 = icmp eq i8* %91, null
  %100 = or i1 %92, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %90
  store i8* %91, i8** %68, align 8, !tbaa !22
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  store i64 %94, i64* %102, align 8, !tbaa !18
  br label %105

103:                                              ; preds = %90
  %104 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %104, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %73, %85, %101, %103
  %106 = phi i8* [ %89, %85 ], [ %91, %101 ], [ %71, %103 ], [ %69, %73 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !17
  store i8 0, i8* %106, align 1, !tbaa !18
  br label %108

108:                                              ; preds = %3, %105
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %7, label %157, label %8

8:                                                ; preds = %3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = icmp eq %"struct.std::pair"* %5, %0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %1
  br i1 %28, label %157, label %29

29:                                               ; preds = %8
  %30 = bitcast i64* %17 to <2 x i64>*
  %31 = bitcast i64* %24 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %154
  %33 = phi %"struct.std::pair"* [ %155, %154 ], [ %27, %29 ]
  %34 = phi %"struct.std::pair"* [ %33, %154 ], [ %0, %29 ]
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull %33, %"struct.std::pair"* %0)
  br i1 %35, label %36, label %152

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #21
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %38 = load double, double* %37, align 8, !tbaa !5
  store double %38, double* %10, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !22
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #21
  br label %49

46:                                               ; preds = %36
  store i8* %41, i8** %14, align 8, !tbaa !22
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !18
  store i64 %48, i64* %15, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi i8* [ %16, %45 ], [ %41, %46 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !17
  store i64 %52, i64* %17, align 8, !tbaa !17
  %53 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %53, align 8, !tbaa !22
  store i64 0, i64* %51, align 8, !tbaa !17
  store i8 0, i8* %43, align 8, !tbaa !18
  %54 = ptrtoint %"struct.std::pair"* %33 to i64
  %55 = sub i64 %54, %18
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 2
  %59 = udiv exact i64 %55, 40
  br label %60

60:                                               ; preds = %110, %57
  %61 = phi i64 [ %113, %110 ], [ %59, %57 ]
  %62 = phi %"struct.std::pair"* [ %65, %110 ], [ %58, %57 ]
  %63 = phi %"struct.std::pair"* [ %64, %110 ], [ %33, %57 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %67 = load double, double* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store double %67, double* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %60
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %70, align 8, !tbaa !22
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !18
  store i8 %84, i8* %81, align 1, !tbaa !18
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #21
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !17
  %89 = load i8*, i8** %70, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !18
  %91 = load i8*, i8** %71, align 8, !tbaa !22
  br label %110

92:                                               ; preds = %60
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %70, align 8, !tbaa !22
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %72, i8** %70, align 8, !tbaa !22
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !17
  %102 = getelementptr %union.anon, %union.anon* %73, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !18
  store i64 %103, i64* %97, align 8, !tbaa !18
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %71, align 8, !tbaa !22
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !18
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %73, %union.anon** %109, align 8, !tbaa !22
  br label %110

110:                                              ; preds = %108, %106, %86
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %74, %108 ]
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  store i64 0, i64* %112, align 8, !tbaa !17
  store i8 0, i8* %111, align 1, !tbaa !18
  %113 = add nsw i64 %61, -1
  %114 = icmp sgt i64 %61, 1
  br i1 %114, label %60, label %115, !llvm.loop !86

115:                                              ; preds = %110
  %116 = load double, double* %10, align 8, !tbaa !19
  %117 = load i8*, i8** %14, align 8, !tbaa !22
  br label %118

118:                                              ; preds = %115, %49
  %119 = phi i8* [ %117, %115 ], [ %50, %49 ]
  %120 = phi double [ %116, %115 ], [ %38, %49 ]
  store double %120, double* %19, align 8, !tbaa !5
  %121 = icmp eq i8* %119, %16
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br i1 %25, label %146, label %123, !prof !72

123:                                              ; preds = %122
  %124 = load i64, i64* %17, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %20, align 8, !tbaa !22
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %16, align 8, !tbaa !18
  store i8 %130, i8* %127, align 1, !tbaa !18
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %16, i64 %124, i1 false) #21
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %133, i64* %24, align 8, !tbaa !17
  %134 = load i8*, i8** %20, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  store i8 0, i8* %135, align 1, !tbaa !18
  %136 = load i8*, i8** %14, align 8, !tbaa !22
  br label %146

137:                                              ; preds = %118
  %138 = load i8*, i8** %20, align 8, !tbaa !22
  %139 = icmp eq i8* %138, %22
  %140 = load i64, i64* %23, align 8
  store i8* %119, i8** %20, align 8, !tbaa !22
  %141 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !18
  store <2 x i64> %141, <2 x i64>* %31, align 8, !tbaa !18
  %142 = icmp eq i8* %138, null
  %143 = or i1 %139, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i8* %138, i8** %14, align 8, !tbaa !22
  store i64 %140, i64* %15, align 8, !tbaa !18
  br label %146

145:                                              ; preds = %137
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  br label %146

146:                                              ; preds = %122, %132, %144, %145
  %147 = phi i8* [ %136, %132 ], [ %138, %144 ], [ %16, %145 ], [ %16, %122 ]
  store i64 0, i64* %17, align 8, !tbaa !17
  store i8 0, i8* %147, align 1, !tbaa !18
  %148 = load i8*, i8** %26, align 8, !tbaa !22
  %149 = icmp eq i8* %148, %16
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #21
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #21
  br label %154

152:                                              ; preds = %32
  %153 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa.struct !87
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %33, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %153)
  br label %154

154:                                              ; preds = %151, %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %156 = icmp eq %"struct.std::pair"* %155, %1
  br i1 %156, label %157, label %32, !llvm.loop !88

157:                                              ; preds = %154, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %10, align 8
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %96, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %4, %3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br i1 %18, label %19, label %96

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %22 = load double, double* %20, align 8, !tbaa !19
  %23 = load double, double* %21, align 8, !tbaa !19
  store double %23, double* %20, align 8, !tbaa !19
  store double %22, double* %21, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #21
  br label %96

26:                                               ; preds = %14
  %27 = icmp sgt i64 %3, %4
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = sdiv i64 %3, 2
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  %33 = ptrtoint %"struct.std::pair"* %2 to i64
  %34 = ptrtoint %"struct.std::pair"* %1 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %28
  %38 = udiv exact i64 %35, 40
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %49, %39 ], [ %38, %37 ]
  %41 = phi %"struct.std::pair"* [ %48, %39 ], [ %1, %37 ]
  %42 = lshr i64 %40, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %42
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %8, %"struct.std::pair"* %43, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %30)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %46 = xor i64 %42, -1
  %47 = add i64 %40, %46
  %48 = select i1 %44, %"struct.std::pair"* %45, %"struct.std::pair"* %41
  %49 = select i1 %44, i64 %47, i64 %42
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %39, label %51, !llvm.loop !89

51:                                               ; preds = %39
  %52 = ptrtoint %"struct.std::pair"* %48 to i64
  br label %53

53:                                               ; preds = %51, %28
  %54 = phi i64 [ %52, %51 ], [ %34, %28 ]
  %55 = phi %"struct.std::pair"* [ %48, %51 ], [ %1, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  %56 = sub i64 %54, %34
  %57 = sdiv exact i64 %56, 40
  br label %88

58:                                               ; preds = %26
  %59 = sdiv i64 %4, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %59
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %62, align 8
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %58
  %68 = udiv exact i64 %65, 40
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ %79, %69 ], [ %68, %67 ]
  %71 = phi %"struct.std::pair"* [ %78, %69 ], [ %0, %67 ]
  %72 = lshr i64 %70, 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %60, %"struct.std::pair"* %73)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %76 = xor i64 %72, -1
  %77 = add i64 %70, %76
  %78 = select i1 %74, %"struct.std::pair"* %71, %"struct.std::pair"* %75
  %79 = select i1 %74, i64 %72, i64 %77
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %69, label %81, !llvm.loop !90

81:                                               ; preds = %69
  %82 = ptrtoint %"struct.std::pair"* %78 to i64
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i64 [ %82, %81 ], [ %64, %58 ]
  %85 = phi %"struct.std::pair"* [ %78, %81 ], [ %0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %86 = sub i64 %84, %64
  %87 = sdiv exact i64 %86, 40
  br label %88

88:                                               ; preds = %83, %53
  %89 = phi %"struct.std::pair"* [ %30, %53 ], [ %85, %83 ]
  %90 = phi %"struct.std::pair"* [ %55, %53 ], [ %60, %83 ]
  %91 = phi i64 [ %57, %53 ], [ %59, %83 ]
  %92 = phi i64 [ %29, %53 ], [ %87, %83 ]
  %93 = call %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %89, %"struct.std::pair"* %1, %"struct.std::pair"* %90)
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %89, %"struct.std::pair"* %93, i64 %92, i64 %91, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5)
  %94 = sub nsw i64 %3, %92
  %95 = sub nsw i64 %4, %91
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_(%"struct.std::pair"* %93, %"struct.std::pair"* %90, %"struct.std::pair"* %2, i64 %94, i64 %95, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5)
  br label %96

96:                                               ; preds = %17, %19, %6, %88
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFiS9_S9_EEEEvT_T0_(%"struct.std::pair"* %0, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #21
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !5
  store double %9, double* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #21
  br label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !17
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !22
  store i64 0, i64* %27, align 8, !tbaa !17
  store i8 0, i8* %17, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %81, %26
  %32 = phi %"struct.std::pair"* [ %0, %26 ], [ %33, %81 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull %33)
          to label %35 unwind label %84

35:                                               ; preds = %31
  br i1 %34, label %36, label %92

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %38 = load double, double* %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %38, double* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load i8*, i8** %41, align 8, !tbaa !22
  %53 = icmp eq i64 %49, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i8, i8* %43, align 1, !tbaa !18
  store i8 %55, i8* %52, align 1, !tbaa !18
  br label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %43, i64 %49, i1 false) #21
  br label %57

57:                                               ; preds = %56, %54, %47
  %58 = load i64, i64* %48, align 8, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !17
  %60 = load i8*, i8** %41, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !18
  %62 = load i8*, i8** %42, align 8, !tbaa !22
  br label %81

63:                                               ; preds = %36
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = load i8*, i8** %41, align 8, !tbaa !22
  %67 = icmp eq i8* %66, %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %69 = load i64, i64* %68, align 8
  store i8* %43, i8** %41, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !18
  %74 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !18
  %75 = icmp eq i8* %66, null
  %76 = or i1 %67, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  store i8* %66, i8** %42, align 8, !tbaa !22
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 2, i32 0
  store i64 %69, i64* %78, align 8, !tbaa !18
  br label %81

79:                                               ; preds = %63
  %80 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %44, %union.anon** %80, align 8, !tbaa !22
  br label %81

81:                                               ; preds = %57, %77, %79
  %82 = phi i8* [ %62, %57 ], [ %66, %77 ], [ %45, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  store i64 0, i64* %83, align 8, !tbaa !17
  store i8 0, i8* %82, align 1, !tbaa !18
  br label %31, !llvm.loop !93

84:                                               ; preds = %31
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !22
  %88 = bitcast %union.anon* %12 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @_ZdlPv(i8* %87) #21
  br label %91

91:                                               ; preds = %84, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  resume { i8*, i32 } %85

92:                                               ; preds = %35
  %93 = load double, double* %7, align 8, !tbaa !19
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store double %93, double* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !22
  %98 = bitcast %union.anon* %12 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = icmp eq %"struct.std::pair"* %4, %32
  br i1 %101, label %133, label %102, !prof !72

102:                                              ; preds = %100
  %103 = load i64, i64* %29, align 8, !tbaa !17
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i8*, i8** %95, align 8, !tbaa !22
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %98, align 8, !tbaa !18
  store i8 %109, i8* %106, align 1, !tbaa !18
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* nonnull align 8 %98, i64 %103, i1 false) #21
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = load i64, i64* %29, align 8, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !17
  %114 = load i8*, i8** %95, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !18
  %116 = load i8*, i8** %96, align 8, !tbaa !22
  br label %133

117:                                              ; preds = %92
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !22
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !22
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1, i32 1
  %125 = bitcast i64* %29 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !18
  %127 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !18
  %128 = icmp eq i8* %120, null
  %129 = or i1 %121, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !22
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  store i64 %123, i64* %131, align 8, !tbaa !18
  br label %133

132:                                              ; preds = %117
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !22
  br label %133

133:                                              ; preds = %100, %111, %130, %132
  %134 = phi i8* [ %116, %111 ], [ %120, %130 ], [ %98, %132 ], [ %98, %100 ]
  store i64 0, i64* %29, align 8, !tbaa !17
  store i8 0, i8* %134, align 1, !tbaa !18
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !22
  %137 = icmp eq i8* %136, %98
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(i8* %136) #21
  br label %139

139:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !94
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !96
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !94
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %90, label %5

5:                                                ; preds = %3
  %6 = icmp eq %"struct.std::pair"* %2, %1
  br i1 %6, label %90, label %7

7:                                                ; preds = %5
  %8 = ptrtoint %"struct.std::pair"* %2 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 40
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %7, %17
  %18 = phi %"struct.std::pair"* [ %27, %17 ], [ %1, %7 ]
  %19 = phi %"struct.std::pair"* [ %26, %17 ], [ %0, %7 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %22 = load double, double* %20, align 8, !tbaa !19
  %23 = load double, double* %21, align 8, !tbaa !19
  store double %23, double* %20, align 8, !tbaa !19
  store double %22, double* %21, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #21
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %28 = icmp eq %"struct.std::pair"* %26, %1
  br i1 %28, label %90, label %17, !llvm.loop !98

29:                                               ; preds = %7
  %30 = sub i64 %8, %12
  %31 = sdiv exact i64 %30, 40
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  br label %33

33:                                               ; preds = %72, %29
  %34 = phi i64 [ %11, %29 ], [ %73, %72 ]
  %35 = phi i64 [ %14, %29 ], [ %74, %72 ]
  %36 = phi %"struct.std::pair"* [ %0, %29 ], [ %75, %72 ]
  %37 = sub i64 %34, %35
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %33
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %35
  br label %47

43:                                               ; preds = %47, %39
  %44 = phi %"struct.std::pair"* [ %36, %39 ], [ %57, %47 ]
  %45 = srem i64 %34, %35
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %90, label %61

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %59, %47 ], [ 0, %41 ]
  %49 = phi %"struct.std::pair"* [ %58, %47 ], [ %42, %41 ]
  %50 = phi %"struct.std::pair"* [ %57, %47 ], [ %36, %41 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %53 = load double, double* %51, align 8, !tbaa !19
  %54 = load double, double* %52, align 8, !tbaa !19
  store double %54, double* %51, align 8, !tbaa !19
  store double %53, double* %52, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56) #21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %37
  br i1 %60, label %43, label %47, !llvm.loop !99

61:                                               ; preds = %43
  %62 = sub nsw i64 %35, %45
  br label %72

63:                                               ; preds = %33
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %34
  %65 = sub i64 0, %37
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = icmp sgt i64 %35, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %76, %63
  %69 = phi %"struct.std::pair"* [ %66, %63 ], [ %36, %76 ]
  %70 = srem i64 %34, %37
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %90, label %72

72:                                               ; preds = %68, %61
  %73 = phi i64 [ %35, %61 ], [ %37, %68 ]
  %74 = phi i64 [ %62, %61 ], [ %70, %68 ]
  %75 = phi %"struct.std::pair"* [ %44, %61 ], [ %69, %68 ]
  br label %33, !llvm.loop !100

76:                                               ; preds = %63, %76
  %77 = phi i64 [ %88, %76 ], [ 0, %63 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %64, %63 ]
  %79 = phi %"struct.std::pair"* [ %80, %76 ], [ %66, %63 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load double, double* %82, align 8, !tbaa !19
  %85 = load double, double* %83, align 8, !tbaa !19
  store double %85, double* %82, align 8, !tbaa !19
  store double %84, double* %83, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87) #21
  %88 = add nuw nsw i64 %77, 1
  %89 = icmp eq i64 %88, %35
  br i1 %89, label %68, label %76, !llvm.loop !101

90:                                               ; preds = %68, %43, %17, %5, %3
  %91 = phi %"struct.std::pair"* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %32, %43 ], [ %32, %68 ]
  ret %"struct.std::pair"* %91
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  %10 = icmp slt i64 %7, 280
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  br label %64

12:                                               ; preds = %4, %12
  %13 = phi %"struct.std::pair"* [ %14, %12 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 7
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* nonnull %14, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %5, %15
  %17 = icmp slt i64 %16, 280
  br i1 %17, label %18, label %12, !llvm.loop !102

18:                                               ; preds = %12
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* %1, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %19 = ptrtoint %"struct.std::pair"* %9 to i64
  %20 = icmp sgt i64 %7, 280
  br i1 %20, label %21, label %64

21:                                               ; preds = %18, %55
  %22 = phi i64 [ %43, %55 ], [ 7, %18 ]
  %23 = shl nsw i64 %22, 1
  %24 = icmp slt i64 %8, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi %"struct.std::pair"* [ %30, %25 ], [ %2, %21 ]
  %27 = phi %"struct.std::pair"* [ %29, %25 ], [ %0, %21 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %22
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %23
  %30 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %27, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* %29, %"struct.std::pair"* %26, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %5, %31
  %33 = sdiv exact i64 %32, 40
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !103

35:                                               ; preds = %25, %21
  %36 = phi %"struct.std::pair"* [ %0, %21 ], [ %29, %25 ]
  %37 = phi %"struct.std::pair"* [ %2, %21 ], [ %30, %25 ]
  %38 = phi i64 [ %8, %21 ], [ %33, %25 ]
  %39 = icmp sgt i64 %38, %22
  %40 = select i1 %39, i64 %22, i64 %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %40
  %42 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %36, %"struct.std::pair"* %41, %"struct.std::pair"* %41, %"struct.std::pair"* %1, %"struct.std::pair"* %37, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = shl nsw i64 %22, 2
  %44 = icmp slt i64 %8, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %35, %45
  %46 = phi %"struct.std::pair"* [ %50, %45 ], [ %0, %35 ]
  %47 = phi %"struct.std::pair"* [ %49, %45 ], [ %2, %35 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %43
  %50 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %47, %"struct.std::pair"* %48, %"struct.std::pair"* %48, %"struct.std::pair"* %49, %"struct.std::pair"* %46, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %19, %51
  %53 = sdiv exact i64 %52, 40
  %54 = icmp slt i64 %53, %43
  br i1 %54, label %55, label %45, !llvm.loop !104

55:                                               ; preds = %45, %35
  %56 = phi %"struct.std::pair"* [ %2, %35 ], [ %49, %45 ]
  %57 = phi %"struct.std::pair"* [ %0, %35 ], [ %50, %45 ]
  %58 = phi i64 [ %8, %35 ], [ %53, %45 ]
  %59 = icmp sgt i64 %58, %23
  %60 = select i1 %59, i64 %23, i64 %58
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %60
  %62 = tail call %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %56, %"struct.std::pair"* %61, %"struct.std::pair"* %61, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %57, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %63 = icmp slt i64 %43, %8
  br i1 %63, label %21, label %64, !llvm.loop !105

64:                                               ; preds = %55, %11, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, %"struct.std::pair"* %5, i64 %6, i64 %7) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = inttoptr i64 %7 to i32 (%"struct.std::pair"*, %"struct.std::pair"*)*
  %12 = icmp sgt i64 %3, %4
  %13 = icmp sgt i64 %3, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %81, label %15

15:                                               ; preds = %8
  %16 = ptrtoint %"struct.std::pair"* %1 to i64
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %15
  %21 = udiv exact i64 %18, 40
  br label %22

22:                                               ; preds = %72, %20
  %23 = phi i64 [ %77, %72 ], [ %21, %20 ]
  %24 = phi %"struct.std::pair"* [ %76, %72 ], [ %5, %20 ]
  %25 = phi %"struct.std::pair"* [ %75, %72 ], [ %0, %20 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load double, double* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store double %27, double* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %22
  %37 = icmp eq %"struct.std::pair"* %25, %24
  br i1 %37, label %72, label %38, !prof !72

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %30, align 8, !tbaa !22
  %44 = icmp eq i64 %40, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i8, i8* %32, align 1, !tbaa !18
  store i8 %46, i8* %43, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %32, i64 %40, i1 false) #21
  br label %48

48:                                               ; preds = %47, %45, %38
  %49 = load i64, i64* %39, align 8, !tbaa !17
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !17
  %51 = load i8*, i8** %30, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !18
  %53 = load i8*, i8** %31, align 8, !tbaa !22
  br label %72

54:                                               ; preds = %22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = load i8*, i8** %30, align 8, !tbaa !22
  %58 = icmp eq i8* %57, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1, i32 2, i32 0
  %60 = load i64, i64* %59, align 8
  store i8* %32, i8** %30, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !17
  %64 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !18
  store i64 %65, i64* %59, align 8, !tbaa !18
  %66 = icmp eq i8* %57, null
  %67 = or i1 %58, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %54
  store i8* %57, i8** %31, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 2, i32 0
  store i64 %60, i64* %69, align 8, !tbaa !18
  br label %72

70:                                               ; preds = %54
  %71 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %33, %union.anon** %71, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %70, %68, %48, %36
  %73 = phi i8* [ %53, %48 ], [ %57, %68 ], [ %34, %70 ], [ %32, %36 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 1
  store i64 0, i64* %74, align 8, !tbaa !17
  store i8 0, i8* %73, align 1, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %77 = add nsw i64 %23, -1
  %78 = icmp sgt i64 %23, 1
  br i1 %78, label %22, label %79, !llvm.loop !106

79:                                               ; preds = %72, %15
  %80 = phi %"struct.std::pair"* [ %5, %15 ], [ %76, %72 ]
  tail call void @_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %5, %"struct.std::pair"* %80, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %0, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %11)
  br label %218

81:                                               ; preds = %8
  %82 = icmp sgt i64 %4, %6
  br i1 %82, label %149, label %83

83:                                               ; preds = %81
  %84 = ptrtoint %"struct.std::pair"* %2 to i64
  %85 = ptrtoint %"struct.std::pair"* %1 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %147

88:                                               ; preds = %83
  %89 = udiv exact i64 %86, 40
  br label %90

90:                                               ; preds = %140, %88
  %91 = phi i64 [ %145, %140 ], [ %89, %88 ]
  %92 = phi %"struct.std::pair"* [ %144, %140 ], [ %5, %88 ]
  %93 = phi %"struct.std::pair"* [ %143, %140 ], [ %1, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 0
  %95 = load double, double* %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !22
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %90
  %105 = icmp eq %"struct.std::pair"* %93, %92
  br i1 %105, label %140, label %106, !prof !72

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i8*, i8** %98, align 8, !tbaa !22
  %112 = icmp eq i64 %108, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i8, i8* %100, align 1, !tbaa !18
  store i8 %114, i8* %111, align 1, !tbaa !18
  br label %116

115:                                              ; preds = %110
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %100, i64 %108, i1 false) #21
  br label %116

116:                                              ; preds = %115, %113, %106
  %117 = load i64, i64* %107, align 8, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !17
  %119 = load i8*, i8** %98, align 8, !tbaa !22
  %120 = getelementptr inbounds i8, i8* %119, i64 %117
  store i8 0, i8* %120, align 1, !tbaa !18
  %121 = load i8*, i8** %99, align 8, !tbaa !22
  br label %140

122:                                              ; preds = %90
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 2
  %124 = bitcast %union.anon* %123 to i8*
  %125 = load i8*, i8** %98, align 8, !tbaa !22
  %126 = icmp eq i8* %125, %124
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 2, i32 0
  %128 = load i64, i64* %127, align 8
  store i8* %100, i8** %98, align 8, !tbaa !22
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !17
  %132 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !18
  store i64 %133, i64* %127, align 8, !tbaa !18
  %134 = icmp eq i8* %125, null
  %135 = or i1 %126, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %122
  store i8* %125, i8** %99, align 8, !tbaa !22
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 2, i32 0
  store i64 %128, i64* %137, align 8, !tbaa !18
  br label %140

138:                                              ; preds = %122
  %139 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %139, align 8, !tbaa !22
  br label %140

140:                                              ; preds = %138, %136, %116, %104
  %141 = phi i8* [ %121, %116 ], [ %125, %136 ], [ %102, %138 ], [ %100, %104 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 0, i32 1, i32 1
  store i64 0, i64* %142, align 8, !tbaa !17
  store i8 0, i8* %141, align 1, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %145 = add nsw i64 %91, -1
  %146 = icmp sgt i64 %91, 1
  br i1 %146, label %90, label %147, !llvm.loop !106

147:                                              ; preds = %140, %83
  %148 = phi %"struct.std::pair"* [ %5, %83 ], [ %144, %140 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %5, %"struct.std::pair"* %148, %"struct.std::pair"* %2, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %11)
  br label %218

149:                                              ; preds = %81
  br i1 %12, label %150, label %180

150:                                              ; preds = %149
  %151 = sdiv i64 %3, 2
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153)
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %11, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %154, align 8
  %155 = ptrtoint %"struct.std::pair"* %2 to i64
  %156 = ptrtoint %"struct.std::pair"* %1 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %150
  %160 = udiv exact i64 %157, 40
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %171, %161 ], [ %160, %159 ]
  %163 = phi %"struct.std::pair"* [ %170, %161 ], [ %1, %159 ]
  %164 = lshr i64 %162, 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %164
  %166 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %10, %"struct.std::pair"* %165, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %152)
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %168 = xor i64 %164, -1
  %169 = add i64 %162, %168
  %170 = select i1 %166, %"struct.std::pair"* %167, %"struct.std::pair"* %163
  %171 = select i1 %166, i64 %169, i64 %164
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %161, label %173, !llvm.loop !89

173:                                              ; preds = %161
  %174 = ptrtoint %"struct.std::pair"* %170 to i64
  br label %175

175:                                              ; preds = %173, %150
  %176 = phi i64 [ %174, %173 ], [ %156, %150 ]
  %177 = phi %"struct.std::pair"* [ %170, %173 ], [ %1, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153)
  %178 = sub i64 %176, %156
  %179 = sdiv exact i64 %178, 40
  br label %210

180:                                              ; preds = %149
  %181 = sdiv i64 %4, 2
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %181
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183)
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %11, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %184, align 8
  %185 = ptrtoint %"struct.std::pair"* %1 to i64
  %186 = ptrtoint %"struct.std::pair"* %0 to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %180
  %190 = udiv exact i64 %187, 40
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ %201, %191 ], [ %190, %189 ]
  %193 = phi %"struct.std::pair"* [ %200, %191 ], [ %0, %189 ]
  %194 = lshr i64 %192, 1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 %194
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIKS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %182, %"struct.std::pair"* %195)
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %198 = xor i64 %194, -1
  %199 = add i64 %192, %198
  %200 = select i1 %196, %"struct.std::pair"* %193, %"struct.std::pair"* %197
  %201 = select i1 %196, i64 %194, i64 %199
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %191, label %203, !llvm.loop !90

203:                                              ; preds = %191
  %204 = ptrtoint %"struct.std::pair"* %200 to i64
  br label %205

205:                                              ; preds = %203, %180
  %206 = phi i64 [ %204, %203 ], [ %186, %180 ]
  %207 = phi %"struct.std::pair"* [ %200, %203 ], [ %0, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183)
  %208 = sub i64 %206, %186
  %209 = sdiv exact i64 %208, 40
  br label %210

210:                                              ; preds = %205, %175
  %211 = phi %"struct.std::pair"* [ %152, %175 ], [ %207, %205 ]
  %212 = phi %"struct.std::pair"* [ %177, %175 ], [ %182, %205 ]
  %213 = phi i64 [ %179, %175 ], [ %181, %205 ]
  %214 = phi i64 [ %151, %175 ], [ %209, %205 ]
  %215 = sub nsw i64 %3, %214
  %216 = call %"struct.std::pair"* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_(%"struct.std::pair"* %211, %"struct.std::pair"* %1, %"struct.std::pair"* %212, i64 %215, i64 %213, %"struct.std::pair"* %5, i64 %6)
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %211, %"struct.std::pair"* %216, i64 %214, i64 %213, %"struct.std::pair"* %5, i64 %6, i64 %7)
  %217 = sub nsw i64 %4, %213
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_SK_T0_SL_T1_SL_T2_(%"struct.std::pair"* %216, %"struct.std::pair"* %212, %"struct.std::pair"* %2, i64 %215, i64 %217, %"struct.std::pair"* %5, i64 %6, i64 %7)
  br label %218

218:                                              ; preds = %147, %210, %79
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = icmp ne %"struct.std::pair"* %0, %1
  %10 = icmp ne %"struct.std::pair"* %2, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %126

12:                                               ; preds = %6, %119
  %13 = phi %"struct.std::pair"* [ %122, %119 ], [ %4, %6 ]
  %14 = phi %"struct.std::pair"* [ %121, %119 ], [ %0, %6 ]
  %15 = phi %"struct.std::pair"* [ %120, %119 ], [ %2, %6 ]
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %15, %"struct.std::pair"* %14)
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %19 = load double, double* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store double %19, double* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = icmp eq %"struct.std::pair"* %15, %13
  br i1 %29, label %64, label %30, !prof !72

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !22
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !18
  store i8 %38, i8* %35, align 1, !tbaa !18
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #21
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !17
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !17
  %43 = load i8*, i8** %22, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %23, align 8, !tbaa !22
  br label %64

46:                                               ; preds = %17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !22
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !22
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  store i64 %57, i64* %51, align 8, !tbaa !18
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !18
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  store i8 0, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  br label %119

68:                                               ; preds = %12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store double %70, double* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = icmp eq %"struct.std::pair"* %14, %13
  br i1 %80, label %115, label %81, !prof !72

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !22
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !18
  store i8 %89, i8* %86, align 1, !tbaa !18
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #21
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = load i8*, i8** %73, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !18
  %96 = load i8*, i8** %74, align 8, !tbaa !22
  br label %115

97:                                               ; preds = %68
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !22
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !22
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !17
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %102, align 8, !tbaa !18
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !18
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !17
  store i8 0, i8* %116, align 1, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  br label %119

119:                                              ; preds = %115, %64
  %120 = phi %"struct.std::pair"* [ %67, %64 ], [ %15, %115 ]
  %121 = phi %"struct.std::pair"* [ %14, %64 ], [ %118, %115 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %123 = icmp ne %"struct.std::pair"* %121, %1
  %124 = icmp ne %"struct.std::pair"* %120, %3
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %12, label %126, !llvm.loop !107

126:                                              ; preds = %119, %6
  %127 = phi %"struct.std::pair"* [ %2, %6 ], [ %120, %119 ]
  %128 = phi %"struct.std::pair"* [ %0, %6 ], [ %121, %119 ]
  %129 = phi %"struct.std::pair"* [ %4, %6 ], [ %122, %119 ]
  %130 = ptrtoint %"struct.std::pair"* %1 to i64
  %131 = ptrtoint %"struct.std::pair"* %128 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %126
  %135 = udiv exact i64 %132, 40
  br label %136

136:                                              ; preds = %186, %134
  %137 = phi i64 [ %191, %186 ], [ %135, %134 ]
  %138 = phi %"struct.std::pair"* [ %190, %186 ], [ %129, %134 ]
  %139 = phi %"struct.std::pair"* [ %189, %186 ], [ %128, %134 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load double, double* %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store double %141, double* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 0, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 2
  %148 = bitcast %union.anon* %147 to i8*
  %149 = icmp eq i8* %146, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %136
  %151 = icmp eq %"struct.std::pair"* %139, %138
  br i1 %151, label %186, label %152, !prof !72

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load i8*, i8** %144, align 8, !tbaa !22
  %158 = icmp eq i64 %154, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i8, i8* %146, align 1, !tbaa !18
  store i8 %160, i8* %157, align 1, !tbaa !18
  br label %162

161:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %146, i64 %154, i1 false) #21
  br label %162

162:                                              ; preds = %161, %159, %152
  %163 = load i64, i64* %153, align 8, !tbaa !17
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !17
  %165 = load i8*, i8** %144, align 8, !tbaa !22
  %166 = getelementptr inbounds i8, i8* %165, i64 %163
  store i8 0, i8* %166, align 1, !tbaa !18
  %167 = load i8*, i8** %145, align 8, !tbaa !22
  br label %186

168:                                              ; preds = %136
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = load i8*, i8** %144, align 8, !tbaa !22
  %172 = icmp eq i8* %171, %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 2, i32 0
  %174 = load i64, i64* %173, align 8
  store i8* %146, i8** %144, align 8, !tbaa !22
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !17
  %178 = getelementptr %union.anon, %union.anon* %147, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !18
  store i64 %179, i64* %173, align 8, !tbaa !18
  %180 = icmp eq i8* %171, null
  %181 = or i1 %172, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %168
  store i8* %171, i8** %145, align 8, !tbaa !22
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 2, i32 0
  store i64 %174, i64* %183, align 8, !tbaa !18
  br label %186

184:                                              ; preds = %168
  %185 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %147, %union.anon** %185, align 8, !tbaa !22
  br label %186

186:                                              ; preds = %184, %182, %162, %150
  %187 = phi i8* [ %167, %162 ], [ %171, %182 ], [ %148, %184 ], [ %146, %150 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  store i64 0, i64* %188, align 8, !tbaa !17
  store i8 0, i8* %187, align 1, !tbaa !18
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %191 = add nsw i64 %137, -1
  %192 = icmp sgt i64 %137, 1
  br i1 %192, label %136, label %193, !llvm.loop !106

193:                                              ; preds = %186, %126
  %194 = phi %"struct.std::pair"* [ %129, %126 ], [ %190, %186 ]
  %195 = ptrtoint %"struct.std::pair"* %3 to i64
  %196 = ptrtoint %"struct.std::pair"* %127 to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %199, label %258

199:                                              ; preds = %193
  %200 = udiv exact i64 %197, 40
  br label %201

201:                                              ; preds = %251, %199
  %202 = phi i64 [ %256, %251 ], [ %200, %199 ]
  %203 = phi %"struct.std::pair"* [ %255, %251 ], [ %194, %199 ]
  %204 = phi %"struct.std::pair"* [ %254, %251 ], [ %127, %199 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load double, double* %205, align 8, !tbaa !19
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store double %206, double* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %201
  %216 = icmp eq %"struct.std::pair"* %204, %203
  br i1 %216, label %251, label %217, !prof !72

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = load i8*, i8** %209, align 8, !tbaa !22
  %223 = icmp eq i64 %219, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i8, i8* %211, align 1, !tbaa !18
  store i8 %225, i8* %222, align 1, !tbaa !18
  br label %227

226:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* align 1 %211, i64 %219, i1 false) #21
  br label %227

227:                                              ; preds = %226, %224, %217
  %228 = load i64, i64* %218, align 8, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !17
  %230 = load i8*, i8** %209, align 8, !tbaa !22
  %231 = getelementptr inbounds i8, i8* %230, i64 %228
  store i8 0, i8* %231, align 1, !tbaa !18
  %232 = load i8*, i8** %210, align 8, !tbaa !22
  br label %251

233:                                              ; preds = %201
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = load i8*, i8** %209, align 8, !tbaa !22
  %237 = icmp eq i8* %236, %235
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 2, i32 0
  %239 = load i64, i64* %238, align 8
  store i8* %211, i8** %209, align 8, !tbaa !22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !17
  %243 = getelementptr %union.anon, %union.anon* %212, i64 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !18
  store i64 %244, i64* %238, align 8, !tbaa !18
  %245 = icmp eq i8* %236, null
  %246 = or i1 %237, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %233
  store i8* %236, i8** %210, align 8, !tbaa !22
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 2, i32 0
  store i64 %239, i64* %248, align 8, !tbaa !18
  br label %251

249:                                              ; preds = %233
  %250 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %212, %union.anon** %250, align 8, !tbaa !22
  br label %251

251:                                              ; preds = %249, %247, %227, %215
  %252 = phi i8* [ %232, %227 ], [ %236, %247 ], [ %213, %249 ], [ %211, %215 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 1
  store i64 0, i64* %253, align 8, !tbaa !17
  store i8 0, i8* %252, align 1, !tbaa !18
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %256 = add nsw i64 %202, -1
  %257 = icmp sgt i64 %202, 1
  br i1 %257, label %201, label %258, !llvm.loop !106

258:                                              ; preds = %251, %193
  %259 = phi %"struct.std::pair"* [ %194, %193 ], [ %255, %251 ]
  ret %"struct.std::pair"* %259
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt12__move_mergeIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEENS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEET0_T_SL_SL_SL_SK_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = icmp ne %"struct.std::pair"* %0, %1
  %10 = icmp ne %"struct.std::pair"* %2, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %126

12:                                               ; preds = %6, %119
  %13 = phi %"struct.std::pair"* [ %121, %119 ], [ %0, %6 ]
  %14 = phi %"struct.std::pair"* [ %120, %119 ], [ %2, %6 ]
  %15 = phi %"struct.std::pair"* [ %122, %119 ], [ %4, %6 ]
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %14, %"struct.std::pair"* %13)
  br i1 %16, label %17, label %68

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %19 = load double, double* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store double %19, double* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %29, label %64, label %30, !prof !72

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !22
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !18
  store i8 %38, i8* %35, align 1, !tbaa !18
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #21
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !17
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !17
  %43 = load i8*, i8** %22, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %23, align 8, !tbaa !22
  br label %64

46:                                               ; preds = %17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !22
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !22
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  store i64 %57, i64* %51, align 8, !tbaa !18
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !18
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  store i8 0, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  br label %119

68:                                               ; preds = %12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store double %70, double* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = icmp eq %"struct.std::pair"* %13, %15
  br i1 %80, label %115, label %81, !prof !72

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !22
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !18
  store i8 %89, i8* %86, align 1, !tbaa !18
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #21
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = load i8*, i8** %73, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !18
  %96 = load i8*, i8** %74, align 8, !tbaa !22
  br label %115

97:                                               ; preds = %68
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !22
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !22
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !17
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %102, align 8, !tbaa !18
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !18
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !17
  store i8 0, i8* %116, align 1, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %119

119:                                              ; preds = %115, %64
  %120 = phi %"struct.std::pair"* [ %67, %64 ], [ %14, %115 ]
  %121 = phi %"struct.std::pair"* [ %13, %64 ], [ %118, %115 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %123 = icmp ne %"struct.std::pair"* %121, %1
  %124 = icmp ne %"struct.std::pair"* %120, %3
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %12, label %126, !llvm.loop !108

126:                                              ; preds = %119, %6
  %127 = phi %"struct.std::pair"* [ %4, %6 ], [ %122, %119 ]
  %128 = phi %"struct.std::pair"* [ %2, %6 ], [ %120, %119 ]
  %129 = phi %"struct.std::pair"* [ %0, %6 ], [ %121, %119 ]
  %130 = ptrtoint %"struct.std::pair"* %1 to i64
  %131 = ptrtoint %"struct.std::pair"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %193

134:                                              ; preds = %126
  %135 = udiv exact i64 %132, 40
  br label %136

136:                                              ; preds = %186, %134
  %137 = phi i64 [ %191, %186 ], [ %135, %134 ]
  %138 = phi %"struct.std::pair"* [ %190, %186 ], [ %127, %134 ]
  %139 = phi %"struct.std::pair"* [ %189, %186 ], [ %129, %134 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load double, double* %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store double %141, double* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 0, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !22
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 2
  %148 = bitcast %union.anon* %147 to i8*
  %149 = icmp eq i8* %146, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %136
  %151 = icmp eq %"struct.std::pair"* %139, %138
  br i1 %151, label %186, label %152, !prof !72

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = load i8*, i8** %144, align 8, !tbaa !22
  %158 = icmp eq i64 %154, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i8, i8* %146, align 1, !tbaa !18
  store i8 %160, i8* %157, align 1, !tbaa !18
  br label %162

161:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %157, i8* align 1 %146, i64 %154, i1 false) #21
  br label %162

162:                                              ; preds = %161, %159, %152
  %163 = load i64, i64* %153, align 8, !tbaa !17
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 1
  store i64 %163, i64* %164, align 8, !tbaa !17
  %165 = load i8*, i8** %144, align 8, !tbaa !22
  %166 = getelementptr inbounds i8, i8* %165, i64 %163
  store i8 0, i8* %166, align 1, !tbaa !18
  %167 = load i8*, i8** %145, align 8, !tbaa !22
  br label %186

168:                                              ; preds = %136
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = load i8*, i8** %144, align 8, !tbaa !22
  %172 = icmp eq i8* %171, %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 2, i32 0
  %174 = load i64, i64* %173, align 8
  store i8* %146, i8** %144, align 8, !tbaa !22
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !17
  %178 = getelementptr %union.anon, %union.anon* %147, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !18
  store i64 %179, i64* %173, align 8, !tbaa !18
  %180 = icmp eq i8* %171, null
  %181 = or i1 %172, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %168
  store i8* %171, i8** %145, align 8, !tbaa !22
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 2, i32 0
  store i64 %174, i64* %183, align 8, !tbaa !18
  br label %186

184:                                              ; preds = %168
  %185 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %147, %union.anon** %185, align 8, !tbaa !22
  br label %186

186:                                              ; preds = %184, %182, %162, %150
  %187 = phi i8* [ %167, %162 ], [ %171, %182 ], [ %148, %184 ], [ %146, %150 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1, i32 1
  store i64 0, i64* %188, align 8, !tbaa !17
  store i8 0, i8* %187, align 1, !tbaa !18
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %191 = add nsw i64 %137, -1
  %192 = icmp sgt i64 %137, 1
  br i1 %192, label %136, label %193, !llvm.loop !106

193:                                              ; preds = %186, %126
  %194 = phi %"struct.std::pair"* [ %127, %126 ], [ %190, %186 ]
  %195 = ptrtoint %"struct.std::pair"* %194 to i64
  %196 = ptrtoint %"struct.std::pair"* %127 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 40
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %198
  %200 = ptrtoint %"struct.std::pair"* %3 to i64
  %201 = ptrtoint %"struct.std::pair"* %128 to i64
  %202 = sub i64 %200, %201
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %263

204:                                              ; preds = %193
  %205 = udiv exact i64 %202, 40
  br label %206

206:                                              ; preds = %256, %204
  %207 = phi i64 [ %261, %256 ], [ %205, %204 ]
  %208 = phi %"struct.std::pair"* [ %260, %256 ], [ %199, %204 ]
  %209 = phi %"struct.std::pair"* [ %259, %256 ], [ %128, %204 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  %211 = load double, double* %210, align 8, !tbaa !19
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  store double %211, double* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !22
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = icmp eq i8* %216, %218
  br i1 %219, label %220, label %238

220:                                              ; preds = %206
  %221 = icmp eq %"struct.std::pair"* %209, %208
  br i1 %221, label %256, label %222, !prof !72

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !17
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load i8*, i8** %214, align 8, !tbaa !22
  %228 = icmp eq i64 %224, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load i8, i8* %216, align 1, !tbaa !18
  store i8 %230, i8* %227, align 1, !tbaa !18
  br label %232

231:                                              ; preds = %226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %227, i8* align 1 %216, i64 %224, i1 false) #21
  br label %232

232:                                              ; preds = %231, %229, %222
  %233 = load i64, i64* %223, align 8, !tbaa !17
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 1
  store i64 %233, i64* %234, align 8, !tbaa !17
  %235 = load i8*, i8** %214, align 8, !tbaa !22
  %236 = getelementptr inbounds i8, i8* %235, i64 %233
  store i8 0, i8* %236, align 1, !tbaa !18
  %237 = load i8*, i8** %215, align 8, !tbaa !22
  br label %256

238:                                              ; preds = %206
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 2
  %240 = bitcast %union.anon* %239 to i8*
  %241 = load i8*, i8** %214, align 8, !tbaa !22
  %242 = icmp eq i8* %241, %240
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 2, i32 0
  %244 = load i64, i64* %243, align 8
  store i8* %216, i8** %214, align 8, !tbaa !22
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 1
  store i64 %246, i64* %247, align 8, !tbaa !17
  %248 = getelementptr %union.anon, %union.anon* %217, i64 0, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !18
  store i64 %249, i64* %243, align 8, !tbaa !18
  %250 = icmp eq i8* %241, null
  %251 = or i1 %242, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %238
  store i8* %241, i8** %215, align 8, !tbaa !22
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 2, i32 0
  store i64 %244, i64* %253, align 8, !tbaa !18
  br label %256

254:                                              ; preds = %238
  %255 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  store %union.anon* %217, %union.anon** %255, align 8, !tbaa !22
  br label %256

256:                                              ; preds = %254, %252, %232, %220
  %257 = phi i8* [ %237, %232 ], [ %241, %252 ], [ %218, %254 ], [ %216, %220 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1, i32 1
  store i64 0, i64* %258, align 8, !tbaa !17
  store i8 0, i8* %257, align 1, !tbaa !18
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %261 = add nsw i64 %207, -1
  %262 = icmp sgt i64 %207, 1
  br i1 %262, label %206, label %263, !llvm.loop !106

263:                                              ; preds = %256, %193
  %264 = phi %"struct.std::pair"* [ %199, %193 ], [ %260, %256 ]
  %265 = ptrtoint %"struct.std::pair"* %264 to i64
  %266 = ptrtoint %"struct.std::pair"* %199 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 40
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %268
  ret %"struct.std::pair"* %269
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_SE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIS8_St6vectorIS7_SaIS7_EEEESE_NS9_5__ops15_Iter_comp_iterIPFiS7_S7_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %9, label %188, label %10

10:                                               ; preds = %6, %119
  %11 = phi %"struct.std::pair"* [ %121, %119 ], [ %0, %6 ]
  %12 = phi %"struct.std::pair"* [ %122, %119 ], [ %4, %6 ]
  %13 = phi %"struct.std::pair"* [ %120, %119 ], [ %2, %6 ]
  %14 = icmp eq %"struct.std::pair"* %13, %3
  br i1 %14, label %124, label %15

15:                                               ; preds = %10
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* %13, %"struct.std::pair"* %11)
  br i1 %16, label %17, label %68

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %19 = load double, double* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store double %19, double* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2
  %26 = bitcast %union.anon* %25 to i8*
  %27 = icmp eq i8* %24, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = icmp eq %"struct.std::pair"* %13, %12
  br i1 %29, label %64, label %30, !prof !72

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %22, align 8, !tbaa !22
  %36 = icmp eq i64 %32, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %24, align 1, !tbaa !18
  store i8 %38, i8* %35, align 1, !tbaa !18
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* align 1 %24, i64 %32, i1 false) #21
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = load i64, i64* %31, align 8, !tbaa !17
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !17
  %43 = load i8*, i8** %22, align 8, !tbaa !22
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 0, i8* %44, align 1, !tbaa !18
  %45 = load i8*, i8** %23, align 8, !tbaa !22
  br label %64

46:                                               ; preds = %17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = load i8*, i8** %22, align 8, !tbaa !22
  %50 = icmp eq i8* %49, %48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2, i32 0
  %52 = load i64, i64* %51, align 8
  store i8* %24, i8** %22, align 8, !tbaa !22
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !17
  %56 = getelementptr %union.anon, %union.anon* %25, i64 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !18
  store i64 %57, i64* %51, align 8, !tbaa !18
  %58 = icmp eq i8* %49, null
  %59 = or i1 %50, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %46
  store i8* %49, i8** %23, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2, i32 0
  store i64 %52, i64* %61, align 8, !tbaa !18
  br label %64

62:                                               ; preds = %46
  %63 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %25, %union.anon** %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %28, %40, %60, %62
  %65 = phi i8* [ %45, %40 ], [ %49, %60 ], [ %26, %62 ], [ %24, %28 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  store i8 0, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %119

68:                                               ; preds = %15
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store double %70, double* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %80, label %115, label %81, !prof !72

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !22
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !18
  store i8 %89, i8* %86, align 1, !tbaa !18
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #21
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !17
  %94 = load i8*, i8** %73, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !18
  %96 = load i8*, i8** %74, align 8, !tbaa !22
  br label %115

97:                                               ; preds = %68
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !22
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !22
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !17
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !18
  store i64 %108, i64* %102, align 8, !tbaa !18
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !18
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !17
  store i8 0, i8* %116, align 1, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br label %119

119:                                              ; preds = %115, %64
  %120 = phi %"struct.std::pair"* [ %67, %64 ], [ %13, %115 ]
  %121 = phi %"struct.std::pair"* [ %11, %64 ], [ %118, %115 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %123, label %188, label %10, !llvm.loop !109

124:                                              ; preds = %10
  %125 = ptrtoint %"struct.std::pair"* %1 to i64
  %126 = ptrtoint %"struct.std::pair"* %11 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %188

129:                                              ; preds = %124
  %130 = udiv exact i64 %127, 40
  br label %131

131:                                              ; preds = %181, %129
  %132 = phi i64 [ %186, %181 ], [ %130, %129 ]
  %133 = phi %"struct.std::pair"* [ %185, %181 ], [ %12, %129 ]
  %134 = phi %"struct.std::pair"* [ %184, %181 ], [ %11, %129 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store double %136, double* %137, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !22
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %131
  %146 = icmp eq %"struct.std::pair"* %134, %133
  br i1 %146, label %181, label %147, !prof !72

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load i8*, i8** %139, align 8, !tbaa !22
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %141, align 1, !tbaa !18
  store i8 %155, i8* %152, align 1, !tbaa !18
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 1 %141, i64 %149, i1 false) #21
  br label %157

157:                                              ; preds = %156, %154, %147
  %158 = load i64, i64* %148, align 8, !tbaa !17
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !17
  %160 = load i8*, i8** %139, align 8, !tbaa !22
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  store i8 0, i8* %161, align 1, !tbaa !18
  %162 = load i8*, i8** %140, align 8, !tbaa !22
  br label %181

163:                                              ; preds = %131
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 2
  %165 = bitcast %union.anon* %164 to i8*
  %166 = load i8*, i8** %139, align 8, !tbaa !22
  %167 = icmp eq i8* %166, %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 2, i32 0
  %169 = load i64, i64* %168, align 8
  store i8* %141, i8** %139, align 8, !tbaa !22
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1, i32 1
  store i64 %171, i64* %172, align 8, !tbaa !17
  %173 = getelementptr %union.anon, %union.anon* %142, i64 0, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !18
  store i64 %174, i64* %168, align 8, !tbaa !18
  %175 = icmp eq i8* %166, null
  %176 = or i1 %167, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %163
  store i8* %166, i8** %140, align 8, !tbaa !22
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 2, i32 0
  store i64 %169, i64* %178, align 8, !tbaa !18
  br label %181

179:                                              ; preds = %163
  %180 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %142, %union.anon** %180, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %179, %177, %157, %145
  %182 = phi i8* [ %162, %157 ], [ %166, %177 ], [ %143, %179 ], [ %141, %145 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1, i32 1
  store i64 0, i64* %183, align 8, !tbaa !17
  store i8 0, i8* %182, align 1, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %186 = add nsw i64 %132, -1
  %187 = icmp sgt i64 %132, 1
  br i1 %187, label %131, label %188, !llvm.loop !106

188:                                              ; preds = %119, %181, %6, %124
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_SE_NS0_5__ops15_Iter_comp_iterIPFiS9_S9_EEEEvT_SK_T0_SL_T1_T2_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, %"struct.std::pair"* %4, i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i32 (%"struct.std::pair"*, %"struct.std::pair"*)* %5, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8
  %9 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %9, label %10, label %74

10:                                               ; preds = %6
  %11 = ptrtoint %"struct.std::pair"* %3 to i64
  %12 = ptrtoint %"struct.std::pair"* %2 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %257

15:                                               ; preds = %10
  %16 = udiv exact i64 %13, 40
  br label %17

17:                                               ; preds = %69, %15
  %18 = phi i64 [ %72, %69 ], [ %16, %15 ]
  %19 = phi %"struct.std::pair"* [ %22, %69 ], [ %4, %15 ]
  %20 = phi %"struct.std::pair"* [ %21, %69 ], [ %3, %15 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %24 = load double, double* %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store double %24, double* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %17
  %34 = icmp eq %"struct.std::pair"* %20, %19
  br i1 %34, label %69, label %35, !prof !72

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %27, align 8, !tbaa !22
  %41 = icmp eq i64 %37, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i8, i8* %29, align 1, !tbaa !18
  store i8 %43, i8* %40, align 1, !tbaa !18
  br label %45

44:                                               ; preds = %39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %29, i64 %37, i1 false) #21
  br label %45

45:                                               ; preds = %44, %42, %35
  %46 = load i64, i64* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !17
  %48 = load i8*, i8** %27, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !18
  %50 = load i8*, i8** %28, align 8, !tbaa !22
  br label %69

51:                                               ; preds = %17
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = load i8*, i8** %27, align 8, !tbaa !22
  %55 = icmp eq i8* %54, %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 2, i32 0
  %57 = load i64, i64* %56, align 8
  store i8* %29, i8** %27, align 8, !tbaa !22
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !17
  %61 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !18
  store i64 %62, i64* %56, align 8, !tbaa !18
  %63 = icmp eq i8* %54, null
  %64 = or i1 %55, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %51
  store i8* %54, i8** %28, align 8, !tbaa !22
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1, i32 2, i32 0
  store i64 %57, i64* %66, align 8, !tbaa !18
  br label %69

67:                                               ; preds = %51
  %68 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %30, %union.anon** %68, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %67, %65, %45, %33
  %70 = phi i8* [ %50, %45 ], [ %54, %65 ], [ %31, %67 ], [ %29, %33 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !17
  store i8 0, i8* %70, align 1, !tbaa !18
  %72 = add nsw i64 %18, -1
  %73 = icmp sgt i64 %18, 1
  br i1 %73, label %17, label %257, !llvm.loop !86

74:                                               ; preds = %6
  %75 = icmp eq %"struct.std::pair"* %2, %3
  br i1 %75, label %257, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  br label %78

78:                                               ; preds = %135, %76
  %79 = phi %"struct.std::pair"* [ %1, %76 ], [ %82, %135 ]
  %80 = phi %"struct.std::pair"* [ %4, %76 ], [ %87, %135 ]
  %81 = phi %"struct.std::pair"* [ %77, %76 ], [ %85, %135 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  br label %83

83:                                               ; preds = %78, %255
  %84 = phi %"struct.std::pair"* [ %87, %255 ], [ %80, %78 ]
  %85 = phi %"struct.std::pair"* [ %256, %255 ], [ %81, %78 ]
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull %85, %"struct.std::pair"* nonnull %82)
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1
  br i1 %86, label %88, label %204

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %88
  %100 = icmp eq %"struct.std::pair"* %79, %84
  br i1 %100, label %135, label %101, !prof !72

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !17
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %93, align 8, !tbaa !22
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %95, align 1, !tbaa !18
  store i8 %109, i8* %106, align 1, !tbaa !18
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %95, i64 %103, i1 false) #21
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !17
  %114 = load i8*, i8** %93, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !18
  %116 = load i8*, i8** %94, align 8, !tbaa !22
  br label %135

117:                                              ; preds = %88
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %93, align 8, !tbaa !22
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %95, i8** %93, align 8, !tbaa !22
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !17
  %127 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !18
  store i64 %128, i64* %122, align 8, !tbaa !18
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %94, align 8, !tbaa !22
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !18
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %134, align 8, !tbaa !22
  br label %135

135:                                              ; preds = %99, %111, %131, %133
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %97, %133 ], [ %95, %99 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !17
  store i8 0, i8* %136, align 1, !tbaa !18
  %138 = icmp eq %"struct.std::pair"* %82, %0
  br i1 %138, label %139, label %78, !llvm.loop !110

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %141 = ptrtoint %"struct.std::pair"* %140 to i64
  %142 = ptrtoint %"struct.std::pair"* %2 to i64
  %143 = sub i64 %141, %142
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %257

145:                                              ; preds = %139
  %146 = udiv exact i64 %143, 40
  br label %147

147:                                              ; preds = %199, %145
  %148 = phi i64 [ %202, %199 ], [ %146, %145 ]
  %149 = phi %"struct.std::pair"* [ %152, %199 ], [ %87, %145 ]
  %150 = phi %"struct.std::pair"* [ %151, %199 ], [ %140, %145 ]
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %154 = load double, double* %153, align 8, !tbaa !19
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  store double %154, double* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !22
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1, i32 2
  %161 = bitcast %union.anon* %160 to i8*
  %162 = icmp eq i8* %159, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %147
  %164 = icmp eq %"struct.std::pair"* %150, %149
  br i1 %164, label %199, label %165, !prof !72

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load i8*, i8** %157, align 8, !tbaa !22
  %171 = icmp eq i64 %167, 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i8, i8* %159, align 1, !tbaa !18
  store i8 %173, i8* %170, align 1, !tbaa !18
  br label %175

174:                                              ; preds = %169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %170, i8* align 1 %159, i64 %167, i1 false) #21
  br label %175

175:                                              ; preds = %174, %172, %165
  %176 = load i64, i64* %166, align 8, !tbaa !17
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 1
  store i64 %176, i64* %177, align 8, !tbaa !17
  %178 = load i8*, i8** %157, align 8, !tbaa !22
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  store i8 0, i8* %179, align 1, !tbaa !18
  %180 = load i8*, i8** %158, align 8, !tbaa !22
  br label %199

181:                                              ; preds = %147
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 2
  %183 = bitcast %union.anon* %182 to i8*
  %184 = load i8*, i8** %157, align 8, !tbaa !22
  %185 = icmp eq i8* %184, %183
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 2, i32 0
  %187 = load i64, i64* %186, align 8
  store i8* %159, i8** %157, align 8, !tbaa !22
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1, i32 1, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !17
  %191 = getelementptr %union.anon, %union.anon* %160, i64 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !18
  store i64 %192, i64* %186, align 8, !tbaa !18
  %193 = icmp eq i8* %184, null
  %194 = or i1 %185, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %181
  store i8* %184, i8** %158, align 8, !tbaa !22
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1, i32 2, i32 0
  store i64 %187, i64* %196, align 8, !tbaa !18
  br label %199

197:                                              ; preds = %181
  %198 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  store %union.anon* %160, %union.anon** %198, align 8, !tbaa !22
  br label %199

199:                                              ; preds = %197, %195, %175, %163
  %200 = phi i8* [ %180, %175 ], [ %184, %195 ], [ %161, %197 ], [ %159, %163 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 -1, i32 1, i32 1
  store i64 0, i64* %201, align 8, !tbaa !17
  store i8 0, i8* %200, align 1, !tbaa !18
  %202 = add nsw i64 %148, -1
  %203 = icmp sgt i64 %148, 1
  br i1 %203, label %147, label %257, !llvm.loop !86

204:                                              ; preds = %83
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  %206 = load double, double* %205, align 8, !tbaa !19
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store double %206, double* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 0, i32 0
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !22
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %204
  %216 = icmp eq %"struct.std::pair"* %85, %87
  br i1 %216, label %251, label %217, !prof !72

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = load i8*, i8** %209, align 8, !tbaa !22
  %223 = icmp eq i64 %219, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i8, i8* %211, align 1, !tbaa !18
  store i8 %225, i8* %222, align 1, !tbaa !18
  br label %227

226:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* align 1 %211, i64 %219, i1 false) #21
  br label %227

227:                                              ; preds = %226, %224, %217
  %228 = load i64, i64* %218, align 8, !tbaa !17
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !17
  %230 = load i8*, i8** %209, align 8, !tbaa !22
  %231 = getelementptr inbounds i8, i8* %230, i64 %228
  store i8 0, i8* %231, align 1, !tbaa !18
  %232 = load i8*, i8** %210, align 8, !tbaa !22
  br label %251

233:                                              ; preds = %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = load i8*, i8** %209, align 8, !tbaa !22
  %237 = icmp eq i8* %236, %235
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 2, i32 0
  %239 = load i64, i64* %238, align 8
  store i8* %211, i8** %209, align 8, !tbaa !22
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !17
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 -1, i32 1, i32 1
  store i64 %241, i64* %242, align 8, !tbaa !17
  %243 = getelementptr %union.anon, %union.anon* %212, i64 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !18
  store i64 %244, i64* %238, align 8, !tbaa !18
  %245 = icmp eq i8* %236, null
  %246 = or i1 %237, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %233
  store i8* %236, i8** %210, align 8, !tbaa !22
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2, i32 0
  store i64 %239, i64* %248, align 8, !tbaa !18
  br label %251

249:                                              ; preds = %233
  %250 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %212, %union.anon** %250, align 8, !tbaa !22
  br label %251

251:                                              ; preds = %215, %227, %247, %249
  %252 = phi i8* [ %232, %227 ], [ %236, %247 ], [ %213, %249 ], [ %211, %215 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 0, i64* %253, align 8, !tbaa !17
  store i8 0, i8* %252, align 1, !tbaa !18
  %254 = icmp eq %"struct.std::pair"* %85, %2
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  br label %83, !llvm.loop !110

257:                                              ; preds = %251, %199, %69, %139, %10, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESA_lET_SF_SF_SF_T1_SG_T0_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i64 %3, i64 %4, %"struct.std::pair"* %5, i64 %6) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %212, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %417, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %"struct.std::pair"* %2 to i64
  %15 = ptrtoint %"struct.std::pair"* %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = udiv exact i64 %16, 40
  br label %20

20:                                               ; preds = %70, %18
  %21 = phi i64 [ %75, %70 ], [ %19, %18 ]
  %22 = phi %"struct.std::pair"* [ %74, %70 ], [ %5, %18 ]
  %23 = phi %"struct.std::pair"* [ %73, %70 ], [ %1, %18 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %25 = load double, double* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store double %25, double* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 2
  %32 = bitcast %union.anon* %31 to i8*
  %33 = icmp eq i8* %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %20
  %35 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %35, label %70, label %36, !prof !72

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8*, i8** %28, align 8, !tbaa !22
  %42 = icmp eq i64 %38, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i8, i8* %30, align 1, !tbaa !18
  store i8 %44, i8* %41, align 1, !tbaa !18
  br label %46

45:                                               ; preds = %40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %30, i64 %38, i1 false) #21
  br label %46

46:                                               ; preds = %45, %43, %36
  %47 = load i64, i64* %37, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !17
  %49 = load i8*, i8** %28, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, i8* %49, i64 %47
  store i8 0, i8* %50, align 1, !tbaa !18
  %51 = load i8*, i8** %29, align 8, !tbaa !22
  br label %70

52:                                               ; preds = %20
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = load i8*, i8** %28, align 8, !tbaa !22
  %56 = icmp eq i8* %55, %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 2, i32 0
  %58 = load i64, i64* %57, align 8
  store i8* %30, i8** %28, align 8, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !17
  %62 = getelementptr %union.anon, %union.anon* %31, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  store i64 %63, i64* %57, align 8, !tbaa !18
  %64 = icmp eq i8* %55, null
  %65 = or i1 %56, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %52
  store i8* %55, i8** %29, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %67, align 8, !tbaa !18
  br label %70

68:                                               ; preds = %52
  %69 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %31, %union.anon** %69, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %68, %66, %46, %34
  %71 = phi i8* [ %51, %46 ], [ %55, %66 ], [ %32, %68 ], [ %30, %34 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 1
  store i64 0, i64* %72, align 8, !tbaa !17
  store i8 0, i8* %71, align 1, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %75 = add nsw i64 %21, -1
  %76 = icmp sgt i64 %21, 1
  br i1 %76, label %20, label %77, !llvm.loop !106

77:                                               ; preds = %70, %13
  %78 = phi %"struct.std::pair"* [ %5, %13 ], [ %74, %70 ]
  %79 = ptrtoint %"struct.std::pair"* %0 to i64
  %80 = sub i64 %15, %79
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %77
  %83 = udiv exact i64 %80, 40
  br label %84

84:                                               ; preds = %136, %82
  %85 = phi i64 [ %139, %136 ], [ %83, %82 ]
  %86 = phi %"struct.std::pair"* [ %89, %136 ], [ %2, %82 ]
  %87 = phi %"struct.std::pair"* [ %88, %136 ], [ %1, %82 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load double, double* %90, align 8, !tbaa !19
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = icmp eq i8* %96, %98
  br i1 %99, label %100, label %118

100:                                              ; preds = %84
  %101 = icmp eq %"struct.std::pair"* %87, %86
  br i1 %101, label %136, label %102, !prof !72

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !17
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load i8*, i8** %94, align 8, !tbaa !22
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %96, align 1, !tbaa !18
  store i8 %110, i8* %107, align 1, !tbaa !18
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %96, i64 %104, i1 false) #21
  br label %112

112:                                              ; preds = %111, %109, %102
  %113 = load i64, i64* %103, align 8, !tbaa !17
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !17
  %115 = load i8*, i8** %94, align 8, !tbaa !22
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !18
  %117 = load i8*, i8** %95, align 8, !tbaa !22
  br label %136

118:                                              ; preds = %84
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %94, align 8, !tbaa !22
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %96, i8** %94, align 8, !tbaa !22
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !17
  %128 = getelementptr %union.anon, %union.anon* %97, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !18
  store i64 %129, i64* %123, align 8, !tbaa !18
  %130 = icmp eq i8* %121, null
  %131 = or i1 %122, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %118
  store i8* %121, i8** %95, align 8, !tbaa !22
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2, i32 0
  store i64 %124, i64* %133, align 8, !tbaa !18
  br label %136

134:                                              ; preds = %118
  %135 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %97, %union.anon** %135, align 8, !tbaa !22
  br label %136

136:                                              ; preds = %134, %132, %112, %100
  %137 = phi i8* [ %117, %112 ], [ %121, %132 ], [ %98, %134 ], [ %96, %100 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 0, i64* %138, align 8, !tbaa !17
  store i8 0, i8* %137, align 1, !tbaa !18
  %139 = add nsw i64 %85, -1
  %140 = icmp sgt i64 %85, 1
  br i1 %140, label %84, label %141, !llvm.loop !86

141:                                              ; preds = %136, %77
  %142 = ptrtoint %"struct.std::pair"* %78 to i64
  %143 = ptrtoint %"struct.std::pair"* %5 to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %207

146:                                              ; preds = %141
  %147 = udiv exact i64 %144, 40
  br label %148

148:                                              ; preds = %198, %146
  %149 = phi i64 [ %203, %198 ], [ %147, %146 ]
  %150 = phi %"struct.std::pair"* [ %202, %198 ], [ %0, %146 ]
  %151 = phi %"struct.std::pair"* [ %201, %198 ], [ %5, %146 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %153 = load double, double* %152, align 8, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store double %153, double* %154, align 8, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !22
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %148
  %163 = icmp eq %"struct.std::pair"* %151, %150
  br i1 %163, label %198, label %164, !prof !72

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 1
  %166 = load i64, i64* %165, align 8, !tbaa !17
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load i8*, i8** %156, align 8, !tbaa !22
  %170 = icmp eq i64 %166, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i8, i8* %158, align 1, !tbaa !18
  store i8 %172, i8* %169, align 1, !tbaa !18
  br label %174

173:                                              ; preds = %168
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %169, i8* align 1 %158, i64 %166, i1 false) #21
  br label %174

174:                                              ; preds = %173, %171, %164
  %175 = load i64, i64* %165, align 8, !tbaa !17
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 1
  store i64 %175, i64* %176, align 8, !tbaa !17
  %177 = load i8*, i8** %156, align 8, !tbaa !22
  %178 = getelementptr inbounds i8, i8* %177, i64 %175
  store i8 0, i8* %178, align 1, !tbaa !18
  %179 = load i8*, i8** %157, align 8, !tbaa !22
  br label %198

180:                                              ; preds = %148
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 2
  %182 = bitcast %union.anon* %181 to i8*
  %183 = load i8*, i8** %156, align 8, !tbaa !22
  %184 = icmp eq i8* %183, %182
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 2, i32 0
  %186 = load i64, i64* %185, align 8
  store i8* %158, i8** %156, align 8, !tbaa !22
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 1
  %188 = load i64, i64* %187, align 8, !tbaa !17
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 1
  store i64 %188, i64* %189, align 8, !tbaa !17
  %190 = getelementptr %union.anon, %union.anon* %159, i64 0, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !18
  store i64 %191, i64* %185, align 8, !tbaa !18
  %192 = icmp eq i8* %183, null
  %193 = or i1 %184, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %180
  store i8* %183, i8** %157, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 2, i32 0
  store i64 %186, i64* %195, align 8, !tbaa !18
  br label %198

196:                                              ; preds = %180
  %197 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %159, %union.anon** %197, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %196, %194, %174, %162
  %199 = phi i8* [ %179, %174 ], [ %183, %194 ], [ %160, %196 ], [ %158, %162 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 1, i32 1
  store i64 0, i64* %200, align 8, !tbaa !17
  store i8 0, i8* %199, align 1, !tbaa !18
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1
  %203 = add nsw i64 %149, -1
  %204 = icmp sgt i64 %149, 1
  br i1 %204, label %148, label %205, !llvm.loop !106

205:                                              ; preds = %198
  %206 = ptrtoint %"struct.std::pair"* %202 to i64
  br label %207

207:                                              ; preds = %205, %141
  %208 = phi i64 [ %206, %205 ], [ %79, %141 ]
  %209 = sub i64 %208, %79
  %210 = sdiv exact i64 %209, 40
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %210
  br label %417

212:                                              ; preds = %7
  %213 = icmp sgt i64 %3, %6
  br i1 %213, label %415, label %214

214:                                              ; preds = %212
  %215 = icmp eq i64 %3, 0
  br i1 %215, label %417, label %216

216:                                              ; preds = %214
  %217 = ptrtoint %"struct.std::pair"* %1 to i64
  %218 = ptrtoint %"struct.std::pair"* %0 to i64
  %219 = sub i64 %217, %218
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %280

221:                                              ; preds = %216
  %222 = udiv exact i64 %219, 40
  br label %223

223:                                              ; preds = %273, %221
  %224 = phi i64 [ %278, %273 ], [ %222, %221 ]
  %225 = phi %"struct.std::pair"* [ %277, %273 ], [ %5, %221 ]
  %226 = phi %"struct.std::pair"* [ %276, %273 ], [ %0, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %228 = load double, double* %227, align 8, !tbaa !19
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  store double %228, double* %229, align 8, !tbaa !5
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %230, i64 0, i32 0, i32 0
  %233 = load i8*, i8** %232, align 8, !tbaa !22
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1, i32 2
  %235 = bitcast %union.anon* %234 to i8*
  %236 = icmp eq i8* %233, %235
  br i1 %236, label %237, label %255

237:                                              ; preds = %223
  %238 = icmp eq %"struct.std::pair"* %226, %225
  br i1 %238, label %273, label %239, !prof !72

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !17
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = load i8*, i8** %231, align 8, !tbaa !22
  %245 = icmp eq i64 %241, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i8, i8* %233, align 1, !tbaa !18
  store i8 %247, i8* %244, align 1, !tbaa !18
  br label %249

248:                                              ; preds = %243
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %244, i8* align 1 %233, i64 %241, i1 false) #21
  br label %249

249:                                              ; preds = %248, %246, %239
  %250 = load i64, i64* %240, align 8, !tbaa !17
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 1
  store i64 %250, i64* %251, align 8, !tbaa !17
  %252 = load i8*, i8** %231, align 8, !tbaa !22
  %253 = getelementptr inbounds i8, i8* %252, i64 %250
  store i8 0, i8* %253, align 1, !tbaa !18
  %254 = load i8*, i8** %232, align 8, !tbaa !22
  br label %273

255:                                              ; preds = %223
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 2
  %257 = bitcast %union.anon* %256 to i8*
  %258 = load i8*, i8** %231, align 8, !tbaa !22
  %259 = icmp eq i8* %258, %257
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 2, i32 0
  %261 = load i64, i64* %260, align 8
  store i8* %233, i8** %231, align 8, !tbaa !22
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !17
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 1
  store i64 %263, i64* %264, align 8, !tbaa !17
  %265 = getelementptr %union.anon, %union.anon* %234, i64 0, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !18
  store i64 %266, i64* %260, align 8, !tbaa !18
  %267 = icmp eq i8* %258, null
  %268 = or i1 %259, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %255
  store i8* %258, i8** %232, align 8, !tbaa !22
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1, i32 2, i32 0
  store i64 %261, i64* %270, align 8, !tbaa !18
  br label %273

271:                                              ; preds = %255
  %272 = bitcast %"class.std::__cxx11::basic_string"* %230 to %union.anon**
  store %union.anon* %234, %union.anon** %272, align 8, !tbaa !22
  br label %273

273:                                              ; preds = %271, %269, %249, %237
  %274 = phi i8* [ %254, %249 ], [ %258, %269 ], [ %235, %271 ], [ %233, %237 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1, i32 1
  store i64 0, i64* %275, align 8, !tbaa !17
  store i8 0, i8* %274, align 1, !tbaa !18
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %278 = add nsw i64 %224, -1
  %279 = icmp sgt i64 %224, 1
  br i1 %279, label %223, label %280, !llvm.loop !106

280:                                              ; preds = %273, %216
  %281 = phi %"struct.std::pair"* [ %5, %216 ], [ %277, %273 ]
  %282 = ptrtoint %"struct.std::pair"* %2 to i64
  %283 = sub i64 %282, %217
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %344

285:                                              ; preds = %280
  %286 = udiv exact i64 %283, 40
  br label %287

287:                                              ; preds = %337, %285
  %288 = phi i64 [ %342, %337 ], [ %286, %285 ]
  %289 = phi %"struct.std::pair"* [ %341, %337 ], [ %0, %285 ]
  %290 = phi %"struct.std::pair"* [ %340, %337 ], [ %1, %285 ]
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 0
  %292 = load double, double* %291, align 8, !tbaa !19
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store double %292, double* %293, align 8, !tbaa !5
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %294, i64 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !22
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 2
  %299 = bitcast %union.anon* %298 to i8*
  %300 = icmp eq i8* %297, %299
  br i1 %300, label %301, label %319

301:                                              ; preds = %287
  %302 = icmp eq %"struct.std::pair"* %290, %289
  br i1 %302, label %337, label %303, !prof !72

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %303
  %308 = load i8*, i8** %295, align 8, !tbaa !22
  %309 = icmp eq i64 %305, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i8, i8* %297, align 1, !tbaa !18
  store i8 %311, i8* %308, align 1, !tbaa !18
  br label %313

312:                                              ; preds = %307
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %297, i64 %305, i1 false) #21
  br label %313

313:                                              ; preds = %312, %310, %303
  %314 = load i64, i64* %304, align 8, !tbaa !17
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 1
  store i64 %314, i64* %315, align 8, !tbaa !17
  %316 = load i8*, i8** %295, align 8, !tbaa !22
  %317 = getelementptr inbounds i8, i8* %316, i64 %314
  store i8 0, i8* %317, align 1, !tbaa !18
  %318 = load i8*, i8** %296, align 8, !tbaa !22
  br label %337

319:                                              ; preds = %287
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 2
  %321 = bitcast %union.anon* %320 to i8*
  %322 = load i8*, i8** %295, align 8, !tbaa !22
  %323 = icmp eq i8* %322, %321
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 2, i32 0
  %325 = load i64, i64* %324, align 8
  store i8* %297, i8** %295, align 8, !tbaa !22
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 1
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 1
  store i64 %327, i64* %328, align 8, !tbaa !17
  %329 = getelementptr %union.anon, %union.anon* %298, i64 0, i32 0
  %330 = load i64, i64* %329, align 8, !tbaa !18
  store i64 %330, i64* %324, align 8, !tbaa !18
  %331 = icmp eq i8* %322, null
  %332 = or i1 %323, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %319
  store i8* %322, i8** %296, align 8, !tbaa !22
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 2, i32 0
  store i64 %325, i64* %334, align 8, !tbaa !18
  br label %337

335:                                              ; preds = %319
  %336 = bitcast %"class.std::__cxx11::basic_string"* %294 to %union.anon**
  store %union.anon* %298, %union.anon** %336, align 8, !tbaa !22
  br label %337

337:                                              ; preds = %335, %333, %313, %301
  %338 = phi i8* [ %318, %313 ], [ %322, %333 ], [ %299, %335 ], [ %297, %301 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1, i32 1
  store i64 0, i64* %339, align 8, !tbaa !17
  store i8 0, i8* %338, align 1, !tbaa !18
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %342 = add nsw i64 %288, -1
  %343 = icmp sgt i64 %288, 1
  br i1 %343, label %287, label %344, !llvm.loop !106

344:                                              ; preds = %337, %280
  %345 = ptrtoint %"struct.std::pair"* %281 to i64
  %346 = ptrtoint %"struct.std::pair"* %5 to i64
  %347 = sub i64 %345, %346
  %348 = icmp sgt i64 %347, 0
  br i1 %348, label %349, label %410

349:                                              ; preds = %344
  %350 = udiv exact i64 %347, 40
  br label %351

351:                                              ; preds = %403, %349
  %352 = phi i64 [ %406, %403 ], [ %350, %349 ]
  %353 = phi %"struct.std::pair"* [ %356, %403 ], [ %2, %349 ]
  %354 = phi %"struct.std::pair"* [ %355, %403 ], [ %281, %349 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 0, i32 0
  %358 = load double, double* %357, align 8, !tbaa !19
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0
  store double %358, double* %359, align 8, !tbaa !5
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1, i32 0, i32 0
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !22
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1, i32 2
  %365 = bitcast %union.anon* %364 to i8*
  %366 = icmp eq i8* %363, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %351
  %368 = icmp eq %"struct.std::pair"* %354, %353
  br i1 %368, label %403, label %369, !prof !72

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1, i32 1
  %371 = load i64, i64* %370, align 8, !tbaa !17
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %369
  %374 = load i8*, i8** %361, align 8, !tbaa !22
  %375 = icmp eq i64 %371, 1
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i8, i8* %363, align 1, !tbaa !18
  store i8 %377, i8* %374, align 1, !tbaa !18
  br label %379

378:                                              ; preds = %373
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %374, i8* align 1 %363, i64 %371, i1 false) #21
  br label %379

379:                                              ; preds = %378, %376, %369
  %380 = load i64, i64* %370, align 8, !tbaa !17
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1, i32 1
  store i64 %380, i64* %381, align 8, !tbaa !17
  %382 = load i8*, i8** %361, align 8, !tbaa !22
  %383 = getelementptr inbounds i8, i8* %382, i64 %380
  store i8 0, i8* %383, align 1, !tbaa !18
  %384 = load i8*, i8** %362, align 8, !tbaa !22
  br label %403

385:                                              ; preds = %351
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1, i32 2
  %387 = bitcast %union.anon* %386 to i8*
  %388 = load i8*, i8** %361, align 8, !tbaa !22
  %389 = icmp eq i8* %388, %387
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1, i32 2, i32 0
  %391 = load i64, i64* %390, align 8
  store i8* %363, i8** %361, align 8, !tbaa !22
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !17
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1, i32 1
  store i64 %393, i64* %394, align 8, !tbaa !17
  %395 = getelementptr %union.anon, %union.anon* %364, i64 0, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !18
  store i64 %396, i64* %390, align 8, !tbaa !18
  %397 = icmp eq i8* %388, null
  %398 = or i1 %389, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %385
  store i8* %388, i8** %362, align 8, !tbaa !22
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1, i32 2, i32 0
  store i64 %391, i64* %400, align 8, !tbaa !18
  br label %403

401:                                              ; preds = %385
  %402 = bitcast %"class.std::__cxx11::basic_string"* %360 to %union.anon**
  store %union.anon* %364, %union.anon** %402, align 8, !tbaa !22
  br label %403

403:                                              ; preds = %401, %399, %379, %367
  %404 = phi i8* [ %384, %379 ], [ %388, %399 ], [ %365, %401 ], [ %363, %367 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1, i32 1
  store i64 0, i64* %405, align 8, !tbaa !17
  store i8 0, i8* %404, align 1, !tbaa !18
  %406 = add nsw i64 %352, -1
  %407 = icmp sgt i64 %352, 1
  br i1 %407, label %351, label %408, !llvm.loop !86

408:                                              ; preds = %403
  %409 = ptrtoint %"struct.std::pair"* %356 to i64
  br label %410

410:                                              ; preds = %408, %344
  %411 = phi i64 [ %409, %408 ], [ %282, %344 ]
  %412 = sub i64 %411, %282
  %413 = sdiv exact i64 %412, 40
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %413
  br label %417

415:                                              ; preds = %212
  %416 = tail call %"struct.std::pair"* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEET_SG_SG_SG_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %417

417:                                              ; preds = %214, %11, %415, %410, %207
  %418 = phi %"struct.std::pair"* [ %211, %207 ], [ %414, %410 ], [ %416, %415 ], [ %0, %11 ], [ %2, %214 ]
  ret %"struct.std::pair"* %418
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIPS9_NS_17__normal_iteratorISE_St6vectorIS9_SaIS9_EEEEEEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i32 (%"struct.std::pair"*, %"struct.std::pair"*)*, i32 (%"struct.std::pair"*, %"struct.std::pair"*)** %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !5
  store double %12, double* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  store i64 %19, i64* %5, align 8, !tbaa !23
  %21 = icmp ugt i64 %19, 15
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %union.anon* %14 to i8*
  br label %29

24:                                               ; preds = %3
  %25 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !22
  %27 = load i64, i64* %5, align 8, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i8* [ %23, %22 ], [ %25, %24 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %32, i8* %30, align 1, !tbaa !18
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %17, i64 %19, i1 false) #21
  br label %34

34:                                               ; preds = %29, %31, %33
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %36 = load i64, i64* %5, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = load i8*, i8** %35, align 8, !tbaa !22
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %42 = load double, double* %41, align 8, !tbaa !5
  store double %42, double* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !17
  %50 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i64 %49, i64* %4, align 8, !tbaa !23
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %54, label %52

52:                                               ; preds = %34
  %53 = bitcast %union.anon* %44 to i8*
  br label %60

54:                                               ; preds = %34
  %55 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  store i8* %55, i8** %57, align 8, !tbaa !22
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i8* [ %53, %52 ], [ %55, %56 ]
  switch i64 %49, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, i8* %47, align 1, !tbaa !18
  store i8 %63, i8* %61, align 1, !tbaa !18
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %47, i64 %49, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %67 = load i64, i64* %4, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = load i8*, i8** %66, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  %71 = invoke i32 %9(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull %7)
          to label %72 unwind label %88

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  %75 = bitcast %union.anon* %44 to i8*
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #21
  br label %78

78:                                               ; preds = %72, %77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !22
  %81 = bitcast %union.anon* %14 to i8*
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %80) #21
  br label %84

84:                                               ; preds = %78, %83
  %85 = icmp ne i32 %71, 0
  ret i1 %85

86:                                               ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %95

88:                                               ; preds = %65
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !22
  %92 = bitcast %union.anon* %44 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @_ZdlPv(i8* %91) #21
  br label %95

95:                                               ; preds = %94, %88, %86
  %96 = phi { i8*, i32 } [ %87, %86 ], [ %89, %88 ], [ %89, %94 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !22
  %99 = bitcast %union.anon* %14 to i8*
  %100 = icmp eq i8* %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #21
  br label %102

102:                                              ; preds = %95, %101
  resume { i8*, i32 } %96
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229243223.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!10, !13, i64 8}
!18 = !{!8, !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!10, !12, i64 0}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 32}
!27 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !10, i64 0, !7, i64 32}
!28 = !{!29, !12, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!29, !12, i64 16}
!31 = distinct !{!31, !25}
!32 = !{!12, !12, i64 0}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !25}
!35 = !{!29, !12, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!38 = !{!37, !12, i64 16}
!39 = !{!37, !12, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !12, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !51, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !51, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !25}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = !{!82, !12, i64 16}
!82 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_E", !13, i64 0, !13, i64 8, !12, i64 16}
!83 = !{!82, !13, i64 8}
!84 = !{!82, !13, i64 0}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{i64 0, i64 8, !32}
!88 = distinct !{!88, !25}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = !{!92, !12, i64 0}
!92 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!93 = distinct !{!93, !25}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!96 = !{!97, !12, i64 0}
!97 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = distinct !{!105, !25}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
