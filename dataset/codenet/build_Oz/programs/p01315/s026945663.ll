; ModuleID = 'Project_CodeNet_C++1400/p01315/s026945663.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s026945663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.std::pair"*, %"struct.std::pair"*)* }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEEEEvT_SC_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE15_M_erase_at_endEPS8_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12emplace_backIJS8_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_SM_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_SM_T0_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE4swapERS7_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_IiiEESC_EET0_T_SE_SD_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEEEvT_SG_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z8name_effB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026945663.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEEEEvT_SC_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
          to label %13 unwind label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = mul nsw i32 %17, %8
  %19 = mul nsw i32 %15, %10
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, %19
  br label %27

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %13
  %26 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i1 [ %22, %21 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #22
  ret i1 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = bitcast i32* %8 to i8*
  %25 = bitcast i32* %9 to i8*
  %26 = bitcast i32* %10 to i8*
  %27 = bitcast i32* %11 to i8*
  %28 = bitcast %"struct.std::pair"* %12 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %31 = bitcast %"struct.std::pair.3"* %30 to i64*
  br label %32

32:                                               ; preds = %106, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %34 = load i32, i32* %1, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %115, label %36

36:                                               ; preds = %32
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z8name_effB5cxx11) #20
  br label %37

37:                                               ; preds = %89, %36
  %38 = phi i32 [ 0, %36 ], [ %90, %89 ]
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8less_tmpRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEES8_) #19
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEEEvT_SG_St26random_access_iterator_tag(%"struct.std::pair"* %44, %"struct.std::pair"* %45) #19
  br label %101

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #22
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !21
  store i64 0, i64* %17, align 8, !tbaa !22
  store i8 0, i8* %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %48 unwind label %91

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %50 unwind label %91

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %52 unwind label %91

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %54 unwind label %91

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %56 unwind label %91

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %58 unwind label %91

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %62 unwind label %91

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %64 unwind label %91

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %66 unwind label %91

66:                                               ; preds = %64
  %67 = load i32, i32* %9, align 4, !tbaa !19
  %68 = load i32, i32* %10, align 4, !tbaa !19
  %69 = load i32, i32* %11, align 4, !tbaa !19
  %70 = load i32, i32* %3, align 4, !tbaa !19
  %71 = load i32, i32* %4, align 4, !tbaa !19
  %72 = load i32, i32* %5, align 4, !tbaa !19
  %73 = load i32, i32* %6, align 4, !tbaa !19
  %74 = load i32, i32* %7, align 4, !tbaa !19
  %75 = load i32, i32* %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %76 unwind label %93

76:                                               ; preds = %66
  %77 = add nsw i32 %72, %71
  %78 = add nsw i32 %77, %73
  %79 = add nsw i32 %75, %74
  %80 = mul nsw i32 %79, %69
  %81 = add nsw i32 %78, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 %82, 32
  %84 = mul nsw i32 %68, %67
  %85 = mul nsw i32 %84, %69
  %86 = sub nsw i32 %85, %70
  %87 = zext i32 %86 to i64
  %88 = or i64 %83, %87
  store i64 %88, i64* %31, align 8
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12emplace_backIJS8_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z8name_effB5cxx11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #19
          to label %89 unwind label %95

89:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  %90 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !24

91:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48, %46
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %99

93:                                               ; preds = %66
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %76
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #20
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  resume { i8*, i32 } %100

101:                                              ; preds = %109, %41
  %102 = phi i64 [ %114, %109 ], [ 0, %41 ]
  %103 = load i32, i32* %1, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  br label %32, !llvm.loop !26

109:                                              ; preds = %101
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8name_effB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %102, i32 0
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111) #19
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #19
  %114 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !27

