; ModuleID = 'build_ollvm/programs/p01315/s127730892.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s127730892.cpp"
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.std::tuple", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  br label %19

19:                                               ; preds = %344, %0
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %21 unwind label %50

21:                                               ; preds = %19
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader127

.critedge:                                        ; preds = %21
  %30 = bitcast %"class.std::basic_istream"* %20 to i8*
  %31 = bitcast %"class.std::basic_istream"* %20 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* %30, i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %37)
          to label %39 unwind label %50

39:                                               ; preds = %.critedge
  %.not = xor i1 %38, true
  %40 = load i32, i32* %1, align 4
  %41 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not, i1 true, i1 %41
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %or.cond, label %345, label %61

50:                                               ; preds = %.critedge, %19
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %365

59:                                               ; preds = %365, %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br i1 %58, label %356, label %365

61:                                               ; preds = %39
  br i1 %49, label %62, label %367

62:                                               ; preds = %367, %61
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* nonnull %12) #12
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.preheader124, label %367

.preheader124:                                    ; preds = %62
  %71 = load i32, i32* %1, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph134, label %.preheader123

73:                                               ; preds = %193
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %.neg80, %74
  br i1 %75, label %.lr.ph134, label %.preheader123

.preheader123:                                    ; preds = %73, %.preheader124
  %76 = phi i32 [ %64, %.preheader124 ], [ %188, %73 ]
  %77 = phi i32 [ %63, %.preheader124 ], [ %189, %73 ]
  %78 = phi i32 [ %71, %.preheader124 ], [ %74, %73 ]
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.critedge93.preheader, label %.preheader123.._crit_edge139_crit_edge

.preheader123.._crit_edge139_crit_edge:           ; preds = %.preheader123
  %.pre168 = add i32 %77, -1
  %.pre170 = mul i32 %.pre168, %77
  %.pre172 = and i32 %.pre170, 1
  br label %._crit_edge139

.lr.ph134:                                        ; preds = %.preheader124, %73
  %.069133 = phi i32 [ %.neg80, %73 ], [ 0, %.preheader124 ]
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %.lr.ph134
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge83, label %.preheader117

.critedge83:                                      ; preds = %82
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %2)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

92:                                               ; preds = %.critedge83
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* nonnull dereferenceable(4) %3)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

94:                                               ; preds = %92
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge84, label %.preheader116

.critedge84:                                      ; preds = %94
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) %4)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %.critedge84
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge85, label %.preheader115

.critedge85:                                      ; preds = %104
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %5)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %.critedge85
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %.critedge86, label %.preheader114

.critedge86:                                      ; preds = %114
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %113, i32* nonnull dereferenceable(4) %6)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %.critedge86
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %123, i32* nonnull dereferenceable(4) %7)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

126:                                              ; preds = %124
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %8)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %126
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %9)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

130:                                              ; preds = %128
  %131 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %10)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

132:                                              ; preds = %130
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %.critedge87, label %.preheader113

.critedge87:                                      ; preds = %132
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %153, label %.preheader112

.preheader112:                                    ; preds = %.critedge87
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, %145
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %147, %148
  %.not79128 = icmp slt i32 %141, 1
  br i1 %.not79128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader112
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %150, %151
  %.pn82 = sitofp i32 %152 to double
  br label %.lr.ph

153:                                              ; preds = %.critedge87
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, %154
  %157 = load i32, i32* %5, align 4
  %158 = add i32 %156, %157
  %159 = load i32, i32* %6, align 4
  %160 = add i32 %158, %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %160, %161
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %165, %164
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fsub double %167, %169
  %171 = fdiv double %170, %163
  store double %171, double* %13, align 8
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"* nonnull %12, double* nonnull dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %153
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge88, label %.preheader111

