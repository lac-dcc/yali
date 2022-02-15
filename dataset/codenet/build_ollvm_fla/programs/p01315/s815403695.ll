; ModuleID = 'Project_CodeNet_C++1400/p01315/s815403695.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s815403695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" = type { %struct.Seed*, %struct.Seed*, %struct.Seed* }
%struct.Seed = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4SeedSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZN4SeedD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4SeedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev = comdat any

$_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4SeedEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4SeedEvPT_ = comdat any

$_ZSt11__addressofI4SeedEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m = comdat any

$_ZNSaI4SeedED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4SeedC2EOS_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4SeedEdeEv = comdat any

$_ZNSt13move_iteratorIP4SeedEppEv = comdat any

$_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4SeedE4baseEv = comdat any

$_ZNSt13move_iteratorIP4SeedEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4SeedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4SeedltERKS_ = comdat any

$_ZNK4Seed4calcEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4SeedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@seeds = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815403695.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* @seeds) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %9, %struct.Seed* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* @seeds) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.Seed* %7) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Seed, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %0, %104
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %22 = load i32, i32* @N, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20
  ret i32 0

; <label>:25:                                     ; preds = %20
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %80

; <label>:30:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
          to label %34 unwind label %66

; <label>:34:                                     ; preds = %32
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %5)
          to label %36 unwind label %66

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %6)
          to label %38 unwind label %66

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %7)
          to label %40 unwind label %66

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %8)
          to label %42 unwind label %66

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %9)
          to label %44 unwind label %66

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %10)
          to label %46 unwind label %66

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %11)
          to label %48 unwind label %66

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %12)
          to label %50 unwind label %66

; <label>:50:                                     ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %51 unwind label %66

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  invoke void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed* %15, %"class.std::__cxx11::basic_string"* %16, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60)
          to label %61 unwind label %70

; <label>:61:                                     ; preds = %51
  invoke void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"* @seeds, %struct.Seed* dereferenceable(72) %15)
          to label %62 unwind label %74

; <label>:62:                                     ; preds = %61
  call void @_ZN4SeedD2Ev(%struct.Seed* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %26

; <label>:66:                                     ; preds = %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %13, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %14, align 4
  br label %79

; <label>:70:                                     ; preds = %51
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %13, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %14, align 4
  br label %78

; <label>:74:                                     ; preds = %61
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %13, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %14, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %15) #3
  br label %78

; <label>:78:                                     ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %79

; <label>:79:                                     ; preds = %78, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %107

; <label>:80:                                     ; preds = %26
  %81 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"* @seeds) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Seed* %81, %struct.Seed** %82, align 8
  %83 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"* @seeds) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Seed* %83, %struct.Seed** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %86 = load %struct.Seed*, %struct.Seed** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %88 = load %struct.Seed*, %struct.Seed** %87, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed* %86, %struct.Seed* %88)
  store i32 0, i32* %19, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %80
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* @seeds) #3
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %19, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* @seeds, i64 %96) #3
  %98 = getelementptr inbounds %struct.Seed, %struct.Seed* %97, i32 0, i32 0
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %19, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %19, align 4
  br label %89

; <label>:104:                                    ; preds = %89
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

