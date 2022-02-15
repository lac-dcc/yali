; ModuleID = 'Project_CodeNet_C++1400/p01315/s127730892.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s127730892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.4" = type { double }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_ = comdat any

$_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm = comdat any

$_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_ = comdat any

$_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m = comdat any

$_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJRdRS6_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRdRS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdRS5_vEEOT_OT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdJRS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_ = comdat any

$_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv = comdat any

$_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127730892.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::tuple", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %31

; <label>:31:                                     ; preds = %261, %0
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %33 unwind label %48

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.std::basic_istream"* %32 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %32 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %41)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %33
  br i1 %42, label %44, label %262

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %44
  br label %262

; <label>:48:                                     ; preds = %33, %31
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  br label %264

; <label>:52:                                     ; preds = %44
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %161, %52
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %164

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %59 unwind label %104

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %3)
          to label %61 unwind label %104

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %4)
          to label %63 unwind label %104

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %5)
          to label %65 unwind label %104

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %6)
          to label %67 unwind label %104

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %7)
          to label %69 unwind label %104

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %8)
          to label %71 unwind label %104

; <label>:71:                                     ; preds = %69
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %9)
          to label %73 unwind label %104

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %10)
          to label %75 unwind label %104

; <label>:75:                                     ; preds = %73
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %11)
          to label %77 unwind label %104

; <label>:77:                                     ; preds = %75
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = load double, double* %17, align 8
  %92 = fadd double %91, %90
  store double %92, double* %17, align 8
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sitofp i32 %95 to double
  store double %96, double* %18, align 8
  %97 = load double, double* %18, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sitofp i32 %98 to double
  %100 = fsub double %97, %99
  %101 = load double, double* %17, align 8
  %102 = fdiv double %100, %101
  store double %102, double* %19, align 8
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"* %15, double* dereferenceable(8) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %103 unwind label %104

; <label>:103:                                    ; preds = %80
  br label %160

; <label>:104:                                    ; preds = %257, %255, %241, %216, %211, %199, %152, %80, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %13, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %14, align 4
  br label %260

; <label>:108:                                    ; preds = %77
  store i32 1, i32* %20, align 4
  br label %109

; <label>:109:                                    ; preds = %149, %108
  %110 = load i32, i32* %20, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %152

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %20, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %135

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %17, align 8
  %128 = fadd double %127, %126
  store double %128, double* %17, align 8
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sitofp i32 %131 to double
  %133 = load double, double* %18, align 8
  %134 = fadd double %133, %132
  store double %134, double* %18, align 8
  br label %148

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sitofp i32 %138 to double
  %140 = load double, double* %17, align 8
  %141 = fadd double %140, %139
  store double %141, double* %17, align 8
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %10, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %18, align 8
  %147 = fadd double %146, %145
  store double %147, double* %18, align 8
  br label %148

; <label>:148:                                    ; preds = %135, %116
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  br label %109

; <label>:152:                                    ; preds = %109
  %153 = load double, double* %18, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sitofp i32 %154 to double
  %156 = fsub double %153, %155
  %157 = load double, double* %17, align 8
  %158 = fdiv double %156, %157
  store double %158, double* %19, align 8
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"* %15, double* dereferenceable(8) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %159 unwind label %104

; <label>:159:                                    ; preds = %152
  br label %160

; <label>:160:                                    ; preds = %159, %103
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %16, align 4
  br label %53

; <label>:164:                                    ; preds = %53
  store i32 0, i32* %21, align 4
  br label %165

; <label>:165:                                    ; preds = %229, %164
  %166 = load i32, i32* %21, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %21, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %22, align 4
  br label %173