.loopexit110:                                     ; preds = %242
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph140
  %lpad.loopexit120 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph134, %.critedge83, %92, %.critedge84, %.critedge85, %.critedge86, %124, %126, %128, %130, %153, %._crit_edge
  %lpad.loopexit125 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge141, %.critedge94
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.064131 = phi i32 [ %183, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.065130 = phi double [ %.166, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.067129 = phi double [ %.168, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %181 = icmp eq i32 %.064131, 1
  %182 = select i1 %181, i32 %149, i32 0
  %..v = add i32 %143, %182
  %. = add i32 %144, %..v
  %.166 = fadd double %.065130, %.pn82
  %.pn81 = sitofp i32 %. to double
  %.168 = fadd double %.067129, %.pn81
  %183 = add i32 %.064131, 1
  %.not79 = icmp sgt i32 %183, %141
  br i1 %.not79, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader112
  %.067.lcssa = phi double [ 0.000000e+00, %.preheader112 ], [ %.168, %.lr.ph ]
  %.065.lcssa = phi double [ 0.000000e+00, %.preheader112 ], [ %.166, %.lr.ph ]
  %184 = load i32, i32* %2, align 4
  %185 = sitofp i32 %184 to double
  %186 = fsub double %.065.lcssa, %185
  %187 = fdiv double %186, %.067.lcssa
  store double %187, double* %13, align 8
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"* nonnull %12, double* nonnull dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %._crit_edge..critedge88_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge..critedge88_crit_edge:                ; preds = %._crit_edge
  %.pre = load i32, i32* @x.2, align 4
  %.pre155 = load i32, i32* @y.3, align 4
  %.pre156 = add i32 %.pre, -1
  %.pre157 = mul i32 %.pre156, %.pre
  %.pre159 = and i32 %.pre157, 1
  br label %.critedge88

.critedge88:                                      ; preds = %._crit_edge..critedge88_crit_edge, %172
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge..critedge88_crit_edge ], [ %177, %172 ]
  %188 = phi i32 [ %.pre155, %._crit_edge..critedge88_crit_edge ], [ %174, %172 ]
  %189 = phi i32 [ %.pre, %._crit_edge..critedge88_crit_edge ], [ %173, %172 ]
  %190 = icmp eq i32 %.pre-phi160, 0
  %191 = icmp slt i32 %188, 10
  %192 = or i1 %191, %190
  br i1 %192, label %193, label %368

193:                                              ; preds = %368, %.critedge88
  %.170 = phi i32 [ %.069133, %.critedge88 ], [ %369, %368 ]
  %.neg80 = add i32 %.170, 1
  br i1 %192, label %73, label %368

194:                                              ; preds = %288
  %195 = add i32 %282, -1
  %196 = icmp slt i32 %.neg, %195
  br i1 %196, label %.critedge93.preheader, label %._crit_edge139

.critedge93.preheader:                            ; preds = %.preheader123, %194
  %197 = phi i32 [ %282, %194 ], [ %78, %.preheader123 ]
  %198 = phi i32 [ %283, %194 ], [ %76, %.preheader123 ]
  %199 = phi i32 [ %284, %194 ], [ %77, %.preheader123 ]
  %.063138 = phi i32 [ %.neg, %194 ], [ 0, %.preheader123 ]
  %200 = sext i32 %.063138 to i64
  %.0135 = add nsw i32 %.063138, 1
  %201 = icmp slt i32 %.0135, %197
  br i1 %201, label %.lr.ph137.preheader, label %.critedge93.preheader..critedge93._crit_edge_crit_edge

.critedge93.preheader..critedge93._crit_edge_crit_edge: ; preds = %.critedge93.preheader
  %.pre162 = add i32 %199, -1
  %.pre164 = mul i32 %.pre162, %199
  %.pre166 = and i32 %.pre164, 1
  br label %.critedge93._crit_edge

.lr.ph137.preheader:                              ; preds = %.critedge93.preheader
  %202 = sext i32 %.0135 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.critedge93.backedge
  %203 = phi i32 [ %198, %.lr.ph137.preheader ], [ %273, %.critedge93.backedge ]
  %204 = phi i32 [ %199, %.lr.ph137.preheader ], [ %272, %.critedge93.backedge ]
  %indvars.iv = phi i64 [ %202, %.lr.ph137.preheader ], [ %indvars.iv.next, %.critedge93.backedge ]
  %.0136 = phi i32 [ %.0135, %.lr.ph137.preheader ], [ %.0, %.critedge93.backedge ]
  %205 = add i32 %204, -1
  %206 = mul i32 %205, %204
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %203, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %370

211:                                              ; preds = %370, %.lr.ph137
  %212 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %200) #12
  %213 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %212) #12
  %214 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv) #12
  %215 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %214) #12
  %216 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %200) #12
  %217 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %216) #12
  %218 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv) #12
  %219 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %218) #12
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = xor i1 %226, %225
  %228 = xor i1 %227, true
  %.not78 = xor i1 %225, true
  %229 = and i1 %226, %.not78
  %230 = or i1 %229, %228
  br i1 %230, label %231, label %370

231:                                              ; preds = %211
  %232 = load double, double* %213, align 8
  %233 = load double, double* %215, align 8
  %234 = fcmp olt double %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %213, double* nonnull dereferenceable(8) %215) #12
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %217, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %219)
  br label %.critedge92

236:                                              ; preds = %231
  %237 = icmp eq i32 %224, 0
  %238 = or i1 %226, %237
  %.not89 = xor i1 %238, true
  %239 = icmp sgt i32 %221, 9
  %240 = and i1 %239, %225
  %or.cond91 = select i1 %.not89, i1 true, i1 %240
  %or.cond143 = select i1 %or.cond91, i1 %240, i1 false
  br i1 %or.cond143, label %.preheader109.split, label %.loopexit

.loopexit:                                        ; preds = %236
  %241 = fcmp oeq double %232, %233
  br i1 %241, label %.preheader108, label %.critedge92

.preheader108:                                    ; preds = %.loopexit
  br i1 %238, label %242, label %.preheader108.split

.preheader108.split:                              ; preds = %.preheader108, %.preheader108.split
  br label %.preheader108.split

242:                                              ; preds = %.preheader108
  %243 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %217, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %219)
          to label %244 unwind label %.loopexit110

244:                                              ; preds = %242
  br i1 %243, label %245, label %.critedge92

245:                                              ; preds = %244
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  br i1 %253, label %254, label %379

254:                                              ; preds = %379, %245
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %213, double* nonnull dereferenceable(8) %215) #12
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  br i1 %262, label %263, label %379

263:                                              ; preds = %254
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %217, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %219)
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge92, label %.preheader107

.critedge92:                                      ; preds = %263, %.loopexit, %244, %235
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge93.backedge, label %.preheader106

.critedge93.backedge:                             ; preds = %.critedge92
  %.0 = add i32 %.0136, 1
  %280 = load i32, i32* %1, align 4
  %281 = icmp slt i32 %.0, %280
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %281, label %.lr.ph137, label %.critedge93._crit_edge