; <label>:107:                                    ; preds = %79
  %108 = load i8*, i8** %13, align 8
  %109 = load i32, i32* %14, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  %7 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %6) #3
  call void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Seed* dereferenceable(72) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed*, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.Seed*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  store i32 %9, i32* %20, align 4
  store i32 %10, i32* %21, align 4
  %22 = load %struct.Seed*, %struct.Seed** %12, align 8
  %23 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 1
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %24, align 8
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 2
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %26, align 4
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 3
  %29 = load i32, i32* %15, align 4
  store i32 %29, i32* %28, align 8
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 4
  %31 = load i32, i32* %16, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 5
  %33 = load i32, i32* %17, align 4
  store i32 %33, i32* %32, align 8
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 6
  %35 = load i32, i32* %18, align 4
  store i32 %35, i32* %34, align 4
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 7
  %37 = load i32, i32* %19, align 4
  store i32 %37, i32* %36, align 8
  %38 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 8
  %39 = load i32, i32* %20, align 4
  store i32 %39, i32* %38, align 4
  %40 = getelementptr inbounds %struct.Seed, %struct.Seed* %22, i32 0, i32 9
  %41 = load i32, i32* %21, align 4
  store i32 %41, i32* %40, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedD2Ev(%struct.Seed*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Seed*, %struct.Seed** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %16, %struct.Seed* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  ret %struct.Seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  ret %struct.Seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Seed*, %struct.Seed** %10, align 8
  %12 = ptrtoint %struct.Seed* %7 to i64
  %13 = ptrtoint %struct.Seed* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  ret i64 %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %10
  ret %struct.Seed* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Seed* null, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Seed* null, %struct.Seed** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Seed* null, %struct.Seed** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  call void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %7, %struct.Seed* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Seed*, %struct.Seed** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Seed*, %struct.Seed** %13, align 8
  %15 = ptrtoint %struct.Seed* %11 to i64
  %16 = ptrtoint %struct.Seed* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Seed* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %5, %struct.Seed* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = alloca i32
  store i32 -1424786053, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1424786053, label %9
    i32 1903634330, label %14
    i32 -933444377, label %17
    i32 -1820302993, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Seed*, %struct.Seed** %3, align 8
  %11 = load %struct.Seed*, %struct.Seed** %4, align 8
  %12 = icmp ne %struct.Seed* %10, %11
  %13 = select i1 %12, i32 1903634330, i32 -1820302993
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.Seed*, %struct.Seed** %3, align 8
  %16 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %15) #3
  call void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed* %16)
  store i32 -933444377, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.Seed*, %struct.Seed** %3, align 8
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %18, i32 1
  store %struct.Seed* %19, %struct.Seed** %3, align 8
  store i32 -1424786053, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed*) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  call void @_ZN4SeedD2Ev(%struct.Seed* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = bitcast %struct.Seed* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Seed*
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Seed*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Seed*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Seed*, %struct.Seed** %7, align 8
  store %struct.Seed* %10, %struct.Seed** %4
  %11 = alloca i32
  store i32 -1562343169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1562343169, label %15
    i32 1585865239, label %19
    i32 1202419164, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Seed*, %struct.Seed** %4
  %17 = icmp ne %struct.Seed* %16, null
  %18 = select i1 %17, i32 1585865239, i32 1202419164
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Seed*, %struct.Seed** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Seed* %23, i64 %24)
  store i32 1202419164, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4SeedED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Seed*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Seed* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = bitcast %struct.Seed* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.Seed*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %6, %struct.Seed* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Seed*, %struct.Seed** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.Seed* %14, %struct.Seed** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.Seed*
  %4 = alloca %struct.Seed*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  store %struct.Seed* %13, %struct.Seed** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  store %struct.Seed* %18, %struct.Seed** %3
  %19 = alloca i32
  store i32 1304043440, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1304043440, label %23
    i32 -1272801219, label %28
    i32 1817863739, label %46
    i32 1339514777, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Seed*, %struct.Seed** %4
  %25 = load volatile %struct.Seed*, %struct.Seed** %3
  %26 = icmp ne %struct.Seed* %24, %25
  %27 = select i1 %26, i32 -1272801219, i32 1817863739
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  %38 = load %struct.Seed*, %struct.Seed** %7, align 8
  %39 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %38) #3
  call void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Seed* %37, %struct.Seed* dereferenceable(72) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %44, i32 1
  store %struct.Seed* %45, %struct.Seed** %43, align 8
  store i32 1339514777, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Seed*, %struct.Seed** %7, align 8
  %48 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Seed* dereferenceable(72) %48)
  store i32 1339514777, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  %11 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Seed* %9, %struct.Seed* dereferenceable(72) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Seed* %14, %struct.Seed** %6, align 8
  %15 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %15, %struct.Seed** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Seed*, %struct.Seed** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %19, i64 %20
  %22 = load %struct.Seed*, %struct.Seed** %4, align 8
  %23 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Seed* %21, %struct.Seed* dereferenceable(72) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Seed* null, %struct.Seed** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = load %struct.Seed*, %struct.Seed** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %28, %struct.Seed* %32, %struct.Seed* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Seed* %36, %struct.Seed** %7, align 8
  %38 = load %struct.Seed*, %struct.Seed** %7, align 8
  %39 = getelementptr inbounds %struct.Seed, %struct.Seed* %38, i32 1
  store %struct.Seed* %39, %struct.Seed** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.Seed*, %struct.Seed** %7, align 8
  %48 = icmp ne %struct.Seed* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Seed*, %struct.Seed** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Seed, %struct.Seed* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Seed* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.Seed*, %struct.Seed** %6, align 8
  %63 = load %struct.Seed*, %struct.Seed** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %62, %struct.Seed* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Seed*, %struct.Seed** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Seed* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Seed*, %struct.Seed** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Seed*, %struct.Seed** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %77, %struct.Seed* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Seed*, %struct.Seed** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Seed*, %struct.Seed** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Seed*, %struct.Seed** %95, align 8
  %97 = ptrtoint %struct.Seed* %92 to i64
  %98 = ptrtoint %struct.Seed* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 72
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Seed* %88, i64 %100)
  %101 = load %struct.Seed*, %struct.Seed** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Seed* %101, %struct.Seed** %104, align 8
  %105 = load %struct.Seed*, %struct.Seed** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Seed* %105, %struct.Seed** %108, align 8
  %109 = load %struct.Seed*, %struct.Seed** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Seed, %struct.Seed* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Seed* %111, %struct.Seed** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*, %struct.Seed* dereferenceable(72)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = bitcast %struct.Seed* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Seed*
  %11 = load %struct.Seed*, %struct.Seed** %6, align 8
  %12 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %11) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %10, %struct.Seed* dereferenceable(72) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedC2EOS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 1
  %10 = load %struct.Seed*, %struct.Seed** %4, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 36, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -186466164, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -186466164, label %24
    i32 -1215501718, label %29
    i32 1106798826, label %31
    i32 -45426748, label %44
    i32 1959758600, label %50
    i32 -789636281, label %53
    i32 -1930664457, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1215501718, i32 1106798826
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1959758600, i32 -45426748
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1959758600, i32 -789636281
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1930664457, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1930664457, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1707189501, i32* %9
  %10 = alloca %struct.Seed*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1707189501, label %14
    i32 869046761, label %18
    i32 -26834478, label %24
    i32 -1110142810, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 869046761, i32 -26834478
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1110142810, i32* %9
  store %struct.Seed* %23, %struct.Seed** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1110142810, i32* %9
  store %struct.Seed* null, %struct.Seed** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Seed*, %struct.Seed** %10
  ret %struct.Seed* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed*, %struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Seed*, %struct.Seed** %5, align 8
  %12 = call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %12, %struct.Seed** %13, align 8
  %14 = load %struct.Seed*, %struct.Seed** %6, align 8
  %15 = call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %15, %struct.Seed** %16, align 8
  %17 = load %struct.Seed*, %struct.Seed** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Seed*, %struct.Seed** %21, align 8
  %23 = call %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed* %20, %struct.Seed* %22, %struct.Seed* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Seed* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Seed*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Seed* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1349103306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1349103306, label %16
    i32 110241196, label %21
    i32 -1839511548, label %23
    i32 522115049, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 110241196, i32 -1839511548
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 522115049, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 522115049, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1253704751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1253704751, label %16
    i32 -563744849, label %21
    i32 598969961, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -563744849, i32 598969961
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 72
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Seed*
  ret %struct.Seed* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed*, %struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %12, align 8
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Seed*, %struct.Seed** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Seed*, %struct.Seed** %20, align 8
  %22 = call %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed* %19, %struct.Seed* %21, %struct.Seed* %17)
  ret %struct.Seed* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* %2, %struct.Seed* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  ret %struct.Seed* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Seed*, %struct.Seed** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %19, align 8
  %21 = call %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed* %18, %struct.Seed* %20, %struct.Seed* %16)
  ret %struct.Seed* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %12 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %12, %struct.Seed** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Seed*, %struct.Seed** %7, align 8
  %18 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %17) #3
  %19 = invoke dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Seed*, %struct.Seed** %7, align 8
  %26 = getelementptr inbounds %struct.Seed, %struct.Seed* %25, i32 1
  store %struct.Seed* %26, %struct.Seed** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %struct.Seed*, %struct.Seed** %6, align 8
  %35 = load %struct.Seed*, %struct.Seed** %7, align 8
  invoke void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %34, %struct.Seed* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Seed*, %struct.Seed** %7, align 8
  ret %struct.Seed* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #4 comdat {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = bitcast %struct.Seed* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Seed*
  %8 = load %struct.Seed*, %struct.Seed** %4, align 8
  %9 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %7, %struct.Seed* dereferenceable(72) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Seed* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"*, %struct.Seed*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  store %struct.Seed* %7, %struct.Seed** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZN4SeedD2Ev(%struct.Seed* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Seed** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Seed**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Seed** %1, %struct.Seed*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Seed**, %struct.Seed*** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  store %struct.Seed* %8, %struct.Seed** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = alloca i32
  store i32 -1516885714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516885714, label %18
    i32 280161007, label %21
    i32 -1915961147, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 280161007, i32 -1915961147
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Seed*, %struct.Seed** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %30, %struct.Seed* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Seed*, %struct.Seed** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Seed*, %struct.Seed** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %38, %struct.Seed* %40)
  store i32 -1915961147, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp ne %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed*, %struct.Seed*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1613518915, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1613518915, label %25
    i32 665209039, label %29
    i32 1814038391, label %33
    i32 -31457847, label %46
    i32 -1313895625, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 665209039, i32 -1313895625
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1814038391, i32 -31457847
  store i32 %32, i32* %21
  br label %71

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %41, %struct.Seed* %43, %struct.Seed* %45)
  store i32 -1313895625, i32* %21
  br label %71

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %7, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.Seed*, %struct.Seed** %55, align 8
  %57 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %54, %struct.Seed* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %57, %struct.Seed** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.Seed*, %struct.Seed** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %67 = load %struct.Seed*, %struct.Seed** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %65, %struct.Seed* %67, i64 %63)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 1613518915, i32* %21
  br label %71