; <label>:173:                                    ; preds = %225, %170
  %174 = load i32, i32* %22, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %228

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %21, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %15, i64 %179) #3
  %181 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %180) #3
  store double* %181, double** %23, align 8
  %182 = load i32, i32* %22, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %15, i64 %183) #3
  %185 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %184) #3
  store double* %185, double** %24, align 8
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %15, i64 %187) #3
  %189 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %188) #3
  store %"class.std::__cxx11::basic_string"* %189, %"class.std::__cxx11::basic_string"** %25, align 8
  %190 = load i32, i32* %22, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %15, i64 %191) #3
  %193 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %192) #3
  store %"class.std::__cxx11::basic_string"* %193, %"class.std::__cxx11::basic_string"** %26, align 8
  %194 = load double*, double** %23, align 8
  %195 = load double, double* %194, align 8
  %196 = load double*, double** %24, align 8
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %195, %197
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %177
  %200 = load double*, double** %23, align 8
  %201 = load double*, double** %24, align 8
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %200, double* dereferenceable(8) %201) #3
  %202 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %202, %"class.std::__cxx11::basic_string"* dereferenceable(32) %203)
          to label %204 unwind label %104

; <label>:204:                                    ; preds = %199
  br label %224

; <label>:205:                                    ; preds = %177
  %206 = load double*, double** %23, align 8
  %207 = load double, double* %206, align 8
  %208 = load double*, double** %24, align 8
  %209 = load double, double* %208, align 8
  %210 = fcmp oeq double %207, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %205
  %212 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %214 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %212, %"class.std::__cxx11::basic_string"* dereferenceable(32) %213)
          to label %215 unwind label %104

; <label>:215:                                    ; preds = %211
  br i1 %214, label %216, label %222

; <label>:216:                                    ; preds = %215
  %217 = load double*, double** %23, align 8
  %218 = load double*, double** %24, align 8
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %217, double* dereferenceable(8) %218) #3
  %219 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %220 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %219, %"class.std::__cxx11::basic_string"* dereferenceable(32) %220)
          to label %221 unwind label %104

; <label>:221:                                    ; preds = %216
  br label %222

; <label>:222:                                    ; preds = %221, %215
  br label %223

; <label>:223:                                    ; preds = %222, %205
  br label %224

; <label>:224:                                    ; preds = %223, %204
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %22, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %22, align 4
  br label %173

; <label>:228:                                    ; preds = %173
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %21, align 4
  br label %165

; <label>:232:                                    ; preds = %165
  store %"class.std::vector"* %15, %"class.std::vector"** %27, align 8
  %233 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %234 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* %233) #3
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::tuple"* %234, %"class.std::tuple"** %235, align 8
  %236 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %237 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"* %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %237, %"class.std::tuple"** %238, align 8
  br label %239

; <label>:239:                                    ; preds = %249, %232
  %240 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  br i1 %240, label %241, label %255

; <label>:241:                                    ; preds = %239
  %242 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  invoke void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"class.std::tuple"* %30, %"class.std::tuple"* dereferenceable(40) %242)
          to label %243 unwind label %104

; <label>:243:                                    ; preds = %241
  %244 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %30) #3
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %244)
          to label %246 unwind label %251

; <label>:246:                                    ; preds = %243
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %251

; <label>:248:                                    ; preds = %246
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %30) #3
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  br label %239

; <label>:251:                                    ; preds = %246, %243
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %13, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %14, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %30) #3
  br label %260

; <label>:255:                                    ; preds = %239
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %257 unwind label %104

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %104

; <label>:259:                                    ; preds = %257
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* %15) #3
  br label %261

; <label>:260:                                    ; preds = %251, %104
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* %15) #3
  br label %264

; <label>:261:                                    ; preds = %259
  br label %31

; <label>:262:                                    ; preds = %47, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %260, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i8*, i8** %13, align 8
  %267 = load i32, i32* %14, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"class.std::tuple"*
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store double* %1, double** %8, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %6
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %5
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  store %"class.std::tuple"* %20, %"class.std::tuple"** %4
  %21 = alloca i32
  store i32 867280991, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %57
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 867280991, label %25
    i32 -892026424, label %30
    i32 -1092984176, label %50
    i32 1399088436, label %56
  ]

