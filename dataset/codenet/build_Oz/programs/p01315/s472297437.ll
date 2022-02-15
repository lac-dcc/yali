; ModuleID = 'Project_CodeNet_C++1400/p01315/s472297437.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s472297437.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::reverse_iterator.3" = type { %"struct.std::pair"* }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472297437.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %14

14:                                               ; preds = %10, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !16
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = bitcast %"class.std::vector"* %2 to i8*
  %27 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast double* %5 to i8*
  %34 = bitcast double* %6 to i8*
  %35 = bitcast double* %7 to i8*
  %36 = bitcast double* %8 to i8*
  %37 = bitcast double* %9 to i8*
  %38 = bitcast double* %10 to i8*
  %39 = bitcast double* %11 to i8*
  %40 = bitcast double* %12 to i8*
  %41 = bitcast double* %13 to i8*
  %42 = bitcast %"struct.std::pair"* %14 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %15, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %16, i64 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %134, %0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %51 = load i32, i32* %1, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %137, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #22
  %54 = sext i32 %51 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #22
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %54, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #22
  br label %55

55:                                               ; preds = %102, %53
  %56 = phi i64 [ %106, %102 ], [ 0, %53 ]
  %57 = load i32, i32* %1, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !24, !noalias !21
  store %"struct.std::pair"* %61, %"struct.std::pair"** %47, align 8, !tbaa.struct !25, !alias.scope !21
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !24, !noalias !26
  store %"struct.std::pair"* %62, %"struct.std::pair"** %48, align 8, !tbaa.struct !25, !alias.scope !26
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z7CompareRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_) #20
          to label %113 unwind label %120

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #22
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !29
  store i64 0, i64* %31, align 8, !tbaa !30
  store i8 0, i8* %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #22
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, double* nonnull align 8 dereferenceable(8) %5) #20
          to label %67 unwind label %107

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, double* nonnull align 8 dereferenceable(8) %6) #20
          to label %69 unwind label %107

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, double* nonnull align 8 dereferenceable(8) %7) #20
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, double* nonnull align 8 dereferenceable(8) %8) #20
          to label %73 unwind label %107

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, double* nonnull align 8 dereferenceable(8) %9) #20
          to label %75 unwind label %107

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, double* nonnull align 8 dereferenceable(8) %10) #20
          to label %77 unwind label %107

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, double* nonnull align 8 dereferenceable(8) %11) #20
          to label %79 unwind label %107

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, double* nonnull align 8 dereferenceable(8) %12) #20
          to label %81 unwind label %107

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, double* nonnull align 8 dereferenceable(8) %13) #20
          to label %83 unwind label %107

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #22
  %84 = load double, double* %11, align 8, !tbaa !32
  %85 = load double, double* %12, align 8, !tbaa !32
  %86 = fmul double %84, %85
  %87 = load double, double* %13, align 8, !tbaa !32
  %88 = fmul double %86, %87
  %89 = load double, double* %5, align 8, !tbaa !32
  %90 = fsub double %88, %89
  %91 = load double, double* %6, align 8, !tbaa !32
  %92 = load double, double* %7, align 8, !tbaa !32
  %93 = fadd double %91, %92
  %94 = load double, double* %8, align 8, !tbaa !32
  %95 = fadd double %93, %94
  %96 = load double, double* %9, align 8, !tbaa !32
  %97 = load double, double* %10, align 8, !tbaa !32
  %98 = fadd double %96, %97
  %99 = fmul double %87, %98
  %100 = fadd double %95, %99
  %101 = fdiv double %90, %100
  store double %101, double* %43, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %102 unwind label %109

102:                                              ; preds = %83
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !33
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %56
  %105 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %104, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #22
  %106 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !35

107:                                              ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %83
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #22
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #22
  br label %135

113:                                              ; preds = %60, %128
  %114 = phi i64 [ %129, %128 ], [ 0, %60 ]
  %115 = load i32, i32* %1, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #20
          to label %132 unwind label %120

120:                                              ; preds = %132, %118, %60
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %135

122:                                              ; preds = %113
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !33
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %114, i32 1
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124) #20
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #20
          to label %128 unwind label %130

128:                                              ; preds = %126
  %129 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !37

130:                                              ; preds = %126, %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %135

132:                                              ; preds = %118
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #20
          to label %134 unwind label %120

134:                                              ; preds = %132
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #22
  br label %49, !llvm.loop !38

