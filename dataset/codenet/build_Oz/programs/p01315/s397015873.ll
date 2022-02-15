; ModuleID = 'Project_CodeNet_C++1400/p01315/s397015873.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s397015873.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_SK_T0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397015873.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z1fSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast %"class.std::vector"* %1 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast double* %3 to i8*
  %20 = bitcast double* %4 to i8*
  %21 = bitcast double* %5 to i8*
  %22 = bitcast double* %6 to i8*
  %23 = bitcast double* %7 to i8*
  %24 = bitcast double* %8 to i8*
  %25 = bitcast double* %9 to i8*
  %26 = bitcast double* %10 to i8*
  %27 = bitcast double* %11 to i8*
  %28 = bitcast %"struct.std::pair"* %12 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %33

33:                                               ; preds = %143, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #20
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @n, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %146

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #22
  br label %51

51:                                               ; preds = %111, %50
  %52 = phi i32 [ %47, %50 ], [ %113, %111 ]
  %53 = phi i32 [ 0, %50 ], [ %112, %111 ]
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !23
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %57, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z1fSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_) #20
          to label %122 unwind label %129

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #22
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !24
  store i64 0, i64* %17, align 8, !tbaa !25
  store i8 0, i8* %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #22
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %60 unwind label %104

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, double* nonnull align 8 dereferenceable(8) %3) #20
          to label %62 unwind label %104

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %4) #20
          to label %64 unwind label %104

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %5) #20
          to label %66 unwind label %104

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, double* nonnull align 8 dereferenceable(8) %6) #20
          to label %68 unwind label %104

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, double* nonnull align 8 dereferenceable(8) %7) #20
          to label %70 unwind label %104

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, double* nonnull align 8 dereferenceable(8) %8) #20
          to label %72 unwind label %104

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, double* nonnull align 8 dereferenceable(8) %9) #20
          to label %74 unwind label %104

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, double* nonnull align 8 dereferenceable(8) %10) #20
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, double* nonnull align 8 dereferenceable(8) %11) #20
          to label %78 unwind label %104

78:                                               ; preds = %76
  %79 = load double, double* %4, align 8, !tbaa !27
  %80 = load double, double* %5, align 8, !tbaa !27
  %81 = fadd double %79, %80
  %82 = load double, double* %6, align 8, !tbaa !27
  %83 = fadd double %81, %82
  %84 = load double, double* %7, align 8, !tbaa !27
  %85 = fadd double %83, %84
  %86 = load double, double* %8, align 8, !tbaa !27
  %87 = fadd double %85, %86
  %88 = load double, double* %9, align 8, !tbaa !27
  %89 = load double, double* %10, align 8, !tbaa !27
  %90 = fmul double %88, %89
  %91 = load double, double* %3, align 8, !tbaa !27
  %92 = fsub double %90, %91
  %93 = load double, double* %11, align 8, !tbaa !27
  %94 = fadd double %93, -1.000000e+00
  %95 = fadd double %84, %86
  br label %96

96:                                               ; preds = %106, %78
  %97 = phi double [ %87, %78 ], [ %107, %106 ]
  %98 = phi double [ %92, %78 ], [ %108, %106 ]
  %99 = phi i32 [ 0, %78 ], [ %109, %106 ]
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #22
  %103 = fdiv double %98, %97
  store double %103, double* %29, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %110 unwind label %114

104:                                              ; preds = %76, %74, %72, %70, %68, %66, %64, %62, %60, %58
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %120

106:                                              ; preds = %96
  %107 = fadd double %95, %97
  %108 = fadd double %90, %98
  %109 = add nuw nsw i32 %99, 1
  br label %96, !llvm.loop !28

110:                                              ; preds = %102
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #20
          to label %111 unwind label %116

111:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  %112 = add nuw nsw i32 %53, 1
  %113 = load i32, i32* @n, align 4, !tbaa !30
  br label %51, !llvm.loop !31

114:                                              ; preds = %102
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %110
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #19
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  br label %144

122:                                              ; preds = %55, %137
  %123 = phi i64 [ %138, %137 ], [ 0, %55 ]
  %124 = load i32, i32* @n, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %141 unwind label %129

129:                                              ; preds = %141, %55, %127
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %144

131:                                              ; preds = %122
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !32
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %123, i32 1
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %133) #20
          to label %135 unwind label %139

135:                                              ; preds = %131
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #20
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !34

