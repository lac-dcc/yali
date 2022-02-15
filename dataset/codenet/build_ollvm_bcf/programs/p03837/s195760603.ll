; ModuleID = 'Project_CodeNet_C++1400/p03837/s195760603.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s195760603.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { i32* }
%"struct.std::_Head_base.9" = type { i32* }
%"struct.std::_Head_base.10" = type { i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEixEm = comdat any

$_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJiiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJiiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195760603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::tuple", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::tuple.4", align 8
  store i32 0, i32* %1, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %99, %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %471

; <label>:36:                                     ; preds = %27, %471
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 100
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %471

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %102

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 100
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 1000000000, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %474

; <label>:68:                                     ; preds = %59, %474
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %474

; <label>:79:                                     ; preds = %68
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %479

; <label>:89:                                     ; preds = %80, %479
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %479

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %27

; <label>:102:                                    ; preds = %47
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %480

; <label>:111:                                    ; preds = %102, %480
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %7) #3
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %480

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %188, %120
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %195

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %481

; <label>:134:                                    ; preds = %125, %481
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %481

; <label>:143:                                    ; preds = %134
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %145 unwind label %191

; <label>:145:                                    ; preds = %143
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %10)
          to label %147 unwind label %191

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %146, i32* dereferenceable(4) %11)
          to label %149 unwind label %191

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  invoke void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* %14, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
          to label %168 unwind label %191

; <label>:168:                                    ; preds = %149
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %7, %"class.std::tuple"* dereferenceable(12) %14)
          to label %169 unwind label %191

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %482

; <label>:178:                                    ; preds = %169, %482
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %482

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %8, align 4
  br label %121

; <label>:191:                                    ; preds = %444, %424, %347, %264, %168, %149, %147, %145, %143
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %12, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %13, align 4
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %466

; <label>:195:                                    ; preds = %121
  store i32 0, i32* %15, align 4
  br label %196

; <label>:196:                                    ; preds = %341, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %483

; <label>:205:                                    ; preds = %196, %483
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %483

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %342

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %16, align 4
  br label %219

; <label>:219:                                    ; preds = %317, %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %487

; <label>:228:                                    ; preds = %219, %487
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %487

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %320

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %491

; <label>:250:                                    ; preds = %241, %491
  store i32 0, i32* %17, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %491

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %295, %259
  %261 = load i32, i32* %17, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %298

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %277, %284
  store i32 %285, i32* %18, align 4
  %286 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %270, i32* dereferenceable(4) %18)
          to label %287 unwind label %191

; <label>:287:                                    ; preds = %264
  %288 = load i32, i32* %286, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  store i32 %288, i32* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %287
  %296 = load i32, i32* %17, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %17, align 4
  br label %260

; <label>:298:                                    ; preds = %260
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %492

; <label>:307:                                    ; preds = %298, %492
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %492

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %16, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %16, align 4
  br label %219

; <label>:320:                                    ; preds = %240
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %493

; <label>:330:                                    ; preds = %321, %493
  %331 = load i32, i32* %15, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %15, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %493

; <label>:341:                                    ; preds = %330
  br label %196

; <label>:342:                                    ; preds = %217
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %343

; <label>:343:                                    ; preds = %404, %342
  %344 = load i32, i32* %20, align 4
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %405

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %20, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(12) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEixEm(%"class.std::vector"* %7, i64 %349) #3
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.4"* sret %24, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23) #3
  %351 = invoke dereferenceable(24) %"class.std::tuple.4"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.4"* %24, %"class.std::tuple"* dereferenceable(12) %350)
          to label %352 unwind label %191

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %354
  %356 = load i32, i32* %22, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %23, align 4
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %352
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %499

; <label>:371:                                    ; preds = %362, %499
  %372 = load i32, i32* %19, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %19, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %499

; <label>:382:                                    ; preds = %371
  br label %383

; <label>:383:                                    ; preds = %382, %352
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %507

; <label>:393:                                    ; preds = %384, %507
  %394 = load i32, i32* %20, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %20, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %507

; <label>:404:                                    ; preds = %393
  br label %343

; <label>:405:                                    ; preds = %343
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %512

; <label>:414:                                    ; preds = %405, %512
  %415 = load i32, i32* %19, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %414
  %425 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
          to label %426 unwind label %191

; <label>:426:                                    ; preds = %424
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %514