; <label>:70:                                     ; preds = %22
  ret void

; <label>:71:                                     ; preds = %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = ptrtoint %struct.Seed* %7 to i64
  %12 = ptrtoint %struct.Seed* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -859490905, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -859490905, label %23
    i32 -1675240275, label %27
    i32 -387051122, label %44
    i32 -893603178, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1675240275, i32 -387051122
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Seed* %30, %struct.Seed** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %33, %struct.Seed* %35)
  %36 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %36, %struct.Seed** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %41, %struct.Seed* %43)
  store i32 -893603178, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Seed*, %struct.Seed** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Seed*, %struct.Seed** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %50, %struct.Seed* %52)
  store i32 -893603178, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Seed** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Seed*, %struct.Seed** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %25, %struct.Seed* %27, %struct.Seed* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %35, %struct.Seed* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %21, %struct.Seed** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %25, %struct.Seed** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %29, %struct.Seed** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Seed*, %struct.Seed** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Seed*, %struct.Seed** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Seed*, %struct.Seed** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %32, %struct.Seed* %34, %struct.Seed* %36, %struct.Seed* %38)
  %39 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %39, %struct.Seed** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Seed*, %struct.Seed** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Seed*, %struct.Seed** %49, align 8
  %51 = call %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* %46, %struct.Seed* %48, %struct.Seed* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %51, %struct.Seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  ret %struct.Seed* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Seed*, %struct.Seed** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %26, %struct.Seed* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -434379854, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -434379854, label %35
    i32 -909143978, label %38
    i32 -737905585, label %49
    i32 -802516646, label %62
    i32 504442441, label %63
    i32 -1770755223, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -909143978, i32 -1770755223
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Seed* %44, %struct.Seed* %46)
  %48 = select i1 %47, i32 -737905585, i32 -802516646
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.Seed*, %struct.Seed** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.Seed*, %struct.Seed** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.Seed*, %struct.Seed** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %57, %struct.Seed* %59, %struct.Seed* %61)
  store i32 -802516646, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 504442441, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -434379854, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  %12 = alloca i32
  store i32 1140971060, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1140971060, label %16
    i32 -1522613661, label %20
    i32 822875190, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1522613661, i32 822875190
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %29, %struct.Seed* %31, %struct.Seed* %33)
  store i32 1140971060, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Seed, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Seed, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %56

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %55
  %27 = load i64, i64* %7, align 8
  %28 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %28, %struct.Seed** %29, align 8
  %30 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %31 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %30) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %8, %struct.Seed* dereferenceable(72) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %11, %struct.Seed* dereferenceable(72) %36) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Seed*, %struct.Seed** %37, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %38, i64 %34, i64 %35, %struct.Seed* %11)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %26
  call void @_ZN4SeedD2Ev(%struct.Seed* %11) #3
  %40 = load i64, i64* %7, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %15, align 4
  br label %50