; <label>:24:                                     ; preds = %22
  br label %57

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5
  %27 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %28 = icmp ne %"class.std::tuple"* %26, %27
  %29 = select i1 %28, i32 -892026424, i32 -1092984176
  store i32 %29, i32* %21
  br label %57

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %33 to %"class.std::allocator.0"*
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %38, align 8
  %40 = load double*, double** %8, align 8
  %41 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %40) #3
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %43 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %34, %"class.std::tuple"* %39, double* dereferenceable(8) %41, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %48, i32 1
  store %"class.std::tuple"* %49, %"class.std::tuple"** %47, align 8
  store i32 1399088436, i32* %21
  br label %57

; <label>:50:                                     ; preds = %22
  %51 = load double*, double** %8, align 8
  %52 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %51) #3
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %54 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %53) #3
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJRdRS6_EEEvDpOT_(%"class.std::vector"* %55, double* dereferenceable(8) %52, %"class.std::__cxx11::basic_string"* dereferenceable(32) %54)
  store i32 1399088436, i32* %21
  br label %57

; <label>:56:                                     ; preds = %22
  ret void

; <label>:57:                                     ; preds = %50, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %10
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.3"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp ne %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(40) %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %3) #3
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.4"*
  %7 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* dereferenceable(8) %6) #3
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.4"*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %2, align 8
  %3 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %3, i32 0, i32 0
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.3"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl.3"* %6, %"struct.std::_Tuple_impl.3"* dereferenceable(32) %8)
  %9 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 32
  %11 = bitcast i8* %10 to %"struct.std::_Head_base.4"*
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.4"*
  %16 = bitcast %"struct.std::_Head_base.4"* %11 to i8*
  %17 = bitcast %"struct.std::_Head_base.4"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.3"* %7 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS6_(%"struct.std::_Head_base"* %6, %"struct.std::_Head_base"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS6_(%"struct.std::_Head_base"*, %"struct.std::_Head_base"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::_Head_base"* %1, %"struct.std::_Head_base"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.3"* %3 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %5, %"class.std::tuple"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = alloca i32
  store i32 -673560795, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -673560795, label %9
    i32 -2082055563, label %14
    i32 -635700303, label %17
    i32 -41900168, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %12 = icmp ne %"class.std::tuple"* %10, %11
  %13 = select i1 %12, i32 -2082055563, i32 -41900168
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %16 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"* %16)
  store i32 -635700303, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i32 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %3, align 8
  store i32 -673560795, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"*) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4
  %11 = alloca i32
  store i32 1163826912, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1163826912, label %15
    i32 621439432, label %19
    i32 1817763095, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 621439432, i32 1817763095
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 1817763095, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %10 = bitcast %"class.std::allocator.0"* %9 to %"class.__gnu_cxx::new_allocator.1"*
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = load double*, double** %7, align 8
  %13 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %12) #3
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRdRS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %10, %"class.std::tuple"* %11, double* dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJRdRS6_EEEvDpOT_(%"class.std::vector"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple"*, align 8
  %9 = alloca %"class.std::tuple"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %17, %"class.std::tuple"** %9, align 8
  %18 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %19 to %"class.std::allocator.0"*
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %12) #3
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 %22
  %24 = load double*, double** %5, align 8
  %25 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %24) #3
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %27 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %20, %"class.std::tuple"* %23, double* dereferenceable(8) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %29 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %38 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %39 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %38) #3
  %40 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %32, %"class.std::tuple"* %36, %"class.std::tuple"* %37, %"class.std::allocator.0"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"class.std::tuple"* %40, %"class.std::tuple"** %9, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i32 1
  store %"class.std::tuple"* %43, %"class.std::tuple"** %9, align 8
  br label %77