; <label>:435:                                    ; preds = %426, %514
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %514

; <label>:444:                                    ; preds = %435
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %446 unwind label %191

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %515

; <label>:455:                                    ; preds = %446, %515
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  %456 = load i32, i32* %1, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %515

; <label>:465:                                    ; preds = %455
  ret i32 %456

; <label>:466:                                    ; preds = %191
  %467 = load i8*, i8** %12, align 8
  %468 = load i32, i32* %13, align 4
  %469 = insertvalue { i8*, i32 } undef, i8* %467, 0
  %470 = insertvalue { i8*, i32 } %469, i32 %468, 1
  resume { i8*, i32 } %470

; <label>:471:                                    ; preds = %36, %27
  %472 = load i32, i32* %5, align 4
  %473 = icmp slt i32 %472, 100
  br label %36

; <label>:474:                                    ; preds = %68, %59
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %475, 1
  store i32 %478, i32* %6, align 4
  br label %68

; <label>:479:                                    ; preds = %89, %80
  br label %89

; <label>:480:                                    ; preds = %111, %102
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"* %7) #3
  store i32 0, i32* %8, align 4
  br label %111

; <label>:481:                                    ; preds = %134, %125
  br label %134

; <label>:482:                                    ; preds = %178, %169
  br label %178

; <label>:483:                                    ; preds = %205, %196
  %484 = load i32, i32* %15, align 4
  %485 = load i32, i32* %2, align 4
  %486 = icmp slt i32 %484, %485
  br label %205

; <label>:487:                                    ; preds = %228, %219
  %488 = load i32, i32* %16, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br label %228

; <label>:491:                                    ; preds = %250, %241
  store i32 0, i32* %17, align 4
  br label %250

; <label>:492:                                    ; preds = %307, %298
  br label %307

; <label>:493:                                    ; preds = %330, %321
  %494 = load i32, i32* %15, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = add nsw i32 %494, 1
  store i32 %498, i32* %15, align 4
  br label %330

; <label>:499:                                    ; preds = %371, %362
  %500 = load i32, i32* %19, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %19, align 4
  br label %371

; <label>:507:                                    ; preds = %393, %384
  %508 = load i32, i32* %20, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = add nsw i32 %508, 1
  store i32 %511, i32* %20, align 4
  br label %393

; <label>:512:                                    ; preds = %414, %405
  %513 = load i32, i32* %19, align 4
  br label %414

; <label>:514:                                    ; preds = %435, %426
  br label %435

; <label>:515:                                    ; preds = %455, %446
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  %516 = load i32, i32* %1, align 4
  br label %455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::tuple"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %10
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.4"* noalias sret, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4, %33
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i32* %3, i32** %16, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = load i32*, i32** %16, align 8
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %13
  invoke void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.4"* %0, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %28
  ret void

; <label>:30:                                     ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %13, %4
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  store i32* %3, i32** %36, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = load i32*, i32** %36, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.4"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.4"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.4"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  %8 = bitcast %"class.std::tuple.4"* %5 to %"struct.std::_Tuple_impl.5"*
  %9 = call dereferenceable(24) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.5"* %8, %"struct.std::_Tuple_impl"* dereferenceable(12) %7)
  ret %"class.std::tuple.4"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %18, %"class.std::tuple"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.0"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.3"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.3"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %13, align 8
  %17 = bitcast %"struct.std::_Tuple_impl.0"* %16 to %"struct.std::_Tuple_impl.1"*
  %18 = load i32*, i32** %15, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.1"* %17, i32* dereferenceable(4) %19)
  %20 = bitcast %"struct.std::_Tuple_impl.0"* %16 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 4
  %22 = bitcast i8* %21 to %"struct.std::_Head_base.2"*
  %23 = load i32*, i32** %14, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* %22, i32* dereferenceable(4) %24)
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %35, align 8
  %39 = bitcast %"struct.std::_Tuple_impl.0"* %38 to %"struct.std::_Tuple_impl.1"*
  %40 = load i32*, i32** %37, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.1"* %39, i32* dereferenceable(4) %41)
  %42 = bitcast %"struct.std::_Tuple_impl.0"* %38 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 4
  %44 = bitcast i8* %43 to %"struct.std::_Head_base.2"*
  %45 = load i32*, i32** %36, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"* %44, i32* dereferenceable(4) %46)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.3"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.3"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.1"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.1"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.2"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %16, align 8
  %17 = load i32, i32* @x.37
  %18 = load i32, i32* @y.38
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::tuple"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %16, %"class.std::tuple"* %17)
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %31, %"class.std::tuple"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = ptrtoint %"class.std::tuple"* %20 to i64
  %25 = ptrtoint %"class.std::tuple"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %14, %"class.std::tuple"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.47
  %56 = load i32, i32* @y.48
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = ptrtoint %"class.std::tuple"* %74 to i64
  %79 = ptrtoint %"class.std::tuple"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = sub i64 %78, %79
  %84 = mul i64 %83, %79
  %85 = shl i64 %78, %79
  %86 = shl i64 %78, %79
  %87 = shl i64 %78, %79
  %88 = sub i64 %78, %79
  %89 = mul i64 %88, %79
  %90 = sub i64 %78, %79
  %91 = mul i64 %90, %79
  %92 = sub i64 %78, %79
  %93 = mul i64 %92, %79
  %94 = sub i64 %78, %79
  %95 = sdiv exact i64 %94, 12
  br label %10