.critedge93._crit_edge:                           ; preds = %.critedge93.backedge, %.critedge93.preheader..critedge93._crit_edge_crit_edge
  %.pre-phi167 = phi i32 [ %.pre166, %.critedge93.preheader..critedge93._crit_edge_crit_edge ], [ %276, %.critedge93.backedge ]
  %282 = phi i32 [ %197, %.critedge93.preheader..critedge93._crit_edge_crit_edge ], [ %280, %.critedge93.backedge ]
  %283 = phi i32 [ %198, %.critedge93.preheader..critedge93._crit_edge_crit_edge ], [ %273, %.critedge93.backedge ]
  %284 = phi i32 [ %199, %.critedge93.preheader..critedge93._crit_edge_crit_edge ], [ %272, %.critedge93.backedge ]
  %285 = icmp eq i32 %.pre-phi167, 0
  %286 = icmp slt i32 %283, 10
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %380

288:                                              ; preds = %380, %.critedge93._crit_edge
  %.1 = phi i32 [ %.063138, %.critedge93._crit_edge ], [ %.pre-phi175, %380 ]
  %.neg = add i32 %.1, 1
  br i1 %287, label %194, label %._crit_edge161

._crit_edge161:                                   ; preds = %288
  %.pre174 = add i32 %.1, 2
  br label %380

._crit_edge139:                                   ; preds = %194, %.preheader123.._crit_edge139_crit_edge
  %.pre-phi173 = phi i32 [ %.pre172, %.preheader123.._crit_edge139_crit_edge ], [ %.pre-phi167, %194 ]
  %289 = phi i32 [ %76, %.preheader123.._crit_edge139_crit_edge ], [ %283, %194 ]
  %290 = icmp eq i32 %.pre-phi173, 0
  %291 = icmp slt i32 %289, 10
  %292 = or i1 %291, %290
  br i1 %292, label %293, label %381

293:                                              ; preds = %381, %._crit_edge139
  %294 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* nonnull %12) #12
  store %"class.std::tuple"* %294, %"class.std::tuple"** %17, align 8
  %295 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"* nonnull %12) #12
  store %"class.std::tuple"* %295, %"class.std::tuple"** %18, align 8
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %.preheader119, label %381

.preheader119:                                    ; preds = %293
  %304 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #12
  br i1 %304, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader119, %311
  %305 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #12
  invoke void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"class.std::tuple"* nonnull %16, %"class.std::tuple"* nonnull dereferenceable(40) %305)
          to label %306 unwind label %.loopexit.split-lp.loopexit

306:                                              ; preds = %.lr.ph140
  %307 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %16) #12
  %308 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %307)
          to label %309 unwind label %314

309:                                              ; preds = %306
  %310 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %311 unwind label %314

311:                                              ; preds = %309
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* nonnull %16) #12
  %312 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #12
  %313 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #12
  br i1 %313, label %.lr.ph140, label %._crit_edge141

314:                                              ; preds = %309, %306
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %323, label %384

323:                                              ; preds = %384, %314
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* nonnull %16) #12
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.loopexit.split-lp, label %384

._crit_edge141:                                   ; preds = %311, %.preheader119
  %333 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %._crit_edge141
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  br i1 %342, label %.critedge94, label %.preheader118

.critedge94:                                      ; preds = %334
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %.critedge94
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull %12) #12
  br label %19

.loopexit.split-lp:                               ; preds = %.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %323
  %.pn = phi { i8*, i32 } [ %324, %323 ], [ %lpad.loopexit, %.loopexit110 ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull %12) #12
  br label %356

345:                                              ; preds = %39
  br i1 %49, label %346, label %386

346:                                              ; preds = %386, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %355, label %386

355:                                              ; preds = %346
  ret i32 0

356:                                              ; preds = %59, %.loopexit.split-lp
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.loopexit.split-lp ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  br i1 %364, label %.critedge95, label %.preheader

.critedge95:                                      ; preds = %356
  resume { i8*, i32 } %.pn.pn

.preheader127:                                    ; preds = %21, %.preheader127
  br label %.preheader127, !llvm.loop !1

365:                                              ; preds = %59, %50
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %59

367:                                              ; preds = %62, %61
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* nonnull %12) #12
  br label %62

.preheader117:                                    ; preds = %82, %.preheader117
  br label %.preheader117, !llvm.loop !3

.preheader116:                                    ; preds = %94, %.preheader116
  br label %.preheader116, !llvm.loop !4

.preheader115:                                    ; preds = %104, %.preheader115
  br label %.preheader115, !llvm.loop !5

.preheader114:                                    ; preds = %114, %.preheader114
  br label %.preheader114, !llvm.loop !6

.preheader113:                                    ; preds = %132, %.preheader113
  br label %.preheader113, !llvm.loop !7

.preheader111:                                    ; preds = %172, %.preheader111
  br label %.preheader111, !llvm.loop !8

368:                                              ; preds = %193, %.critedge88
  %.271 = phi i32 [ %.neg80, %193 ], [ %.069133, %.critedge88 ]
  %369 = add i32 %.271, 1
  br label %193

370:                                              ; preds = %211, %.lr.ph137
  %371 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %200) #12
  %372 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %371) #12
  %373 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv) #12
  %374 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %373) #12
  %375 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %200) #12
  %376 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %375) #12
  %377 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* nonnull %12, i64 %indvars.iv) #12
  %378 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* nonnull dereferenceable(40) %377) #12
  br label %211

.preheader109.split:                              ; preds = %236, %.preheader109.split
  br label %.preheader109.split

379:                                              ; preds = %254, %245
  call void @_ZSt4swapIdEvRT_S1_(double* nonnull dereferenceable(8) %213, double* nonnull dereferenceable(8) %215) #12
  br label %254

.preheader107:                                    ; preds = %263, %.preheader107
  br label %.preheader107, !llvm.loop !9