139:                                              ; preds = %135, %131
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %144

141:                                              ; preds = %127
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #20
          to label %143 unwind label %129

143:                                              ; preds = %141
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  br label %33, !llvm.loop !35

144:                                              ; preds = %139, %129, %120
  %145 = phi { i8*, i32 } [ %121, %120 ], [ %140, %139 ], [ %130, %129 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  resume { i8*, i32 } %145

146:                                              ; preds = %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !36
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #19
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !32
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !36
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !41
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #13 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %"struct.std::pair"* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 640
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %7, i64 %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  br label %6, !llvm.loop !42

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_SK_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %"struct.std::pair"* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %8, %"struct.std::pair"* %0) #20
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %20) #19
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #19
  %21 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %19, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %21) #20
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %23, label %27, label %18, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !47
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #19
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa.struct !45
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %14) #20
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %1, %5 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20) #20
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %25 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %23) #19
  br label %12, !llvm.loop !49

26:                                               ; preds = %12
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %13, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %13, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %38 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %37, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %36) #19
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %13, %29 ], [ %13, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #22
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %43 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8, !tbaa !23
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %43, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %42, align 8, !tbaa !50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %40, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #20
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  ret void

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  resume { i8*, i32 } %47
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valIPFbS9_S9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #19
  br label %6, !llvm.loop !52

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEES9_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #13 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %2, %"struct.std::pair"* %3) #20
  br i1 %10, label %17, label %13

11:                                               ; preds = %5
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %1, %"struct.std::pair"* %3) #20
  br i1 %12, label %17, label %13

13:                                               ; preds = %11, %9
  %14 = phi %"struct.std::pair"* [ %1, %9 ], [ %2, %11 ]
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* %14, %"struct.std::pair"* %3) #20
  %16 = select i1 %15, %"struct.std::pair"* %3, %"struct.std::pair"* %14
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = phi %"struct.std::pair"* [ %2, %9 ], [ %1, %11 ], [ %16, %13 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %18) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEET_SK_SK_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #13 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %13, %21 ]
  %9 = phi %"struct.std::pair"* [ %1, %4 ], [ %16, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %"struct.std::pair"* [ %8, %7 ], [ %13, %10 ]
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %11, %"struct.std::pair"* %2) #20
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !53

14:                                               ; preds = %10, %14
  %15 = phi %"struct.std::pair"* [ %16, %14 ], [ %9, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* %2, %"struct.std::pair"* nonnull %16) #20
  br i1 %17, label %14, label %18, !llvm.loop !54

18:                                               ; preds = %14
  %19 = icmp ult %"struct.std::pair"* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %"struct.std::pair"* %11

21:                                               ; preds = %18
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %16) #19
  br label %7, !llvm.loop !55
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !27
  %6 = load double, double* %4, align 8, !tbaa !27
  store double %6, double* %3, align 8, !tbaa !27
  store double %5, double* %4, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi %"struct.std::pair"* [ %0, %8 ], [ %13, %22 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = icmp eq %"struct.std::pair"* %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclINS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEESJ_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* %0) #20
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #19
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 2
  %19 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %18) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  br label %22

22:                                               ; preds = %20, %25
  br label %11, !llvm.loop !56

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %15
  %26 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa.struct !45
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* nonnull %13, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %26) #20
  br label %22

27:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIPFbS9_S9_EEEEvT_SK_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !57
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIPFbS9_S9_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %5, align 8
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi %"struct.std::pair"* [ %0, %2 ], [ %9, %12 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull %9) #20
          to label %11 unwind label %14

11:                                               ; preds = %7
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %9) #19
  br label %7, !llvm.loop !58

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %15

17:                                               ; preds = %11
  %18 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !59

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEclIS9_NS_17__normal_iteratorIPS9_St6vectorIS9_SaIS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !60
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = invoke zeroext i1 %7(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  ret i1 %9

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #19
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397015873.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !12, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !12, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !12, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!11, !12, i64 0}
!25 = !{!10, !13, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!21, !21, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!33, !12, i64 8}
!37 = distinct !{!37, !29}
!38 = !{!33, !12, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !29}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = !{i64 0, i64 8, !23}
!46 = distinct !{!46, !29}
!47 = !{!48, !12, i64 0}
!48 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!49 = distinct !{!49, !29}
!50 = !{!51, !12, i64 0}
!51 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EEE", !12, i64 0}