; <label>:96:                                     ; preds = %53, %44
  %97 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %97) #11
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = icmp ne %"class.std::tuple"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::tuple"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::tuple"* %18, i64 %19)
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::tuple"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %18 = bitcast %"class.std::tuple"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %34 = bitcast %"class.std::tuple"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = icmp ne %"class.std::tuple"* %18, %22
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %42 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %41) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::tuple"* %40, %"class.std::tuple"* dereferenceable(12) %42)
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i32 1
  store %"class.std::tuple"* %47, %"class.std::tuple"** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %50 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %49) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::tuple"* dereferenceable(12) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8
  %60 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %61, i32 0, i32 2
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = icmp ne %"class.std::tuple"* %59, %63
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJiiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::tuple"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %23, align 8
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(12) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.73
  %26 = load i32, i32* @y.74
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %232

; <label>:33:                                     ; preds = %24, %232
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %232

; <label>:53:                                     ; preds = %33
  %54 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %37, %"class.std::tuple"* %41, %"class.std::tuple"* %42, %"class.std::allocator"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %"class.std::tuple"* %54, %"class.std::tuple"** %7, align 8
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %56, i32 1
  store %"class.std::tuple"* %57, %"class.std::tuple"** %7, align 8
  br label %145

; <label>:58:                                     ; preds = %53, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %66 = icmp ne %"class.std::tuple"* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %72 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %70, %"class.std::tuple"* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %125, %103, %79, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %210

; <label>:79:                                     ; preds = %62
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %80, %"class.std::tuple"* %81, %"class.std::allocator"* dereferenceable(1) %83)
          to label %84 unwind label %75

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.73
  %86 = load i32, i32* @y.74
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %244

; <label>:93:                                     ; preds = %84, %244
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %244

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %104, %"class.std::tuple"* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.73
  %109 = load i32, i32* @y.74
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %245

; <label>:116:                                    ; preds = %107, %245
  %117 = load i32, i32* @x.73
  %118 = load i32, i32* @y.74
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %245

; <label>:125:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %75

; <label>:126:                                    ; preds = %75
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %246

; <label>:135:                                    ; preds = %126, %246
  %136 = load i32, i32* @x.73
  %137 = load i32, i32* @y.74
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %246

; <label>:144:                                    ; preds = %135
  br label %205

; <label>:145:                                    ; preds = %55
  %146 = load i32, i32* @x.73
  %147 = load i32, i32* @y.74
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %247

; <label>:154:                                    ; preds = %145, %247
  %155 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"class.std::tuple"*, %"class.std::tuple"** %157, align 8
  %159 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %160, i32 0, i32 1
  %162 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8
  %163 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %164 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %163) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %158, %"class.std::tuple"* %162, %"class.std::allocator"* dereferenceable(1) %164)
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %168, align 8
  %170 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %171, i32 0, i32 2
  %173 = load %"class.std::tuple"*, %"class.std::tuple"** %172, align 8
  %174 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8
  %178 = ptrtoint %"class.std::tuple"* %173 to i64
  %179 = ptrtoint %"class.std::tuple"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %165, %"class.std::tuple"* %169, i64 %181)
  %182 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %183 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %184, i32 0, i32 0
  store %"class.std::tuple"* %182, %"class.std::tuple"** %185, align 8
  %186 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %187 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %188, i32 0, i32 1
  store %"class.std::tuple"* %186, %"class.std::tuple"** %189, align 8
  %190 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %190, i64 %191
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %194, i32 0, i32 2
  store %"class.std::tuple"* %192, %"class.std::tuple"** %195, align 8
  %196 = load i32, i32* @x.73
  %197 = load i32, i32* @y.74
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %247