.preheader106:                                    ; preds = %.critedge92, %.preheader106
  br label %.preheader106, !llvm.loop !10

380:                                              ; preds = %._crit_edge161, %.critedge93._crit_edge
  %.pre-phi175 = phi i32 [ %.pre174, %._crit_edge161 ], [ %.0135, %.critedge93._crit_edge ]
  br label %288

381:                                              ; preds = %293, %._crit_edge139
  %382 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* nonnull %12) #12
  store %"class.std::tuple"* %382, %"class.std::tuple"** %17, align 8
  %383 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"* nonnull %12) #12
  store %"class.std::tuple"* %383, %"class.std::tuple"** %18, align 8
  br label %293

384:                                              ; preds = %323, %314
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* nonnull %16) #12
  br label %323

.preheader118:                                    ; preds = %334, %.preheader118
  br label %.preheader118, !llvm.loop !11

386:                                              ; preds = %346, %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #12
  br label %346

.preheader:                                       ; preds = %356, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJRdRS6_EEEvDpOT_(%"class.std::vector"* %0, double* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 2
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 832026767, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 832026767, label %12
    i32 -1747582963, label %14
    i32 1048212783, label %23
    i32 -2086332045, label %26
    i32 418523804, label %36
    i32 -264632116, label %46
    i32 1891944721, label %.outer.backedge
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %.0..0..0.12 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %.not = icmp eq %"class.std::tuple"* %.0..0..0.11, %.0..0..0.12
  %13 = select i1 %.not, i32 1048212783, i32 -1747582963
  br label %.outer.backedge

14:                                               ; preds = %11
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = bitcast %"class.std::vector"* %.0..0..0.7 to %"class.std::allocator.0"*
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %19 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #12
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %"class.std::tuple"* %17, double* nonnull dereferenceable(8) %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %19)
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 1
  store %"class.std::tuple"* %22, %"class.std::tuple"** %20, align 8
  br label %.outer.backedge

23:                                               ; preds = %11
  %24 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #12
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJRdRS6_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, double* nonnull dereferenceable(8) %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %25)
  br label %.outer.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 418523804, i32 1891944721
  br label %.outer.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -264632116, i32 1891944721
  br label %.outer.backedge

46:                                               ; preds = %11
  ret void

.outer.backedge:                                  ; preds = %11, %36, %26, %23, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -2086332045, %14 ], [ -2086332045, %23 ], [ %35, %26 ], [ %45, %36 ], [ 418523804, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi double* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -261224219, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -261224219, label %14
    i32 -1973015202, label %17
    i32 -1321192136, label %28
    i32 -1751991428, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1973015202, i32 -1751991428
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %12) #12
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1321192136, i32 -1751991428
  br label %.outer

28:                                               ; preds = %13
  store double* %.ph, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1973015202, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 %1
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(%"class.std::tuple"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -751654505, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -751654505, label %14
    i32 -1186191684, label %17
    i32 1995701839, label %28
    i32 1539340349, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1186191684, i32 1539340349
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %12) #12
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1995701839, i32 1539340349
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %12) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1186191684, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #12
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #12
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #12
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.std::tuple"** dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"class.std::tuple"** nonnull dereferenceable(8) %3) #12
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #12
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %5 = tail call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #12
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %7 = icmp ne %"class.std::tuple"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 2065326562, i32 -1769840301
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::tuple"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 942135240, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 942135240, label %16
    i32 -619445394, label %19
    i32 2065326562, label %21
    i32 -1769840301, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -619445394, i32 -1769840301
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -619445394, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -553568913, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -553568913, label %14
    i32 -1426003879, label %17
    i32 -377920609, label %30
    i32 -1445649858, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1426003879, i32 -1445649858
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 1
  store %"class.std::tuple"* %20, %"class.std::tuple"** %18, align 8
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -377920609, i32 -1445649858
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %32, i64 1
  store %"class.std::tuple"* %33, %"class.std::tuple"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1426003879, %31 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.34, align 4
  %3 = load i32, i32* @y.35, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %13, %"class.std::tuple"* %15, %"class.std::allocator.0"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.34, align 4
  %37 = load i32, i32* @y.35, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.34, align 4
  %47 = load i32, i32* @y.35, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  %56 = load i32, i32* @x.34, align 4
  %57 = load i32, i32* @y.35, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #13
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #12
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %54
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi double* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 577894709, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 577894709, label %13
    i32 318301472, label %16
    i32 -2065221057, label %27
    i32 1966103904, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 318301472, i32 1966103904
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %0) #12
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2065221057, i32 1966103904
  br label %.outer

27:                                               ; preds = %12
  store double* %.ph, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 318301472, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %3 = tail call dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* nonnull dereferenceable(8) %2) #12
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 591754042, i32 -408201692
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1067856327, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1067856327, label %15
    i32 -291332241, label %.outer.backedge
    i32 591754042, label %18
    i32 -408201692, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -291332241, i32 -408201692
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %0, i64 0, i32 0
  store double* %19, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -291332241, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.42, align 4
  %6 = load i32, i32* @y.43, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1553072216, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1553072216, label %13
    i32 82300139, label %16
    i32 -1134576206, label %27
    i32 1919516645, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 82300139, i32 1919516645
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %0) #12
  %18 = load i32, i32* @x.42, align 4
  %19 = load i32, i32* @y.43, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1134576206, i32 1919516645
  br label %.outer