; <label>:43:                                     ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %13, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %14, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %11) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  br label %57

; <label>:47:                                     ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %42
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  %51 = load i32, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = icmp eq i32 %51, 1
  br i1 %53, label %56, label %54

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  br label %26

; <label>:56:                                     ; preds = %52, %20
  ret void

; <label>:57:                                     ; preds = %43
  %58 = load i8*, i8** %13, align 8
  %59 = load i32, i32* %14, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp ult %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %10, %struct.Seed* dereferenceable(72) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Seed, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Seed, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %16, align 8
  %17 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %17) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %8, %struct.Seed* dereferenceable(72) %18) #3
  %19 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  %21 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %21, %struct.Seed* dereferenceable(72) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %12, %struct.Seed* dereferenceable(72) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %29, i64 0, i64 %26, %struct.Seed* %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %23
  call void @_ZN4SeedD2Ev(%struct.Seed* %12) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %39

; <label>:35:                                     ; preds = %23
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %12) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %9, align 8
  %42 = load i32, i32* %10, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %10
  store %struct.Seed* %11, %struct.Seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Seed** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  ret %struct.Seed* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed*, i64, i64, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.Seed, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %38, %struct.Seed** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %42, %struct.Seed** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.Seed*, %struct.Seed** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Seed* %45, %struct.Seed* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %54, %struct.Seed** %55, align 8
  %56 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %59, %struct.Seed** %60, align 8
  %61 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %61, %struct.Seed* dereferenceable(72) %57)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %80, %struct.Seed** %81, align 8
  %82 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %83 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %82) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Seed* %85, %struct.Seed** %86, align 8
  %87 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %88 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %87, %struct.Seed* dereferenceable(72) %83)
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %68, %64
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %96) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %97 unwind label %101

