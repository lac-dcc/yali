; ModuleID = 'Project_CodeNet_C++1400/p01315/s970265974.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s970265974.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.13" }
%"struct.std::pair.13" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EEC2EmRKS9_ = comdat any

$_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_S_check_init_lenEmRKS9_ = comdat any

$_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmEET_SC_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEEvT_SC_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_ = comdat any

$_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_ = comdat any

$_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_ = comdat any

$_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_ = comdat any

$_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_ = comdat any

$_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS7_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4swapERS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESC_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970265974.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z2reNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %7 = load i64, i64* %3, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  ret void

10:                                               ; preds = %5
  %11 = load i8*, i8** %4, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %11, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = sub i8 -37, %13
  store i8 %14, i8* %12, align 1, !tbaa !13
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z2eqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %9 = icmp eq i32 %8, 20
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %19

14:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #19
          to label %15 unwind label %17

15:                                               ; preds = %14
  %16 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %18

19:                                               ; preds = %10, %23
  %20 = phi i64 [ 0, %10 ], [ %29, %23 ]
  %21 = load i64, i64* %11, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i8*, i8** %12, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %24, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = load i8*, i8** %13, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %27, i64 %20
  store i8 %26, i8* %28, align 1, !tbaa !13
  %29 = add nuw i64 %20, 1
  br label %19, !llvm.loop !18

30:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  %28 = bitcast %"class.std::vector"* %2 to i8*
  %29 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  %30 = bitcast %"class.std::vector.3"* %4 to i8*
  %31 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  %32 = bitcast %"class.std::vector.3"* %6 to i8*
  %33 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  %34 = bitcast %"class.std::vector.3"* %8 to i8*
  %35 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  %36 = bitcast %"class.std::vector.3"* %10 to i8*
  %37 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  %38 = bitcast %"class.std::vector.3"* %12 to i8*
  %39 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  %40 = bitcast %"class.std::vector.3"* %14 to i8*
  %41 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  %42 = bitcast %"class.std::vector.3"* %16 to i8*
  %43 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %17, i64 0, i32 0
  %44 = bitcast %"class.std::vector.3"* %18 to i8*
  %45 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %19, i64 0, i32 0
  %46 = bitcast %"class.std::vector.3"* %20 to i8*
  %47 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %21, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::vector.8"* %22 to i8*
  %59 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %23, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  br label %72

72:                                               ; preds = %268, %0
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %74 = load i32, i32* %1, align 4, !tbaa !19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %293, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #20
  %77 = sext i32 %74 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %77, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  %78 = load i32, i32* %1, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %79, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #19
          to label %80 unwind label %112

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  %81 = load i32, i32* %1, align 4, !tbaa !19
  %82 = sext i32 %81 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %82, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #19
          to label %83 unwind label %114

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #20
  %84 = load i32, i32* %1, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %85, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #19
          to label %86 unwind label %116

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #20
  %87 = load i32, i32* %1, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %88, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #19
          to label %89 unwind label %118

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #20
  %90 = load i32, i32* %1, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, i64 %91, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #19
          to label %92 unwind label %120

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #20
  %93 = load i32, i32* %1, align 4, !tbaa !19
  %94 = sext i32 %93 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i64 %94, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #19
          to label %95 unwind label %122

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #20
  %96 = load i32, i32* %1, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, i64 %97, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #19
          to label %98 unwind label %124

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #20
  %99 = load i32, i32* %1, align 4, !tbaa !19
  %100 = sext i32 %99 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %18, i64 %100, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %19) #19
          to label %101 unwind label %126

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #20
  %102 = load i32, i32* %1, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %20, i64 %103, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %21) #19
          to label %104 unwind label %128

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #20
  br label %105

105:                                              ; preds = %170, %104
  %106 = phi i64 [ %171, %170 ], [ 0, %104 ]
  %107 = load i32, i32* %1, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %105
  %111 = sext i32 %107 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #20
  invoke void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EEC2EmRKS9_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %22, i64 %111, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %23) #19
          to label %174 unwind label %183

112:                                              ; preds = %76
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  br label %291

114:                                              ; preds = %80
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #20
  br label %289

116:                                              ; preds = %83
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #20
  br label %287

118:                                              ; preds = %86
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #20
  br label %285

120:                                              ; preds = %89
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  br label %283

122:                                              ; preds = %92
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #20
  br label %281

124:                                              ; preds = %95
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  br label %279

126:                                              ; preds = %98
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #20
  br label %277

128:                                              ; preds = %101
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #20
  br label %275

130:                                              ; preds = %105
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !21
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i64 %106
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %132) #19
          to label %134 unwind label %172

134:                                              ; preds = %130
  %135 = load i32*, i32** %49, align 8, !tbaa !23
  %136 = getelementptr inbounds i32, i32* %135, i64 %106
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %136) #19
          to label %138 unwind label %172

138:                                              ; preds = %134
  %139 = load i32*, i32** %50, align 8, !tbaa !23
  %140 = getelementptr inbounds i32, i32* %139, i64 %106
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %140) #19
          to label %142 unwind label %172