135:                                              ; preds = %130, %120, %111
  %136 = phi { i8*, i32 } [ %112, %111 ], [ %131, %130 ], [ %121, %120 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  resume { i8*, i32 } %136

137:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2EmRKS8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEEPFbRKSA_SI_EEvT_SL_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %8 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %8, i64* %7, align 8, !tbaa !24
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !24
  store i64 %11, i64* %10, align 8, !tbaa !24
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !39
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_S_check_init_lenEmRKS8_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !33
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_(%"struct.std::pair"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !40
  ret void
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !41

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmEET_SB_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %14, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %15, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store double 0.000000e+00, double* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !30
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !31
  %14 = add i64 %4, -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !42

16:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !25
  %12 = icmp eq %"struct.std::pair"* %9, %11
  %13 = ptrtoint %"struct.std::pair"* %9 to i64
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  br i1 %12, label %29, label %15

15:                                               ; preds = %3
  %16 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %17, align 8, !tbaa !24
  %18 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %14, i64* %19, align 8, !tbaa !24
  %20 = sub i64 %13, %14
  %21 = sdiv exact i64 %20, 40
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true) #22, !range !44
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i64 %24, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %26, i64* %25, align 8, !tbaa !24
  %27 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %28 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %28, i64* %27, align 8, !tbaa !24
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %29

29:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %16 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !25
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  br label %24

24:                                               ; preds = %40, %4
  %25 = phi i64 [ %23, %4 ], [ %44, %40 ]
  %26 = phi %"struct.std::pair"* [ %22, %4 ], [ %45, %40 ]
  %27 = phi i64 [ %2, %4 ], [ %41, %40 ]
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !25
  %29 = ptrtoint %"struct.std::pair"* %28 to i64
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 640
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = icmp eq i64 %27, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = ptrtoint %"struct.std::pair"* %28 to i64
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %36, i64* %37, align 8, !tbaa !24
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %25, i64* %38, align 8, !tbaa !24
  %39 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %25, i64* %39, align 8, !tbaa !24
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  br label %46

40:                                               ; preds = %33
  %41 = add nsw i64 %27, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  store i64 %29, i64* %16, align 8, !tbaa !24
  store i64 %25, i64* %18, align 8, !tbaa !24
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  %42 = load i64, i64* %19, align 8, !tbaa !24
  store i64 %42, i64* %20, align 8, !tbaa !24
  %43 = load i64, i64* %17, align 8, !tbaa !24
  store i64 %43, i64* %21, align 8, !tbaa !24
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_T1_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, i64 %41, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  %44 = load i64, i64* %19, align 8
  store i64 %44, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  br label %24, !llvm.loop !45

46:                                               ; preds = %24, %35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !25
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !25
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 640
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %14, i64* %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -16
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa.struct !25, !alias.scope !46
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !52, !noalias !49
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -16
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa.struct !25, !alias.scope !49
  %25 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %26 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %27 = load i64, i64* %25, align 8, !tbaa !24
  store i64 %27, i64* %26, align 8, !tbaa !24
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %31

28:                                               ; preds = %3
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !24
  %30 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %15, i64* %30, align 8, !tbaa !24
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %31

31:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  %12 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %14 = load i64, i64* %12, align 8, !tbaa !24
  store i64 %14, i64* %13, align 8, !tbaa !24
  %15 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %17, i64* %16, align 8, !tbaa !24
  %18 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %20, i64* %19, align 8, !tbaa !24
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %12, align 8, !tbaa !24
  store i64 %22, i64* %21, align 8, !tbaa !24
  %23 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %24 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %24, i64* %23, align 8, !tbaa !24
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !25
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !25
  %16 = ptrtoint %"struct.std::pair"* %13 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv i64 %18, -80
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %16, i64* %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !25, !alias.scope !54
  %24 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %25 = ptrtoint %"struct.std::pair"* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !25, !alias.scope !57
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !52, !noalias !60
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa.struct !25, !alias.scope !60
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !24
  store i64 %33, i64* %32, align 8, !tbaa !24
  %34 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %35 = ptrtoint %"struct.std::pair"* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !24
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8
  %12 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %14 = load i64, i64* %12, align 8, !tbaa !24
  store i64 %14, i64* %13, align 8, !tbaa !24
  %15 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %17, i64* %16, align 8, !tbaa !24
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  %18 = load i64, i64* %15, align 8, !tbaa !24
  %19 = inttoptr i64 %18 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %21 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %22 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %23 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  br label %24

24:                                               ; preds = %36, %4
  %25 = phi %"struct.std::pair"* [ %19, %4 ], [ %32, %36 ]
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa.struct !25
  %27 = icmp ult %"struct.std::pair"* %26, %25
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24
  %30 = load i64, i64* %12, align 8, !tbaa !24
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %11, align 8, !tbaa !63
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  %33 = inttoptr i64 %30 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = call zeroext i1 %31(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34) #20
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %24, !llvm.loop !65

37:                                               ; preds = %29
  %38 = ptrtoint %"struct.std::pair"* %25 to i64
  %39 = load i64, i64* %12, align 8, !tbaa !24
  store i64 %39, i64* %21, align 8, !tbaa !24
  %40 = load i64, i64* %15, align 8, !tbaa !24
  store i64 %40, i64* %22, align 8, !tbaa !24
  store i64 %38, i64* %23, align 8, !tbaa !24
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #20
  br label %36
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !25
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 40
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !52
  %22 = load i64, i64* %9, align 8, !tbaa !24
  store i64 %22, i64* %10, align 8, !tbaa !24
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !24
  store i64 %23, i64* %12, align 8, !tbaa !24
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #20
  br label %13, !llvm.loop !66

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !25
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !25
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %39, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %25

25:                                               ; preds = %34, %16
  %26 = phi %"struct.std::pair"* [ %8, %16 ], [ %36, %34 ]
  %27 = phi i64 [ %18, %16 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #22
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %28
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %29) #19
  %30 = load i64, i64* %20, align 8, !tbaa !24
  store i64 %30, i64* %21, align 8, !tbaa !24
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #19
  %31 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %22, align 8, !tbaa.struct !25
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %27, i64 %14, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %31) #20
          to label %32 unwind label %37

32:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #19
  %33 = icmp eq i64 %27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  br i1 %33, label %39, label %34, !llvm.loop !67

34:                                               ; preds = %32
  %35 = add nsw i64 %27, -1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !52, !noalias !68
  br label %25

37:                                               ; preds = %25
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  resume { i8*, i32 } %38

39:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #22
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = inttoptr i64 %10 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #19
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = inttoptr i64 %14 to %"struct.std::pair"*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = load i64, i64* %9, align 8, !tbaa !24
  %18 = inttoptr i64 %17 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %16) #19
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa.struct !25
  %25 = ptrtoint %"struct.std::pair"* %24 to i64
  %26 = sub i64 %22, %25
  %27 = sdiv exact i64 %26, 40
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #19
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %29 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %28, align 8, !tbaa.struct !25
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %27, %"struct.std::pair"* nonnull %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %29) #20
          to label %30 unwind label %33

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #22
  ret void

33:                                               ; preds = %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #22
  resume { i8*, i32 } %34
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_T0_SP_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %15, %5
  %13 = phi i64 [ %1, %5 ], [ %25, %15 ]
  %14 = icmp slt i64 %13, %10
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !52, !noalias !71
  %19 = or i64 %16, 1
  %20 = sub i64 -3, %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %20
  %22 = xor i64 %16, -2
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %22
  %24 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %23) #20
  %25 = select i1 %24, i64 %19, i64 %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !52, !noalias !74
  %27 = xor i64 %25, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %27
  %29 = xor i64 %13, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %30, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %28) #19
  br label %12, !llvm.loop !77

32:                                               ; preds = %12
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %13, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl i64 %13, 1
  %41 = or i64 %40, 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !52, !noalias !78
  %43 = xor i64 %40, -2
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %43
  %45 = xor i64 %13, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %45
  %47 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %44) #19
  br label %48

48:                                               ; preds = %39, %35, %32
  %49 = phi i64 [ %41, %39 ], [ %13, %35 ], [ %13, %32 ]
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #22
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !81
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %54 = load i64, i64* %52, align 8, !tbaa !24
  store i64 %54, i64* %53, align 8, !tbaa !24
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* nonnull %7, i64 %49, i64 %1, %"struct.std::pair"* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #20
          to label %55 unwind label %57

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #22
  ret void

57:                                               ; preds = %48
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #22
  resume { i8*, i32 } %58
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_comp_valIPFbRKSA_SK_EEEEvT_T0_SP_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %19 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52, !noalias !83
  %15 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %7, align 8, !tbaa !81
  %16 = xor i64 %11, -1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %16
  %18 = tail call zeroext i1 %15(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52, !noalias !86
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %16
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %23, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %21) #19
  br label %8, !llvm.loop !89