; <label>:204:                                    ; preds = %154
  ret void

; <label>:205:                                    ; preds = %144
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %75
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #11
  unreachable

; <label>:213:                                    ; preds = %125
  %214 = load i32, i32* @x.73
  %215 = load i32, i32* @y.74
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %297

; <label>:222:                                    ; preds = %213, %297
  %223 = load i32, i32* @x.73
  %224 = load i32, i32* @y.74
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %297

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %33, %24
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %233 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load %"class.std::tuple"*, %"class.std::tuple"** %235, align 8
  %237 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %238, i32 0, i32 1
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %239, align 8
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %242) #3
  br label %33

; <label>:244:                                    ; preds = %93, %84
  br label %93

; <label>:245:                                    ; preds = %116, %107
  br label %116

; <label>:246:                                    ; preds = %135, %126
  br label %135

; <label>:247:                                    ; preds = %154, %145
  %248 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %"class.std::tuple"*, %"class.std::tuple"** %250, align 8
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %253, i32 0, i32 1
  %255 = load %"class.std::tuple"*, %"class.std::tuple"** %254, align 8
  %256 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %257 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %256) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %251, %"class.std::tuple"* %255, %"class.std::allocator"* dereferenceable(1) %257)
  %258 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %"class.std::tuple"*, %"class.std::tuple"** %261, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %264, i32 0, i32 2
  %266 = load %"class.std::tuple"*, %"class.std::tuple"** %265, align 8
  %267 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %"class.std::tuple"*, %"class.std::tuple"** %269, align 8
  %271 = ptrtoint %"class.std::tuple"* %266 to i64
  %272 = ptrtoint %"class.std::tuple"* %270 to i64
  %273 = sub i64 0, %271
  %274 = add i64 %273, %272
  %275 = sub i64 0, %271
  %276 = add i64 %275, %272
  %277 = sub i64 %271, %272
  %278 = sub i64 0, %277
  %279 = add i64 %278, 12
  %280 = sub i64 %277, 12
  %281 = mul i64 %280, 12
  %282 = sdiv exact i64 %277, 12
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %258, %"class.std::tuple"* %262, i64 %282)
  %283 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %285, i32 0, i32 0
  store %"class.std::tuple"* %283, %"class.std::tuple"** %286, align 8
  %287 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %289, i32 0, i32 1
  store %"class.std::tuple"* %287, %"class.std::tuple"** %290, align 8
  %291 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %292 = load i64, i64* %5, align 8
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %291, i64 %292
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %295, i32 0, i32 2
  store %"class.std::tuple"* %293, %"class.std::tuple"** %296, align 8
  br label %154

; <label>:297:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %11) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(12) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(12) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"* %6, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.3"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %17, %38
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #11
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  unreachable

; <label>:38:                                     ; preds = %26, %17
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Tuple_impl.1"*
  %7 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.1"* %6, %"struct.std::_Tuple_impl.1"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.0"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.2"*
  %13 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.2"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.3"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.3"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.3"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.1"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  ret %"struct.std::_Tuple_impl.1"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Tuple_impl.1"*
  ret %"struct.std::_Tuple_impl.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"* dereferenceable(4)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %12, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.1"* %14 to %"struct.std::_Head_base"*
  %16 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %13, align 8
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %16) #3
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* @x.97
  %20 = load i32, i32* @y.98
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %11
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %15, i32* dereferenceable(4) %18)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %28, %58
  %38 = load i32, i32* @x.97
  %39 = load i32, i32* @y.98
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %27
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  %52 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %51, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %52, align 8
  %53 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %51, align 8
  %54 = bitcast %"struct.std::_Tuple_impl.1"* %53 to %"struct.std::_Head_base"*
  %55 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %52, align 8
  %56 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %55) #3
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %56) #3
  br label %11