; <label>:97:                                     ; preds = %91
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %99 = load %struct.Seed*, %struct.Seed** %98, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed* %99, i64 %94, i64 %95, %struct.Seed* %18)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %97
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  ret void

; <label>:101:                                    ; preds = %97, %91
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %21, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %22, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  br label %105

; <label>:105:                                    ; preds = %101
  %106 = load i8*, i8** %21, align 8
  %107 = load i32, i32* %22, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 1
  %11 = load %struct.Seed*, %struct.Seed** %4, align 8
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 36, i32 8, i1 false)
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed*, i64, i64, %struct.Seed*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 745744679, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 745744679, label %23
    i32 125839316, label %28
    i32 144633796, label %35
    i32 1434680200, label %38
    i32 -703014067, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 125839316, i32 144633796
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %30, %struct.Seed** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Seed* %33, %struct.Seed* dereferenceable(72) %3)
  store i32 144633796, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 1434680200, i32 -703014067
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %40, %struct.Seed** %41, align 8
  %42 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %45, %struct.Seed** %46, align 8
  %47 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %47, %struct.Seed* dereferenceable(72) %43)
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 745744679, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %56, %struct.Seed** %57, align 8
  %58 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %59 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %58, %struct.Seed* dereferenceable(72) %54)
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  %11 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.Seed*
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %6, align 8
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %10, %struct.Seed** %5
  %11 = load volatile %struct.Seed*, %struct.Seed** %5
  %12 = call double @_ZNK4Seed4calcEv(%struct.Seed* %11)
  store double %12, double* %8, align 8
  %13 = load %struct.Seed*, %struct.Seed** %7, align 8
  %14 = call double @_ZNK4Seed4calcEv(%struct.Seed* %13)
  store double %14, double* %9, align 8
  %15 = load double, double* %8, align 8
  store double %15, double* %4
  %16 = load double, double* %9, align 8
  store double %16, double* %3
  %17 = alloca i32
  store i32 527652119, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 527652119, label %22
    i32 -604227275, label %27
    i32 1284315187, label %31
    i32 -1961965526, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = load volatile double, double* %3
  %25 = fcmp une double %23, %24
  %26 = select i1 %25, i32 -604227275, i32 1284315187
  store i32 %26, i32* %17
  br label %39