25:                                               ; preds = %8, %13
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52, !noalias !90
  %27 = xor i64 %9, -1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_SO_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !24
  %8 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = inttoptr i64 %7 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = inttoptr i64 %9 to %"struct.std::pair"*
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #20
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = load i64, i64* %8, align 8, !tbaa !24
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !24
  %19 = inttoptr i64 %16 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1
  %21 = inttoptr i64 %18 to %"struct.std::pair"*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %22) #20
  br i1 %23, label %51, label %24

24:                                               ; preds = %15
  %25 = load i64, i64* %6, align 8, !tbaa !24
  %26 = load i64, i64* %17, align 8, !tbaa !24
  %27 = inttoptr i64 %25 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = inttoptr i64 %26 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %30) #20
  %32 = select i1 %31, i64* %17, i64* %6
  br label %51

33:                                               ; preds = %5
  %34 = load i64, i64* %6, align 8, !tbaa !24
  %35 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !24
  %37 = inttoptr i64 %34 to %"struct.std::pair"*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %39 = inttoptr i64 %36 to %"struct.std::pair"*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %41 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %40) #20
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i64, i64* %8, align 8, !tbaa !24
  %44 = load i64, i64* %35, align 8, !tbaa !24
  %45 = inttoptr i64 %43 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %47 = inttoptr i64 %44 to %"struct.std::pair"*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %49 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %48) #20
  %50 = select i1 %49, i64* %35, i64* %8
  br label %51

51:                                               ; preds = %33, %15, %42, %24
  %52 = phi i64* [ %32, %24 ], [ %50, %42 ], [ %8, %15 ], [ %6, %33 ]
  %53 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = load i64, i64* %52, align 8, !tbaa !24
  %56 = inttoptr i64 %54 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %58 = inttoptr i64 %55 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %57, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %59) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEET_SO_SO_SO_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #7 comdat {
  %6 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %10 = load i64, i64* %6, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %5, %38
  %12 = phi i64 [ %10, %5 ], [ %43, %38 ]
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  br label %14

14:                                               ; preds = %21, %11
  %15 = phi %"struct.std::pair"* [ %23, %21 ], [ %13, %11 ]
  %16 = load i64, i64* %7, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %18 = inttoptr i64 %16 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %19) #20
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !52
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %8, align 8, !tbaa !52
  br label %14, !llvm.loop !93

24:                                               ; preds = %14, %24
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !52
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %9, align 8, !tbaa !52
  %27 = load i64, i64* %7, align 8, !tbaa !24
  %28 = inttoptr i64 %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %29, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %25) #20
  br i1 %30, label %24, label %31, !llvm.loop !94

31:                                               ; preds = %24
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !25
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %34 = icmp ult %"struct.std::pair"* %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %36, i64* %37, align 8, !tbaa !24
  ret void

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %40) #19
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !52
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  store %"struct.std::pair"* %42, %"struct.std::pair"** %8, align 8, !tbaa !52
  %43 = ptrtoint %"struct.std::pair"* %42 to i64
  br label %11, !llvm.loop !95
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !32
  %6 = load double, double* %4, align 8, !tbaa !32
  store double %6, double* %3, align 8, !tbaa !32
  store double %5, double* %4, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !25
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !25
  %14 = icmp eq %"struct.std::pair"* %11, %13
  br i1 %14, label %48, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %17 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %25

25:                                               ; preds = %46, %15
  %26 = phi %"struct.std::pair"* [ %13, %15 ], [ %47, %46 ]
  %27 = phi %"struct.std::pair"* [ %16, %15 ], [ %32, %46 ]
  %28 = icmp eq %"struct.std::pair"* %27, %26
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = ptrtoint %"struct.std::pair"* %27 to i64
  %31 = load i64, i64* %17, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %33 = inttoptr i64 %31 to %"struct.std::pair"*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34) #20
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %32) #19
  %37 = load i64, i64* %17, align 8, !tbaa !24
  store i64 %37, i64* %20, align 8, !tbaa !24
  store i64 %30, i64* %21, align 8, !tbaa !24
  store %"struct.std::pair"* %32, %"struct.std::pair"** %22, align 8, !tbaa.struct !25, !alias.scope !96
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #22
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %8, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  %39 = load i64, i64* %17, align 8, !tbaa !24
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %41, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  br label %46

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #22
  resume { i8*, i32 } %44