; <label>:44:                                     ; preds = %28, %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %52 = icmp ne %"class.std::tuple"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %55 to %"class.std::allocator.0"*
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %12) #3
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1) %56, %"class.std::tuple"* %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %53
  br label %71

; <label>:61:                                     ; preds = %75, %71, %65, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %124

; <label>:65:                                     ; preds = %48
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %68 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %66, %"class.std::tuple"* %67, %"class.std::allocator.0"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %72, %"class.std::tuple"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %127 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %119

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %82 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %87 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86) #3
  call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %81, %"class.std::tuple"* %85, %"class.std::allocator.0"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %89 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8
  %101 = ptrtoint %"class.std::tuple"* %96 to i64
  %102 = ptrtoint %"class.std::tuple"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 40
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %88, %"class.std::tuple"* %92, i64 %104)
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %106 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %107, i32 0, i32 0
  store %"class.std::tuple"* %105, %"class.std::tuple"** %108, align 8
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %110 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %111, i32 0, i32 1
  store %"class.std::tuple"* %109, %"class.std::tuple"** %112, align 8
  %113 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %113, i64 %114
  %116 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %117, i32 0, i32 2
  store %"class.std::tuple"* %115, %"class.std::tuple"** %118, align 8
  ret void

; <label>:119:                                    ; preds = %76
  %120 = load i8*, i8** %10, align 8
  %121 = load i32, i32* %11, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %61
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRdRS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = bitcast %"class.std::tuple"* %10 to i8*
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  %13 = load double*, double** %7, align 8
  %14 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %13) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdRS5_vEEOT_OT0_(%"class.std::tuple"* %12, double* dereferenceable(8) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdRS5_vEEOT_OT0_(%"class.std::tuple"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, double* dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.3"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  %13 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.4"*
  %16 = load double*, double** %5, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %16) #3
  invoke void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(%"struct.std::_Head_base.4"* %15, double* dereferenceable(8) %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  %23 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.3"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Head_base"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(%"struct.std::_Head_base.4"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.4"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 11349266, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 11349266, label %24
    i32 1206135412, label %29
    i32 -1376843990, label %31
    i32 1742465732, label %44
    i32 1280915990, label %50
    i32 1863728899, label %53
    i32 1772841470, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1206135412, i32 -1376843990
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1280915990, i32 1742465732
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1280915990, i32 1863728899
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1772841470, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1772841470, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 252177174, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 252177174, label %14
    i32 -1486648544, label %18
    i32 -1372175214, label %24
    i32 -2108370926, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1486648544, i32 -1372175214
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -2108370926, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2108370926, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -857876278, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -857876278, label %16
    i32 -2041330190, label %21
    i32 -1498246121, label %23
    i32 -739541892, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2041330190, i32 -1498246121
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -739541892, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -739541892, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 173403763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 173403763, label %16
    i32 747092016, label %21
    i32 -1718611412, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 747092016, i32 -1718611412
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"* %18, %"class.std::tuple"* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i32 1
  store %"class.std::tuple"* %26, %"class.std::tuple"** %7, align 8
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
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %34, %"class.std::tuple"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %8) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.3"*
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %10 = call dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %9) #3
  %11 = call dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.3"* %8, %"struct.std::_Tuple_impl.3"* dereferenceable(32) %11) #3
  %12 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Head_base.4"*
  %15 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %16 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %15) #3
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  invoke void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"* %14, double* dereferenceable(8) %17)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %2
  ret void

; <label>:19:                                     ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6, align 4
  %23 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.3"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"* %23) #3
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %25) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  ret %"struct.std::_Tuple_impl.3"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.3"*
  ret %"struct.std::_Tuple_impl.3"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"* dereferenceable(32)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %3, align 8
  store %"struct.std::_Tuple_impl.3"* %1, %"struct.std::_Tuple_impl.3"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.3"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %7) #3
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  invoke void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.4"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127730892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