; <label>:58:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.2"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.2"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.2"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.2"* dereferenceable(4)) #5 comdat align 2 {
  %2 = load i32, i32* @x.109
  %3 = load i32, i32* @y.110
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %11, align 8
  %12 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.109
  %15 = load i32, i32* @y.110
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %24, align 8
  %25 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.3"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.3"*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %2, align 8
  %3 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %3, %54
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.113
  %25 = load i32, i32* @y.114
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %37 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %12, %3
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  store i8* %2, i8** %57, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %61 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %60) #3
  %62 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"* %60) #3
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 %61, %62
  %66 = load i64, i64* %56, align 8
  %67 = icmp ult i64 %65, %66
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::tuple"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::tuple"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.117
  %3 = load i32, i32* @y.118
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = ptrtoint %"class.std::tuple"* %16 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = load i32, i32* @x.117
  %26 = load i32, i32* @y.118
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = ptrtoint %"class.std::tuple"* %40 to i64
  %46 = ptrtoint %"class.std::tuple"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = shl i64 %45, %46
  %53 = sub i64 %45, %46
  %54 = sub i64 0, %53
  %55 = add i64 %54, 12
  %56 = sub i64 0, %53
  %57 = add i64 %56, 12
  %58 = sub i64 0, %53
  %59 = add i64 %58, 12
  %60 = sub i64 %53, 12
  %61 = mul i64 %60, 12
  %62 = sub i64 %53, 12
  %63 = mul i64 %62, 12
  %64 = shl i64 %53, 12
  %65 = sdiv exact i64 %53, 12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.123
  %17 = load i32, i32* @y.124
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.125
  %15 = load i32, i32* @y.126
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.125
  %25 = load i32, i32* @y.126
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.125
  %35 = load i32, i32* @y.126
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.131
  %14 = load i32, i32* @y.132
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1537228672809129301

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.135
  %21 = load i32, i32* @y.136
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.135
  %32 = load i32, i32* @y.136
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 12
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::tuple"*
  %44 = load i32, i32* @x.135
  %45 = load i32, i32* @y.136
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"class.std::tuple"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = mul i64 %62, 12
  %64 = call i8* @_Znwm(i64 %63)
  %65 = bitcast i8* %64 to %"class.std::tuple"*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %60, %3
  %14 = load i32, i32* @x.143
  %15 = load i32, i32* @y.144
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %13, %144
  %23 = load i32, i32* @x.143
  %24 = load i32, i32* @y.144
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.143
  %36 = load i32, i32* @y.144
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %145

; <label>:43:                                     ; preds = %34, %145
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %45 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %44) #3
  %46 = load i32, i32* @x.143
  %47 = load i32, i32* @y.144
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %145

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %45, %"class.std::tuple"* dereferenceable(12) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i32 1
  store %"class.std::tuple"* %62, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %54, %31
  %64 = load i32, i32* @x.143
  %65 = load i32, i32* @y.144
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %63, %148
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* @x.143
  %77 = load i32, i32* @y.144
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %148

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.143
  %87 = load i32, i32* @y.144
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %85, %152
  %95 = load i8*, i8** %8, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %99 = load i32, i32* @x.143
  %100 = load i32, i32* @y.144
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %152

; <label>:107:                                    ; preds = %94
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %97, %"class.std::tuple"* %98)
          to label %108 unwind label %111

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %111

; <label>:109:                                    ; preds = %33
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %110

; <label>:111:                                    ; preds = %108, %107
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %111
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %108
  %126 = load i32, i32* @x.143
  %127 = load i32, i32* @y.144
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %125, %157
  %135 = load i32, i32* @x.143
  %136 = load i32, i32* @y.144
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %22, %13
  br label %22

; <label>:145:                                    ; preds = %43, %34
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %147 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %146) #3
  br label %43

; <label>:148:                                    ; preds = %72, %63
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %8, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %9, align 4
  br label %72

; <label>:152:                                    ; preds = %94, %85
  %153 = load i8*, i8** %8, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %156 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  br label %94