27:                                               ; preds = %12
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %0) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 82300139, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* nonnull dereferenceable(32) %2) #12
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -187390746, i32 -970532646
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 124715506, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 124715506, label %15
    i32 -1255268657, label %.outer.backedge
    i32 -187390746, label %18
    i32 -970532646, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1255268657, i32 -970532646
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1255268657, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl.3"* %3, %"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1
  %7 = bitcast %"struct.std::_Head_base.4"* %6 to i64*
  %8 = bitcast %"struct.std::_Head_base.4"* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS6_(%"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %1, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS6_(%"struct.std::_Head_base"* %3, %"struct.std::_Head_base"* nonnull dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ERKS6_(%"struct.std::_Head_base"* %0, %"struct.std::_Head_base"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1131960428, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1131960428, label %15
    i32 1156865901, label %18
    i32 -494644193, label %28
    i32 403726121, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1156865901, i32 403726121
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  %19 = load i32, i32* @x.52, align 4
  %20 = load i32, i32* @y.53, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -494644193, i32 403726121
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1156865901, %29 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.3"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %0, i64 0, i32 0
  tail call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -782378609, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -782378609, label %13
    i32 -553666997, label %16
    i32 336022732, label %26
    i32 -1455342172, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -553666997, i32 -1455342172
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 336022732, i32 -1455342172
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -553666997, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %2) #12
  %3 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.74, align 4
  %3 = load i32, i32* @y.75, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = ptrtoint %"class.std::tuple"* %16 to i64
  %18 = ptrtoint %"class.std::tuple"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::tuple"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.07 = phi %"class.std::tuple"* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1136245150, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136245150, label %5
    i32 -811413553, label %15
    i32 -448507380, label %26
    i32 1560174678, label %28
    i32 -1144175765, label %30
    i32 769721305, label %32
    i32 -1137103956, label %42
    i32 -842134793, label %52
    i32 1038833927, label %53
    i32 -1353743304, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %42, %32, %30, %28, %26, %15, %5
  %.07.be = phi %"class.std::tuple"* [ %.07, %4 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %42 ], [ %.07, %32 ], [ %31, %30 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1137103956, %54 ], [ -811413553, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1136245150, %30 ], [ -1144175765, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -811413553, i32 1038833927
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"class.std::tuple"* %.07, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -448507380, i32 1038833927
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.6, i32 1560174678, i32 769721305
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %.07) #12
  tail call void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"* %29)
  br label %.backedge

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.07, i64 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.78, align 4
  %34 = load i32, i32* @y.79, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1137103956, i32 -1353743304
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.78, align 4
  %44 = load i32, i32* @y.79, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -842134793, i32 -1353743304
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.80, align 4
  %5 = load i32, i32* @y.81, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1369347441, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1369347441, label %12
    i32 63856409, label %15
    i32 1551543264, label %25
    i32 -369536352, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 63856409, i32 -369536352
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %0) #12
  %16 = load i32, i32* @x.80, align 4
  %17 = load i32, i32* @y.81, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1551543264, i32 -369536352
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 63856409, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1321157410, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1321157410, label %7
    i32 1387169553, label %9
    i32 1509818559, label %19
    i32 592886005, label %.outer.backedge
    i32 646667516, label %30
    i32 564243268, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %.not = icmp eq %"class.std::tuple"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 646667516, i32 1387169553
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.84, align 4
  %11 = load i32, i32* @y.85, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1509818559, i32 564243268
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %20, %"class.std::tuple"* %1, i64 %2)
  %21 = load i32, i32* @x.84, align 4
  %22 = load i32, i32* @y.85, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 592886005, i32 564243268
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %32, %"class.std::tuple"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 1509818559, %31 ], [ 646667516, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"class.std::tuple"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.90, align 4
  %7 = load i32, i32* @y.91, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::tuple"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 540989828, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 540989828, label %14
    i32 -1671334345, label %17
    i32 2101132331, label %27
    i32 1795992600, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1671334345, i32 1795992600
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  %18 = load i32, i32* @x.90, align 4
  %19 = load i32, i32* @y.91, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2101132331, i32 1795992600
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1671334345, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.92, align 4
  %5 = load i32, i32* @y.93, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 833687733, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 833687733, label %13
    i32 -1095163478, label %16
    i32 1072290469, label %26
    i32 -2034640314, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1095163478, i32 -2034640314
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  %17 = load i32, i32* @x.92, align 4
  %18 = load i32, i32* @y.93, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1072290469, i32 -2034640314
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1095163478, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::tuple"* %1, double* dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #12
  %7 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3) #12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRdRS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %5, %"class.std::tuple"* %1, double* nonnull dereferenceable(8) %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.98, align 4
  %6 = load i32, i32* @y.99, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1115811263, i32 -145286562
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1472821176, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1472821176, label %15
    i32 -122736953, label %.outer.backedge
    i32 1115811263, label %18
    i32 -145286562, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -122736953, i32 -145286562
  br label %.outer.backedge

18:                                               ; preds = %14
  store double* %0, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -122736953, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJRdRS6_EEEvDpOT_(%"class.std::vector"* %0, double* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %4)
  %7 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %8 = tail call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %0) #12
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %8
  %10 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %11 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #12
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JRdRS6_EEEvRS8_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::tuple"* %9, double* nonnull dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #12
  %18 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %14, %"class.std::tuple"* %16, %"class.std::tuple"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %17)
          to label %19 unwind label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 1
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %23 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #12
  tail call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %21, %"class.std::tuple"* %22, %"class.std::allocator.0"* nonnull dereferenceable(1) %23)
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = ptrtoint %"class.std::tuple"* %26 to i64
  %28 = ptrtoint %"class.std::tuple"* %24 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 40
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %5, %"class.std::tuple"* %24, i64 %30)
  store %"class.std::tuple"* %6, %"class.std::tuple"** %13, align 8
  store %"class.std::tuple"* %20, %"class.std::tuple"** %15, align 8
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %4
  store %"class.std::tuple"* %31, %"class.std::tuple"** %25, align 8
  ret void