; <label>:27:                                     ; preds = %19
  %28 = load double, double* %8, align 8
  %29 = load double, double* %9, align 8
  %30 = fcmp ogt double %28, %29
  store i32 -1961965526, i32* %17
  store i1 %30, i1* %18
  br label %39

; <label>:31:                                     ; preds = %19
  %32 = load volatile %struct.Seed*, %struct.Seed** %5
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i32 0, i32 0
  %34 = load %struct.Seed*, %struct.Seed** %7, align 8
  %35 = getelementptr inbounds %struct.Seed, %struct.Seed* %34, i32 0, i32 0
  %36 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i32 -1961965526, i32* %17
  store i1 %36, i1* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i1, i1* %18
  ret i1 %38

; <label>:39:                                     ; preds = %31, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK4Seed4calcEv(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %struct.Seed*
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %7 = load %struct.Seed*, %struct.Seed** %3, align 8
  store %struct.Seed* %7, %struct.Seed** %2
  %8 = load volatile %struct.Seed*, %struct.Seed** %2
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = load volatile %struct.Seed*, %struct.Seed** %2
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %10, %13
  %15 = load volatile %struct.Seed*, %struct.Seed** %2
  %16 = getelementptr inbounds %struct.Seed, %struct.Seed* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = sitofp i32 %18 to double
  store double %19, double* %4, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -140038730, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %65
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -140038730, label %24
    i32 -1204978908, label %31
    i32 1478975239, label %42
    i32 1262933091, label %45
  ]

; <label>:23:                                     ; preds = %21
  br label %65

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load volatile %struct.Seed*, %struct.Seed** %2
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -1204978908, i32 1262933091
  store i32 %30, i32* %20
  br label %65

; <label>:31:                                     ; preds = %21
  %32 = load volatile %struct.Seed*, %struct.Seed** %2
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = load volatile %struct.Seed*, %struct.Seed** %2
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = sitofp i32 %38 to double
  %40 = load double, double* %4, align 8
  %41 = fadd double %40, %39
  store double %41, double* %4, align 8
  store i32 1478975239, i32* %20
  br label %65

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -140038730, i32* %20
  br label %65

; <label>:45:                                     ; preds = %21
  %46 = load volatile %struct.Seed*, %struct.Seed** %2
  %47 = getelementptr inbounds %struct.Seed, %struct.Seed* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = load volatile %struct.Seed*, %struct.Seed** %2
  %50 = getelementptr inbounds %struct.Seed, %struct.Seed* %49, i32 0, i32 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %48, %51
  %53 = load volatile %struct.Seed*, %struct.Seed** %2
  %54 = getelementptr inbounds %struct.Seed, %struct.Seed* %53, i32 0, i32 9
  %55 = load i32, i32* %54, align 8
  %56 = mul nsw i32 %52, %55
  %57 = load volatile %struct.Seed*, %struct.Seed** %2
  %58 = getelementptr inbounds %struct.Seed, %struct.Seed* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = sub nsw i32 %56, %59
  %61 = sitofp i32 %60 to double
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = load double, double* %4, align 8
  %64 = fdiv double %62, %63
  ret double %64