; <label>:157:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.145
  %19 = load i32, i32* @y.146
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = sub i1 false, %32
  %36 = add i1 %35, true
  %37 = sub i1 false, %32
  %38 = add i1 %37, true
  %39 = shl i1 %32, true
  %40 = sub i1 %32, true
  %41 = mul i1 %40, true
  %42 = shl i1 %32, true
  %43 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = bitcast %"class.std::tuple"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::tuple"*
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %18 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %17) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %16, %"class.std::tuple"* dereferenceable(12) %18) #3
  %19 = load i32, i32* @x.147
  %20 = load i32, i32* @y.148
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = bitcast %"class.std::tuple"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::tuple"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %34) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %33, %"class.std::tuple"* dereferenceable(12) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = bitcast %"class.std::tuple"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::tuple"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load i32, i32* @x.157
  %16 = load i32, i32* @y.158
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %16 = load i32, i32* @x.161
  %17 = load i32, i32* @y.162
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.4"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.4"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.4"* %0, %"class.std::tuple.4"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.4"*, %"class.std::tuple.4"** %5, align 8
  %10 = bitcast %"class.std::tuple.4"* %9 to %"struct.std::_Tuple_impl.5"*
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.5"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.5"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %9 to %"struct.std::_Tuple_impl.6"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.6"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.5"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.10"*
  %16 = load i32*, i32** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.10"* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.6"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.6"* %7 to %"struct.std::_Tuple_impl.7"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.7"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.6"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.9"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.9"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.10"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.10"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.7"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %5 to %"struct.std::_Head_base.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.8"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.9"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Head_base.9"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.173
  %18 = load i32, i32* @y.174
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Head_base.9"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.8"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %12, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %14) #3
  store i32 %17, i32* %18, align 4
  %19 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %20 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %19) #3
  %21 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %14) #3
  %22 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.6"* %21, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %20)
  %23 = load i32, i32* @x.177
  %24 = load i32, i32* @y.178
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.5"* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %34 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %33, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %34, align 8
  %35 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %33, align 8
  %36 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %34, align 8
  %37 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %35) #3
  store i32 %38, i32* %39, align 4
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %34, align 8
  %41 = call dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %40) #3
  %42 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24) %35) #3
  %43 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.6"* %42, %"struct.std::_Tuple_impl.0"* dereferenceable(8) %41)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.3"*
  %16 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %15) #3
  %17 = load i32, i32* @x.179
  %18 = load i32, i32* @y.180
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.3"*
  %32 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.3"* dereferenceable(4) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.10"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.10"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.5"* dereferenceable(24)) #5 comdat align 2 {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.5"* %12 to %"struct.std::_Tuple_impl.6"*
  %14 = load i32, i32* @x.185
  %15 = load i32, i32* @y.186
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.6"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl.5"* %25 to %"struct.std::_Tuple_impl.6"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.0"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.6"* dereferenceable(16) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %11 = call dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.6"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.7"* %12, %"struct.std::_Tuple_impl.1"* dereferenceable(4) %11)
  ret %"struct.std::_Tuple_impl.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.3"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.3"*, align 8
  store %"struct.std::_Head_base.3"* %0, %"struct.std::_Head_base.3"** %2, align 8
  %3 = load %"struct.std::_Head_base.3"*, %"struct.std::_Head_base.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.3", %"struct.std::_Head_base.3"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.10"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.10"*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %2, align 8
  %3 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.2"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.6"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.9"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.9"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.1"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.0"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Tuple_impl.1"*
  ret %"struct.std::_Tuple_impl.1"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.6"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Tuple_impl.7"*
  ret %"struct.std::_Tuple_impl.7"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.1"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %3, align 8
  store %"struct.std::_Tuple_impl.1"* %1, %"struct.std::_Tuple_impl.1"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %5) #3
  store i32 %8, i32* %9, align 4
  ret %"struct.std::_Tuple_impl.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.2"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.2"*, align 8
  store %"struct.std::_Head_base.2"* %0, %"struct.std::_Head_base.2"** %2, align 8
  %3 = load %"struct.std::_Head_base.2"*, %"struct.std::_Head_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.2", %"struct.std::_Head_base.2"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.9"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base.9"*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %11, align 8
  %12 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.205
  %16 = load i32, i32* @y.206
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Head_base.9"*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %25, align 8
  %26 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.1"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.1"*, align 8
  store %"struct.std::_Tuple_impl.1"* %0, %"struct.std::_Tuple_impl.1"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.1"*, %"struct.std::_Tuple_impl.1"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.1"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.7"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.7"* %3 to %"struct.std::_Head_base.8"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.8"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.8"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %2, align 8
  %3 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195760603.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