32:                                               ; preds = %12, %3
  %.0 = phi %"class.std::tuple"* [ null, %12 ], [ %6, %3 ]
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #12
  %.not = icmp eq %"class.std::tuple"* %.0, null
  br i1 %.not, label %36, label %59

36:                                               ; preds = %32
  %37 = load i32, i32* @x.102, align 4
  %38 = load i32, i32* @y.103, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %84

45:                                               ; preds = %84, %36
  %46 = tail call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %0) #12
  %47 = load i32, i32* @x.102, align 4
  %48 = load i32, i32* @y.103, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %84

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 %46
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::tuple"* %56)
          to label %.critedge unwind label %57

57:                                               ; preds = %70, %.critedge, %59, %55
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %80

59:                                               ; preds = %32
  %60 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #12
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %6, %"class.std::tuple"* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %60)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = load i32, i32* @x.102, align 4
  %63 = load i32, i32* @y.103, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge, label %.preheader25

.critedge:                                        ; preds = %61, %55
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %5, %"class.std::tuple"* %6, i64 %4)
          to label %70 unwind label %57

70:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %57

71:                                               ; preds = %57
  %72 = load i32, i32* @x.102, align 4
  %73 = load i32, i32* @y.103, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge23, label %.preheader

.critedge23:                                      ; preds = %71
  resume { i8*, i32 } %58

80:                                               ; preds = %57
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #13
  unreachable

83:                                               ; preds = %70
  unreachable

84:                                               ; preds = %45, %36
  %85 = tail call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %45

.preheader25:                                     ; preds = %61, %.preheader25
  br label %.preheader25, !llvm.loop !13

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JRdRS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.std::tuple"* %1, double* dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #12
  %6 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3) #12
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdRS5_vEEOT_OT0_(%"class.std::tuple"* %1, double* nonnull dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdRS5_vEEOT_OT0_(%"class.std::tuple"* %0, double* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %6 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #12
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %4, double* nonnull dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, double* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #12
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.3"* %4, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  tail call void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(%"struct.std::_Head_base.4"* nonnull %6, double* nonnull dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.3"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #12
  tail call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(%"struct.std::_Head_base.4"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.116, align 4
  %16 = load i32, i32* @y.117, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.037 = phi i32 [ 1641342255, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1641342255, label %23
    i32 -1092182960, label %26
    i32 360541400, label %45
    i32 2070817400, label %47
    i32 1941530060, label %57
    i32 -1413199980, label %153
    i32 -1113700857, label %59
    i32 -1954383241, label %69
    i32 128698624, label %87
    i32 -53142155, label %89
    i32 -22479000, label %99
    i32 935320295, label %112
    i32 1493808286, label %114
    i32 2109979523, label %116
    i32 -742077602, label %126
    i32 -1677148865, label %137
    i32 1101356671, label %138
    i32 -1912981615, label %139
    i32 1173626212, label %142
    i32 -1332919203, label %144
    i32 -1841982254, label %151
  ]

.backedge:                                        ; preds = %22, %153, %151, %144, %139, %137, %126, %116, %114, %112, %99, %89, %87, %69, %59, %47, %45, %26, %23
  %.037.be = phi i32 [ %.037, %22 ], [ -22479000, %151 ], [ -1954383241, %144 ], [ -1092182960, %139 ], [ 1101356671, %137 ], [ %136, %126 ], [ %125, %116 ], [ 1101356671, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %69 ], [ %68, %59 ], [ -742077602, %153 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %151 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0..0..0.36, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %115, %114 ], [ %.0, %112 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %153 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 -1092182960, i32 -1912981615
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i8*, align 8
  store i8** %28, i8*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %11, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.22) #12
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #12
  %33 = sub i64 %31, %32
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %34 = load i64, i64* %.0..0..0.4, align 8
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.116, align 4
  %37 = load i32, i32* @y.117, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 360541400, i32 -1912981615
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.33, i32 2070817400, i32 -1113700857
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.116, align 4
  %49 = load i32, i32* @y.117, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1941530060, i32 1173626212
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.8 = load volatile i8**, i8*** %11, align 8
  %58 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %58) #14
  unreachable

59:                                               ; preds = %22
  %60 = load i32, i32* @x.116, align 4
  %61 = load i32, i32* @y.117, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1954383241, i32 -1332919203
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %70 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.24) #12
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %71 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.25) #12
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %71, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.5)
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %70
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  store i64 %74, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %75 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %76 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.26) #12
  %77 = icmp ult i64 %75, %76
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.116, align 4
  %79 = load i32, i32* @y.117, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 128698624, i32 -1332919203
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.34, i32 1493808286, i32 -53142155
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.116, align 4
  %91 = load i32, i32* @y.117, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -22479000, i32 -1841982254
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %100 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %101 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.27) #12
  %102 = icmp ugt i64 %100, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.116, align 4
  %104 = load i32, i32* @y.117, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 935320295, i32 -1841982254
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.35, i32 1493808286, i32 2109979523
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %115 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.28) #12
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.116, align 4
  %118 = load i32, i32* @y.117, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -742077602, i32 -1413199980
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.13, align 8
  store i64 %127, i64* %4, align 8
  %128 = load i32, i32* @x.116, align 4
  %129 = load i32, i32* @y.117, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1677148865, i32 -1413199980
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  br label %.backedge

138:                                              ; preds = %22
  ret i64 %.0