; <label>:65:                                     ; preds = %42, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 -1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %5 = alloca %struct.Seed*
  %6 = alloca %struct.Seed*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %3, %struct.Seed** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  store %struct.Seed* %43, %struct.Seed** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  store %struct.Seed* %45, %struct.Seed** %5
  %46 = alloca i32
  store i32 -450120121, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -450120121, label %50
    i32 -44209575, label %55
    i32 -393941759, label %66
    i32 522209871, label %75
    i32 -1099391133, label %86
    i32 -831248294, label %95
    i32 1517525952, label %104
    i32 1653842471, label %105
    i32 200307013, label %106
    i32 1164553584, label %117
    i32 -1816647500, label %126
    i32 1085522762, label %137
    i32 2057764638, label %146
    i32 -43486256, label %155
    i32 280473197, label %156
    i32 -1433914935, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.Seed*, %struct.Seed** %6
  %52 = load volatile %struct.Seed*, %struct.Seed** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Seed* %51, %struct.Seed* %52)
  %54 = select i1 %53, i32 -44209575, i32 200307013
  store i32 %54, i32* %46
  br label %158

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.Seed*, %struct.Seed** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Seed*, %struct.Seed** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Seed* %61, %struct.Seed* %63)
  %65 = select i1 %64, i32 -393941759, i32 522209871
  store i32 %65, i32* %46
  br label %158

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.Seed*, %struct.Seed** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.Seed*, %struct.Seed** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %72, %struct.Seed* %74)
  store i32 1653842471, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.Seed*, %struct.Seed** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.Seed*, %struct.Seed** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Seed* %81, %struct.Seed* %83)
  %85 = select i1 %84, i32 -1099391133, i32 -831248294
  store i32 %85, i32* %46
  br label %158

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %struct.Seed*, %struct.Seed** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.Seed*, %struct.Seed** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %92, %struct.Seed* %94)
  store i32 1517525952, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.Seed*, %struct.Seed** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.Seed*, %struct.Seed** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %101, %struct.Seed* %103)
  store i32 1517525952, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 1653842471, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 -1433914935, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.Seed*, %struct.Seed** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.Seed*, %struct.Seed** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Seed* %112, %struct.Seed* %114)
  %116 = select i1 %115, i32 1164553584, i32 -1816647500
  store i32 %116, i32* %46
  br label %158

; <label>:117:                                    ; preds = %47
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %123 = load %struct.Seed*, %struct.Seed** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.Seed*, %struct.Seed** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %123, %struct.Seed* %125)
  store i32 280473197, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.Seed*, %struct.Seed** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.Seed*, %struct.Seed** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Seed* %132, %struct.Seed* %134)
  %136 = select i1 %135, i32 1085522762, i32 2057764638
  store i32 %136, i32* %46
  br label %158

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %143 = load %struct.Seed*, %struct.Seed** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.Seed*, %struct.Seed** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %143, %struct.Seed* %145)
  store i32 -43486256, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.Seed*, %struct.Seed** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.Seed*, %struct.Seed** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %152, %struct.Seed* %154)
  store i32 -43486256, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 280473197, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 -1433914935, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %11
  store %struct.Seed* %12, %struct.Seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Seed** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Seed*, %struct.Seed** %13, align 8
  ret %struct.Seed* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %17, align 8
  %18 = alloca i32
  store i32 1181668737, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1181668737, label %22
    i32 472916570, label %23
    i32 1558835260, label %34
    i32 -1610480757, label %36
    i32 -881284112, label %38
    i32 -1144114281, label %49
    i32 668175135, label %51
    i32 1677939490, label %54
    i32 1200692444, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 472916570, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %29, %struct.Seed* %31)
  %33 = select i1 %32, i32 1558835260, i32 -1610480757
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 472916570, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -881284112, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %44, %struct.Seed* %46)
  %48 = select i1 %47, i32 -1144114281, i32 668175135
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -881284112, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 1200692444, i32 1677939490
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Seed*, %struct.Seed** %57, align 8
  ret %struct.Seed* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Seed*, %struct.Seed** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Seed*, %struct.Seed** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %65, %struct.Seed* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1181668737, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %7 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* dereferenceable(72) %7, %struct.Seed* dereferenceable(72) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* dereferenceable(72), %struct.Seed* dereferenceable(72)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %3, align 8
  %9 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %5, %struct.Seed* dereferenceable(72) %9) #3
  %10 = load %struct.Seed*, %struct.Seed** %4, align 8
  %11 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %10) #3
  %12 = load %struct.Seed*, %struct.Seed** %3, align 8
  %13 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %12, %struct.Seed* dereferenceable(72) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %5) #3
  %16 = load %struct.Seed*, %struct.Seed** %4, align 8
  %17 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %16, %struct.Seed* dereferenceable(72) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4SeedD2Ev(%struct.Seed* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Seed, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %73

; <label>:24:                                     ; preds = %2
  %25 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %25, %struct.Seed** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %71, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %27
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Seed* %35, %struct.Seed* %37)
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %29
  %40 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %41 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %40) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %41) #3
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %46, %struct.Seed** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %49 = load %struct.Seed*, %struct.Seed** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %51 = load %struct.Seed*, %struct.Seed** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %53 = load %struct.Seed*, %struct.Seed** %52, align 8
  %54 = invoke %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed* %49, %struct.Seed* %51, %struct.Seed* %53)
          to label %55 unwind label %61

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %54, %struct.Seed** %56, align 8
  %57 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %9) #3
  %58 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %59 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %58, %struct.Seed* dereferenceable(72) %57)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %55
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %70