142:                                              ; preds = %138
  %143 = load i32*, i32** %51, align 8, !tbaa !23
  %144 = getelementptr inbounds i32, i32* %143, i64 %106
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i32* nonnull align 4 dereferenceable(4) %144) #19
          to label %146 unwind label %172

146:                                              ; preds = %142
  %147 = load i32*, i32** %52, align 8, !tbaa !23
  %148 = getelementptr inbounds i32, i32* %147, i64 %106
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %148) #19
          to label %150 unwind label %172

150:                                              ; preds = %146
  %151 = load i32*, i32** %53, align 8, !tbaa !23
  %152 = getelementptr inbounds i32, i32* %151, i64 %106
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %152) #19
          to label %154 unwind label %172

154:                                              ; preds = %150
  %155 = load i32*, i32** %54, align 8, !tbaa !23
  %156 = getelementptr inbounds i32, i32* %155, i64 %106
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %156) #19
          to label %158 unwind label %172

158:                                              ; preds = %154
  %159 = load i32*, i32** %55, align 8, !tbaa !23
  %160 = getelementptr inbounds i32, i32* %159, i64 %106
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %160) #19
          to label %162 unwind label %172

162:                                              ; preds = %158
  %163 = load i32*, i32** %56, align 8, !tbaa !23
  %164 = getelementptr inbounds i32, i32* %163, i64 %106
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %164) #19
          to label %166 unwind label %172

166:                                              ; preds = %162
  %167 = load i32*, i32** %57, align 8, !tbaa !23
  %168 = getelementptr inbounds i32, i32* %167, i64 %106
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %168) #19
          to label %170 unwind label %172

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !25

172:                                              ; preds = %166, %162, %158, %154, %150, %146, %142, %138, %134, %130
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %273

174:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #20
  br label %175

175:                                              ; preds = %229, %174
  %176 = phi i64 [ %236, %229 ], [ 0, %174 ]
  %177 = load i32, i32* %1, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %176, %178
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !26
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !26
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %181, %"struct.std::pair"* %182) #19
          to label %243 unwind label %250

183:                                              ; preds = %110
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #20
  br label %271

185:                                              ; preds = %175
  %186 = load i32*, i32** %57, align 8, !tbaa !23
  %187 = getelementptr inbounds i32, i32* %186, i64 %176
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = load i32*, i32** %55, align 8, !tbaa !23
  %190 = getelementptr inbounds i32, i32* %189, i64 %176
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = mul nsw i32 %191, %188
  %193 = load i32*, i32** %56, align 8, !tbaa !23
  %194 = getelementptr inbounds i32, i32* %193, i64 %176
  %195 = load i32, i32* %194, align 4, !tbaa !19
  %196 = mul nsw i32 %192, %195
  %197 = load i32*, i32** %49, align 8, !tbaa !23
  %198 = getelementptr inbounds i32, i32* %197, i64 %176
  %199 = load i32, i32* %198, align 4, !tbaa !19
  %200 = sub nsw i32 %196, %199
  %201 = sitofp i32 %200 to double
  %202 = load i32*, i32** %50, align 8, !tbaa !23
  %203 = getelementptr inbounds i32, i32* %202, i64 %176
  %204 = load i32, i32* %203, align 4, !tbaa !19
  %205 = load i32*, i32** %51, align 8, !tbaa !23
  %206 = getelementptr inbounds i32, i32* %205, i64 %176
  %207 = load i32, i32* %206, align 4, !tbaa !19
  %208 = add nsw i32 %207, %204
  %209 = load i32*, i32** %52, align 8, !tbaa !23
  %210 = getelementptr inbounds i32, i32* %209, i64 %176
  %211 = load i32, i32* %210, align 4, !tbaa !19
  %212 = add nsw i32 %208, %211
  %213 = load i32*, i32** %53, align 8, !tbaa !23
  %214 = getelementptr inbounds i32, i32* %213, i64 %176
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = load i32*, i32** %54, align 8, !tbaa !23
  %217 = getelementptr inbounds i32, i32* %216, i64 %176
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = add nsw i32 %218, %215
  %220 = mul nsw i32 %219, %188
  %221 = add nsw i32 %212, %220
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %201, %222
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %176, i32 0
  store double %223, double* %225, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #20
  %226 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !21
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %226, i64 %176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %227) #19
          to label %228 unwind label %237

228:                                              ; preds = %185
  invoke void @_Z2eqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %25, %"class.std::__cxx11::basic_string"* nonnull %26) #19
          to label %229 unwind label %239

229:                                              ; preds = %228
  call void @_Z2reNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, %"class.std::__cxx11::basic_string"* nonnull %25) #19
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %176, i32 1, i32 0
  %232 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #20
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %176, i32 1, i32 1
  %235 = trunc i64 %176 to i32
  store i32 %235, i32* %234, align 8, !tbaa !33
  %236 = add nuw nsw i64 %176, 1
  br label %175, !llvm.loop !34

237:                                              ; preds = %185
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %241

239:                                              ; preds = %228
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #18
  br label %241