139:                                              ; preds = %22
  %140 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %0) #12
  %141 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.9 = load volatile i8**, i8*** %11, align 8
  %143 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %143) #14
  unreachable

144:                                              ; preds = %22
  %.0..0..0.29 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %145 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.29) #12
  %.0..0..0.30 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %146 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.30) #12
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.21, i64* dereferenceable(8) %.0..0..0.6)
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %145
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %149, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %.0..0..0.31 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %150 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %.0..0..0.31) #12
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %.0..0..0.32 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %152 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.32) #12
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi %"class.std::tuple"* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 1916626394, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi %"class.std::tuple"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1916626394, label %8
    i32 919539313, label %10
    i32 -1266803709, label %20
    i32 -1769355283, label %32
    i32 -1766812875, label %33
    i32 585776541, label %34
    i32 1597527996, label %44
    i32 1768192791, label %54
    i32 80448421, label %55
    i32 -232703193, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi %"class.std::tuple"* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1597527996, %58 ], [ -1266803709, %55 ], [ %53, %44 ], [ %43, %34 ], [ 585776541, %33 ], [ 585776541, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi %"class.std::tuple"* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1766812875, i32 919539313
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.118, align 4
  %12 = load i32, i32* @y.119, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1266803709, i32 80448421
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator.0"*
  %22 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %1)
  store %"class.std::tuple"* %22, %"class.std::tuple"** %4, align 8
  %23 = load i32, i32* @x.118, align 4
  %24 = load i32, i32* @y.119, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1769355283, i32 80448421
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.118, align 4
  %36 = load i32, i32* @y.119, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1597527996, i32 -232703193
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.118, align 4
  %46 = load i32, i32* @y.119, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1768192791, i32 -232703193
  br label %.backedge

54:                                               ; preds = %7
  store %"class.std::tuple"* %.013, %"class.std::tuple"** %3, align 8
  %.0..0..0.9 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  %57 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = ptrtoint %"class.std::tuple"* %3 to i64
  %7 = ptrtoint %"class.std::tuple"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %0)
  %6 = tail call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %1)
  %7 = tail call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"* %5, %"class.std::tuple"* %6, %"class.std::tuple"* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::tuple"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %"class.std::tuple"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1051613907, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1051613907, label %14
    i32 -2082700880, label %17
    i32 -314387434, label %29
    i32 -1355959454, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2082700880, i32 -1355959454
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator.0"* nonnull dereferenceable(1) %18) #12
  %20 = load i32, i32* @x.126, align 4
  %21 = load i32, i32* @y.127, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -314387434, i32 -1355959454
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #12
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator.0"* nonnull dereferenceable(1) %31) #12
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2082700880, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.128, align 4
  %8 = load i32, i32* @y.129, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 89322673, i32 -29072979
  %16 = select i1 %14, i32 -1302048648, i32 -29072979
  %17 = select i1 %14, i32 648592152, i32 -8200836
  %18 = select i1 %14, i32 1197020441, i32 -8200836
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 215535367, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 215535367, label %20
    i32 -1923397790, label %23
    i32 1197020441, label %24
    i32 648592152, label %25
    i32 251067549, label %26
    i32 -1302048648, label %27
    i32 89322673, label %28
    i32 2108172761, label %29
    i32 -8200836, label %30
    i32 -29072979, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1302048648, %31 ], [ 1197020441, %30 ], [ 2108172761, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2108172761, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1923397790, i32 251067549
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #12
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.136, align 4
  %7 = load i32, i32* @y.137, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::tuple"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1867893688, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 1867893688, label %14
    i32 -1000633410, label %17
    i32 -600418436, label %28
    i32 -22308900, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1000633410, i32 -22308900
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.136, align 4
  %20 = load i32, i32* @y.137, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -600418436, i32 -22308900
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1000633410, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.138, align 4
  %9 = load i32, i32* @y.139, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 425677977, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 425677977, label %16
    i32 -1356099451, label %19
    i32 1454973234, label %33
    i32 1674218908, label %35
    i32 668963044, label %36
    i32 1621873808, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1356099451, i32 1621873808
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.138, align 4
  %25 = load i32, i32* @y.139, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1454973234, i32 1621873808
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1674218908, i32 668963044
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 40
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"class.std::tuple"*
  ret %"class.std::tuple"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -1356099451, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.140, align 4
  %9 = load i32, i32* @y.141, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::tuple"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -1966187783, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 -1966187783, label %16
    i32 -725285144, label %19
    i32 -138058516, label %30
    i32 -1891594716, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -725285144, i32 -1891594716
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  %21 = load i32, i32* @x.140, align 4
  %22 = load i32, i32* @y.141, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -138058516, i32 -1891594716
  br label %.outer

30:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -725285144, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"* nonnull %2, %"class.std::tuple"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2)
  ret %"class.std::tuple"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  br label %8

8:                                                ; preds = %36, %3
  %.0 = phi %"class.std::tuple"* [ %2, %3 ], [ %37, %36 ]
  %9 = invoke zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %38

10:                                               ; preds = %8
  %11 = load i32, i32* @x.146, align 4
  %12 = load i32, i32* @y.147, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp slt i32 %12, 10
  %17 = icmp ne i32 %15, 0
  %18 = xor i1 %16, %17
  %19 = xor i1 %18, true
  %.not = xor i1 %17, true
  %20 = and i1 %16, %.not
  %21 = or i1 %20, %19
  br label %22

22:                                               ; preds = %10, %22
  br i1 %21, label %23, label %22

23:                                               ; preds = %22
  br i1 %9, label %24, label %69

24:                                               ; preds = %23
  %25 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %.0) #12
  %26 = call dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"* nonnull %4)
  call void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"* %25, %"class.std::tuple"* nonnull dereferenceable(40) %26)
  %27 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"* nonnull %4)
  %28 = load i32, i32* @x.146, align 4
  %29 = load i32, i32* @y.147, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %95