45:                                               ; preds = %29
  store i64 %30, i64* %18, align 8, !tbaa !24
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  br label %46

46:                                               ; preds = %38, %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !25
  br label %25, !llvm.loop !99

48:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_comp_iterIPFbRKSA_SK_EEEEvT_SO_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to %"struct.std::pair"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %10

10:                                               ; preds = %15, %3
  %11 = phi %"struct.std::pair"* [ %7, %3 ], [ %17, %15 ]
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !25
  %13 = icmp eq %"struct.std::pair"* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  ret void

15:                                               ; preds = %10
  %16 = ptrtoint %"struct.std::pair"* %11 to i64
  store i64 %16, i64* %9, align 8, !tbaa !24
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* nonnull %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #20
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  br label %10, !llvm.loop !100
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa.struct !25, !alias.scope !101
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !24
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa.struct !25, !alias.scope !106
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !24
  store i64 %18, i64* %17, align 8, !tbaa !24
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_comp_iterIPFbRKSA_SK_EEEEvT_T0_(%"class.std::reverse_iterator"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !24
  %7 = inttoptr i64 %6 to %"struct.std::pair"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %8) #19
  %9 = load i64, i64* %5, align 8, !tbaa !24
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi %"struct.std::pair"* [ %10, %2 ], [ %13, %20 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #20
          to label %16 unwind label %22

16:                                               ; preds = %11
  %17 = load i64, i64* %5, align 8, !tbaa !24
  %18 = inttoptr i64 %17 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  br i1 %15, label %20, label %25

20:                                               ; preds = %16
  %21 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #19
  store i64 %14, i64* %5, align 8
  br label %11, !llvm.loop !111

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = alloca %"class.std::reverse_iterator.3", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !24
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !112, !alias.scope !114
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa !112, !alias.scope !119
  %19 = inttoptr i64 %10 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %8, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !112, !alias.scope !124
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator.3"* nonnull sret(%"class.std::reverse_iterator.3") align 8 %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7, %"class.std::reverse_iterator.3"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !112, !noalias !129
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = sdiv exact i64 %24, -40
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %25
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !25, !alias.scope !132
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !112
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !112
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !112
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !112
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !112
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !112
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !112
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !112
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !112
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !112
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !112
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !112
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !112
  %7 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !112
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !112
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8, !tbaa !112
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !112
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !112
  %22 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %18) #19
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !135

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %0, i64 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !112
  store %"struct.std::pair"* %26, %"struct.std::pair"** %25, align 8, !tbaa !112
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472297437.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = !{!17, !12, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !18, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6rbeginEv"}
!24 = !{!12, !12, i64 0}
!25 = !{i64 0, i64 8, !24}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!29 = !{!11, !12, i64 0}
!30 = !{!10, !13, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!34, !12, i64 8}
!40 = !{!34, !12, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{i64 0, i64 65}
!45 = distinct !{!45, !36}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!48 = distinct !{!48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !12, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl: argument 0"}
!59 = distinct !{!59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !12, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!76 = distinct !{!76, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!77 = distinct !{!77, !36}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!81 = !{!82, !12, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EEE", !12, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!89 = distinct !{!89, !36}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!92 = distinct !{!92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!98 = distinct !{!98, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEESt16reverse_iteratorIT_ESG_: argument 0"}
!103 = distinct !{!103, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEESt16reverse_iteratorIT_ESG_"}
!104 = distinct !{!104, !105, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!105 = distinct !{!105, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEESt16reverse_iteratorIT_ESG_: argument 0"}
!108 = distinct !{!108, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEESt16reverse_iteratorIT_ESG_"}
!109 = distinct !{!109, !110, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!110 = distinct !{!110, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!111 = distinct !{!111, !36}
!112 = !{!113, !12, i64 0}
!113 = !{!"_ZTSSt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!116 = distinct !{!116, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_"}
!117 = distinct !{!117, !118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!118 = distinct !{!118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!121 = distinct !{!121, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_"}
!122 = distinct !{!122, !123, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!123 = distinct !{!123, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!126 = distinct !{!126, !"_ZSt23__make_reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt16reverse_iteratorIT_ESA_"}
!127 = distinct !{!127, !128, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!128 = distinct !{!128, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES0_ISB_EET_SI_T0_: argument 0"}
!131 = distinct !{!131, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEES0_ISB_EET_SI_T0_"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!134 = distinct !{!134, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!135 = distinct !{!135, !36}