115:                                              ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE15_M_erase_at_endEPS8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %3) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEEEEvT_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE15_M_erase_at_endEPS8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEEEEvT_SC_(%"struct.std::pair"* %1, %"struct.std::pair"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8, !tbaa !10
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12emplace_backIJS8_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !10
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #20
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !5
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = bitcast %"struct.std::pair.3"* %6 to i64*
  %8 = bitcast %"struct.std::pair.3"* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !30

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !32
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #4 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #19
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_T1_(%"struct.std::pair"* %17, %"struct.std::pair"* %7, i64 %16, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #19
  br label %6, !llvm.loop !33

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 640
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #16 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_SM_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #19
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %"struct.std::pair"* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %"struct.std::pair"* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !34
  %13 = call zeroext i1 %12(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #19
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br label %7, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #19
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %20) #20
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #20
  %21 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa.struct !38
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %19, i64 %9, %"struct.std::pair"* nonnull %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %21) #19
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %23, label %27, label %18, !llvm.loop !39

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #20
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #20
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa.struct !38
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %14) #19
          to label %15 unwind label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_T0_SN_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi i64 [ %1, %5 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %19 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %18) #19
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %23 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %22, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %21) #20
  br label %10, !llvm.loop !40

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %36 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %35, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %34) #20
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #22
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8, !tbaa !41
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %38, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #19
          to label %41 unwind label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  ret void

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #22
  resume { i8*, i32 } %44
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  store i32 %7, i32* %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !44
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valIPFbRSA_SI_EEEEvT_T0_SN_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %16 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %14 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8, !tbaa !41
  %15 = tail call zeroext i1 %14(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %18 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #20
  br label %7, !llvm.loop !45

19:                                               ; preds = %7, %12
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %21 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %4) local_unnamed_addr #4 comdat {
  %6 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %8, label %15, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %"struct.std::pair"* [ %1, %7 ], [ %2, %9 ]
  %13 = tail call zeroext i1 %4(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  %14 = select i1 %13, %"struct.std::pair"* %3, %"struct.std::pair"* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %"struct.std::pair"* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %16) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEET_SM_SM_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi %"struct.std::pair"* [ %1, %4 ], [ %14, %19 ]
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %"struct.std::pair"* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !46

12:                                               ; preds = %8, %12
  %13 = phi %"struct.std::pair"* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %15 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #19
  br i1 %15, label %12, label %16, !llvm.loop !47

16:                                               ; preds = %12
  %17 = icmp ult %"struct.std::pair"* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %"struct.std::pair"* %9

19:                                               ; preds = %16
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #20
  br label %5, !llvm.loop !48
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %7 = load i32, i32* %5, align 8, !tbaa !19
  %8 = load i32, i32* %6, align 8, !tbaa !19
  store i32 %8, i32* %5, align 8, !tbaa !19
  store i32 %7, i32* %6, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %11 = load i32, i32* %9, align 4, !tbaa !19
  %12 = load i32, i32* %10, align 4, !tbaa !19
  store i32 %12, i32* %9, align 4, !tbaa !19
  store i32 %11, i32* %10, align 4, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %"struct.std::pair"* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %11) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %17 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %16) #19
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !49

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* nonnull %11, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  br label %20

24:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIPFbRSA_SI_EEEEvT_SM_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) #19
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIPFbRSA_SI_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #20
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi %"struct.std::pair"* [ %0, %2 ], [ %7, %10 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = invoke zeroext i1 %1(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7) #19
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7) #20
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_IiiEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_IiiEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #9 comdat align 2 {
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
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #20
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !52

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESt6vectorISA_SaISA_EEEEEvT_SG_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"struct.std::pair"* [ %10, %9 ], [ %0, %2 ]
  %6 = phi %"struct.std::pair"* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp ult %"struct.std::pair"* %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !53

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026945663.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z8name_effB5cxx11 to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z8name_effB5cxx11 to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_IiiEESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !17, i64 32}
!12 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IiiEE", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !8, i64 0}
!18 = !{!12, !17, i64 36}
!19 = !{!17, !17, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!14, !7, i64 0}
!22 = !{!13, !15, i64 8}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!6, !7, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !25}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !25}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESB_EEE", !7, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{i64 0, i64 8, !20}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IiiEESB_EEE", !7, i64 0}
!43 = !{!16, !17, i64 0}
!44 = !{!16, !17, i64 4}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