241:                                              ; preds = %239, %237
  %242 = phi { i8*, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #20
  br label %269

243:                                              ; preds = %180, %262
  %244 = phi i64 [ %263, %262 ], [ 0, %180 ]
  %245 = load i32, i32* %1, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #19
          to label %266 unwind label %250

250:                                              ; preds = %266, %180, %248
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %269

252:                                              ; preds = %243
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !27
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 %244, i32 1, i32 1
  %255 = load i32, i32* %254, align 8, !tbaa !33
  %256 = sext i32 %255 to i64
  %257 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !21
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 %256
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %258) #19
          to label %260 unwind label %264

260:                                              ; preds = %252
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259) #19
          to label %262 unwind label %264

262:                                              ; preds = %260
  %263 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !35

264:                                              ; preds = %260, %252
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %269

266:                                              ; preds = %248
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249) #19
          to label %268 unwind label %250

268:                                              ; preds = %266
  call void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %22) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %63) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %64) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %65) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %66) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %67) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %68) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %69) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %70) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %71) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  br label %72, !llvm.loop !36

269:                                              ; preds = %264, %250, %241
  %270 = phi { i8*, i32 } [ %242, %241 ], [ %265, %264 ], [ %251, %250 ]
  call void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %22) #18
  br label %271

271:                                              ; preds = %269, %183
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #20
  br label %273

273:                                              ; preds = %271, %172
  %274 = phi { i8*, i32 } [ %173, %172 ], [ %272, %271 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %63) #18
  br label %275

275:                                              ; preds = %273, %128
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %64) #18
  br label %277

277:                                              ; preds = %275, %126
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %65) #18
  br label %279

279:                                              ; preds = %277, %124
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %66) #18
  br label %281

281:                                              ; preds = %279, %122
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %67) #18
  br label %283

283:                                              ; preds = %281, %120
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %68) #18
  br label %285

285:                                              ; preds = %283, %118
  %286 = phi { i8*, i32 } [ %284, %283 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %69) #18
  br label %287

287:                                              ; preds = %285, %116
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %70) #18
  br label %289

289:                                              ; preds = %287, %114
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %71) #18
  br label %291

291:                                              ; preds = %289, %112
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  resume { i8*, i32 } %292

293:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EEC2EmRKS9_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEEvT_SC_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !21
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !41

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !42

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !19
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !45

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmEET_SC_T0_(%"struct.std::pair"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERS9_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE8allocateERS9_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEmEET_SC_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %15, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %16, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store double 0.000000e+00, double* %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2
  %11 = bitcast %"struct.std::pair.13"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i32 0, i32* %14, align 8, !tbaa !47
  %15 = add i64 %4, -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !48

17:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEEvT_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !49

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !50
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #19
  br label %5, !llvm.loop !51

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 768
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 96
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9) #19
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #19
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %6) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !53

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %19) #18
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* %0, i64 %18, i64 %9, %"struct.std::pair"* nonnull %5) #19
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !54

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #20
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #18
  %8 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #18
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %5) #18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !29
  store double %5, double* %3, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %6, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %7) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %20) #18
  br label %9, !llvm.loop !55

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %33) #18
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2EOS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !47
  store i32 %7, i32* %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(36) %"struct.std::pair.13"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %6) #18
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #18
  br label %6, !llvm.loop !57

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(36) %"struct.std::pair.13"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEaSEOS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  %6 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 1
  store i32 %7, i32* %8, align 8, !tbaa !47
  ret %"struct.std::pair.13"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !29
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %11, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !47
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %11) #19
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %15) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %8) #19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !58

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #19
  br i1 %14, label %11, label %15, !llvm.loop !59

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %13) #18
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !56
  %6 = load double, double* %4, align 8, !tbaa !56
  store double %6, double* %3, align 8, !tbaa !56
  store double %5, double* %4, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4swapERS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %8) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE4swapERS6_(%"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1
  %7 = load i32, i32* %5, align 8, !tbaa !19
  %8 = load i32, i32* %6, align 8, !tbaa !19
  store i32 %8, i32* %5, align 8, !tbaa !19
  store i32 %7, i32* %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %10) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #20
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %10) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %16 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %15) #19
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !61

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* nonnull %10) #19
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* %4) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !62
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #20
  call void @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #18
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = invoke zeroext i1 @_ZStltIdSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #19
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %6) #18
  br label %4, !llvm.loop !63

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #20
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
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
  %16 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %14) #18
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !64

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970265974.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = distinct !{!25, !15}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !8, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !31, i64 0, !32, i64 8}
!31 = !{!"double", !9, i64 0}
!32 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0, !20, i64 32}
!33 = !{!30, !20, i64 40}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!28, !8, i64 8}
!38 = !{!22, !8, i64 8}
!39 = !{!22, !8, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!24, !8, i64 8}
!44 = !{!24, !8, i64 16}
!45 = distinct !{!45, !15}
!46 = !{!28, !8, i64 16}
!47 = !{!32, !20, i64 32}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{i64 0, i64 65}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!31, !31, i64 0}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