36:                                               ; preds = %95, %24
  %.1 = phi %"class.std::tuple"* [ %.0, %24 ], [ %96, %95 ]
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.1, i64 1
  br i1 %35, label %8, label %95

38:                                               ; preds = %8
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = load i32, i32* @x.146, align 4
  %42 = load i32, i32* @y.147, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %97

49:                                               ; preds = %97, %38
  %50 = call i8* @__cxa_begin_catch(i8* %40) #12
  %51 = load i32, i32* @x.146, align 4
  %52 = load i32, i32* @y.147, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %97

59:                                               ; preds = %49
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %2, %"class.std::tuple"* %.0)
          to label %60 unwind label %72

60:                                               ; preds = %59
  %61 = load i32, i32* @x.146, align 4
  %62 = load i32, i32* @y.147, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %60
  invoke void @__cxa_rethrow() #14
          to label %86 unwind label %72

69:                                               ; preds = %23
  %70 = icmp eq i32 %15, 0
  %71 = or i1 %16, %70
  br i1 %71, label %.critedge17, label %.preheader

.critedge17:                                      ; preds = %69
  ret %"class.std::tuple"* %.0

72:                                               ; preds = %.critedge, %59
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %83

74:                                               ; preds = %72
  %75 = load i32, i32* @x.146, align 4
  %76 = load i32, i32* @y.147, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge18, label %.preheader21

.critedge18:                                      ; preds = %74
  resume { i8*, i32 } %73

83:                                               ; preds = %72
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #13
  unreachable

86:                                               ; preds = %.critedge
  %87 = load i32, i32* @x.146, align 4
  %88 = load i32, i32* @y.147, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = icmp sgt i32 %88, 9
  call void @llvm.assume(i1 %92)
  call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %86, %94
  br label %94

95:                                               ; preds = %36, %24
  %.2 = phi %"class.std::tuple"* [ %37, %36 ], [ %.0, %24 ]
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %.2, i64 1
  br label %36

97:                                               ; preds = %49, %38
  %98 = call i8* @__cxa_begin_catch(i8* %40) #12
  br label %49

.preheader22:                                     ; preds = %60, %.preheader22
  br label %.preheader22, !llvm.loop !15

.preheader:                                       ; preds = %69, %.preheader
  br label %.preheader, !llvm.loop !16

.preheader21:                                     ; preds = %74, %.preheader21
  br label %.preheader21, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* nonnull dereferenceable(40) %1) #12
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull dereferenceable(40) %3) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %4, %"class.std::tuple"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"class.std::tuple"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 352817691, i32 -1464648878
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::tuple"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1643585644, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1643585644, label %16
    i32 -1766950687, label %19
    i32 352817691, label %21
    i32 -1464648878, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1766950687, i32 -1464648878
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::tuple"* %.ph, %"class.std::tuple"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1766950687, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::tuple"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %0, %"class.std::tuple"* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* %3, %"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %1) #12
  %5 = tail call dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %4) #12
  tail call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.3"* %3, %"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1
  %7 = tail call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(40) %1) #12
  %8 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %7) #12
  tail call void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"* nonnull %6, double* nonnull dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.3"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.166, align 4
  %6 = load i32, i32* @y.167, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1468705624, i32 520099160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1427318645, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1427318645, label %15
    i32 1682117427, label %.outer.backedge
    i32 -1468705624, label %18
    i32 520099160, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1682117427, i32 520099160
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  ret %"struct.std::_Tuple_impl.3"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1682117427, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.3"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 77563826, i32 -1465833486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 228673454, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 228673454, label %15
    i32 -747012361, label %.outer.backedge
    i32 77563826, label %18
    i32 -1465833486, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -747012361, i32 -1465833486
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  store %"struct.std::_Tuple_impl.3"* %19, %"struct.std::_Tuple_impl.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Tuple_impl.3"*, %"struct.std::_Tuple_impl.3"** %2, align 8
  ret %"struct.std::_Tuple_impl.3"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -747012361, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.3"* %0, %"struct.std::_Tuple_impl.3"* dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"struct.std::_Tuple_impl.3", %"struct.std::_Tuple_impl.3"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.3"* nonnull dereferenceable(32) %1) #12
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
  tail call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"* %0, double* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %1) #12
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"* %0, %"class.std::tuple"* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.std::tuple"* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca double*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -439431432, i32 870354783
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1661758159, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1661758159, label %15
    i32 1600804773, label %.outer.backedge
    i32 -439431432, label %18
    i32 870354783, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1600804773, i32 870354783
  br label %.outer.backedge

18:                                               ; preds = %14
  store double* %0, double** %2, align 8
  %.0..0..0.2 = load volatile double*, double** %2, align 8
  ret double* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1600804773, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %0, %"class.std::tuple"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %1, align 8
  store %"class.std::tuple"* %4, %"class.std::tuple"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"class.std::tuple"** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127730892.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.190, align 4
  %4 = load i32, i32* @y.191, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -878416446, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -878416446, label %11
    i32 1820848177, label %14
    i32 1233678356, label %24
    i32 1739597560, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1820848177, i32 1739597560
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.190, align 4
  %16 = load i32, i32* @y.191, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1233678356, i32 1739597560
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1820848177, %25 ]
  br label %.outer
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