; <label>:61:                                     ; preds = %55, %39
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %74

; <label>:65:                                     ; preds = %29
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %69 = load %struct.Seed*, %struct.Seed** %68, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %69)
  br label %70

; <label>:70:                                     ; preds = %65, %60
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:73:                                     ; preds = %23, %27
  ret void

; <label>:74:                                     ; preds = %61
  %75 = load i8*, i8** %13, align 8
  %76 = load i32, i32* %14, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -1832985120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1832985120, label %19
    i32 -1733254920, label %22
    i32 186562255, label %27
    i32 -2128168305, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -1733254920, i32 -2128168305
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Seed*, %struct.Seed** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %26)
  store i32 186562255, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1832985120, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp eq %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Seed* %20, %struct.Seed** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %26, %struct.Seed** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %31, %struct.Seed* %33, %struct.Seed* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %36, %struct.Seed** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Seed*, %struct.Seed** %38, align 8
  ret %struct.Seed* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Seed, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %9, align 8
  %10 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %10) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %4, %struct.Seed* dereferenceable(72) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %27, %1
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Seed* dereferenceable(72) %4, %struct.Seed* %19)
          to label %21 unwind label %31

; <label>:21:                                     ; preds = %15
  br i1 %20, label %22, label %35

; <label>:22:                                     ; preds = %21
  %23 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %24 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %23) #3
  %25 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %26 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %25, %struct.Seed* dereferenceable(72) %24)
          to label %27 unwind label %31

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:31:                                     ; preds = %35, %22, %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %4) #3
  br label %40

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %4) #3
  %37 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %37, %struct.Seed* dereferenceable(72) %36)
          to label %39 unwind label %31

; <label>:39:                                     ; preds = %35
  call void @_ZN4SeedD2Ev(%struct.Seed* %4) #3
  ret void

; <label>:40:                                     ; preds = %31
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %8, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Seed*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Seed*, %struct.Seed** %22, align 8
  %24 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  %29 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %28)
  %30 = call %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %19, %struct.Seed* %24, %struct.Seed* %29)
  store %struct.Seed* %30, %struct.Seed** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Seed** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  ret %struct.Seed* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %10, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  ret %struct.Seed* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca i8, align 1
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Seed*, %struct.Seed** %4, align 8
  %9 = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  %11 = call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %8, %struct.Seed* %9, %struct.Seed* %10)
  ret %struct.Seed* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  %9 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %8)
  ret %struct.Seed* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca i64, align 8
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = load %struct.Seed*, %struct.Seed** %4, align 8
  %10 = ptrtoint %struct.Seed* %8 to i64
  %11 = ptrtoint %struct.Seed* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1401008498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1401008498, label %18
    i32 240080652, label %22
    i32 -2018700796, label %29
    i32 -1352164703, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 240080652, i32 -1352164703
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Seed*, %struct.Seed** %5, align 8
  %24 = getelementptr inbounds %struct.Seed, %struct.Seed* %23, i32 -1
  store %struct.Seed* %24, %struct.Seed** %5, align 8
  %25 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %24) #3
  %26 = load %struct.Seed*, %struct.Seed** %6, align 8
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %26, i32 -1
  store %struct.Seed* %27, %struct.Seed** %6, align 8
  %28 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %27, %struct.Seed* dereferenceable(72) %25)
  store i32 -2018700796, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1401008498, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %struct.Seed*, %struct.Seed** %6, align 8
  ret %struct.Seed* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %4 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  ret %struct.Seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Seed* dereferenceable(72), %struct.Seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Seed*, %struct.Seed** %6, align 8
  %10 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815403695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
