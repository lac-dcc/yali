; ModuleID = 'Project_CodeNet_C++1400/p03132/s975407724.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s975407724.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Problem = type { i8 }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"struct.std::default_delete" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i64* }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv = comdat any

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSaIyEC2Ev = comdat any

$_ZNSt6vectorIySaIyEEC2EmRKS0_ = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZNSt6vectorIySaIyEEixEm = comdat any

$_ZNSt6vectorIySaIyEEC2Ev = comdat any

$_ZNSt6vectorIySaIyEE6resizeEm = comdat any

$_ZSt3minIyERKT_S2_S2_ = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIySaIyEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPymET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_ = comdat any

$_ZSt6fill_nIPymyET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZNSt6vectorIySaIyEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPyE4baseEv = comdat any

$_ZNSt13move_iteratorIPyEC2ES0_ = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_ = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI7ProblemEclEPS0_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975407724.cpp, i8* null }]
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

@_ZN7ProblemC1Ev = alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

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
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  %5 = call i8* @_Znwm(i64 1) #11
  %6 = bitcast i8* %5 to %struct.Problem*
  invoke void @_ZN7ProblemC1Ev(%struct.Problem* %6)
          to label %7 unwind label %64

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %106

; <label>:33:                                     ; preds = %7, %106
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %2, %struct.Problem* %6) #3
  %34 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %2) #3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1390614539
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1390614539
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %106

; <label>:61:                                     ; preds = %33
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* %34)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %1, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  call void @_ZdlPv(i8* %5) #12
  br label %72

; <label>:68:                                     ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %3, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %4, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  br label %72

; <label>:72:                                     ; preds = %68, %64
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1139397231
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1139397231
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %108

; <label>:87:                                     ; preds = %72, %108
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %108

; <label>:105:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:106:                                    ; preds = %33, %7
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %2, %struct.Problem* %6) #3
  %107 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %2) #3
  br label %33

; <label>:108:                                    ; preds = %87, %72
  %109 = load i8*, i8** %3, align 8
  %110 = load i32, i32* %4, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %87
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"*, %struct.Problem*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1325384861
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1325384861
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %84

; <label>:17:                                     ; preds = %2, %84
  %18 = alloca %"class.std::unique_ptr"*, align 8
  %19 = alloca %struct.Problem*, align 8
  %20 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %18, align 8
  store %struct.Problem* %1, %struct.Problem** %19, align 8
  %21 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %18, align 8
  %22 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %21, i32 0, i32 0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 2030657810
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2030657810
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %84

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %22, %struct.Problem** dereferenceable(8) %19, %"struct.std::default_delete"* dereferenceable(1) %20)
          to label %50 unwind label %81

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1592906895
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1592906895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %90

; <label>:65:                                     ; preds = %50, %90
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1879331754
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1879331754
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %90

; <label>:80:                                     ; preds = %65
  ret void

; <label>:81:                                     ; preds = %49
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #13
  unreachable

; <label>:84:                                     ; preds = %17, %2
  %85 = alloca %"class.std::unique_ptr"*, align 8
  %86 = alloca %struct.Problem*, align 8
  %87 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %85, align 8
  store %struct.Problem* %1, %struct.Problem** %86, align 8
  %88 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %85, align 8
  %89 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %88, i32 0, i32 0
  br label %17

; <label>:90:                                     ; preds = %65, %50
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %3) #3
  ret %struct.Problem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Problem5SolveEv(%struct.Problem*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %847

; <label>:27:                                     ; preds = %1, %847
  %28 = alloca %struct.Problem*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca [5 x %"class.std::vector"], align 16
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store %struct.Problem* %0, %struct.Problem** %28, align 8
  %40 = load %struct.Problem*, %struct.Problem** %28, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %42 = load i32, i32* %29, align 4
  %43 = zext i32 %42 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %31) #3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -779220747
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -779220747
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %847

; <label>:58:                                     ; preds = %27
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %30, i64 %43, %"class.std::allocator"* dereferenceable(1) %31)
          to label %59 unwind label %104

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %31) #3
  store i32 0, i32* %34, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %59
  %61 = load i32, i32* %34, align 4
  %62 = load i32, i32* %29, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %166

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %34, align 4
  %66 = zext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %66) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
          to label %69 unwind label %162

; <label>:69:                                     ; preds = %64
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %864

; <label>:84:                                     ; preds = %70, %864
  %85 = load i32, i32* %34, align 4
  %86 = sub i32 %85, -1356606763
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1356606763
  %89 = add i32 %85, 1
  store i32 %88, i32* %34, align 4
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %864

; <label>:103:                                    ; preds = %84
  br label %60

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = add i32 %105, -74721944
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -74721944
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %877

; <label>:131:                                    ; preds = %104, %877
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %32, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %33, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %31) #3
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, 410745676
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 410745676
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %877

; <label>:161:                                    ; preds = %131
  br label %842

; <label>:162:                                    ; preds = %64
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %32, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %33, align 4
  br label %841

; <label>:166:                                    ; preds = %60
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -74895301
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -74895301
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %881

; <label>:181:                                    ; preds = %166, %881
  %182 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 5
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 1147114956
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1147114956
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %881

; <label>:210:                                    ; preds = %181
  br label %211

; <label>:211:                                    ; preds = %211, %210
  %212 = phi %"class.std::vector"* [ %182, %210 ], [ %213, %211 ]
  call void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"* %212) #3
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 1
  %214 = icmp eq %"class.std::vector"* %213, %183
  br i1 %214, label %215, label %211

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %36, align 4
  br label %216

; <label>:216:                                    ; preds = %231, %215
  %217 = load i32, i32* %36, align 4
  %218 = icmp ult i32 %217, 5
  br i1 %218, label %219, label %242

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %36, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 %221
  %223 = load i32, i32* %29, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %223, 1
  %229 = zext i32 %227 to i64
  invoke void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"* %222, i64 %229)
          to label %230 unwind label %236

; <label>:230:                                    ; preds = %219
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %36, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add i32 %232, 1
  store i32 %234, i32* %36, align 4
  br label %216

; <label>:236:                                    ; preds = %772, %723, %678, %659, %536, %419, %219
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %32, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %33, align 4
  %240 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %240, i64 5
  br label %782

; <label>:242:                                    ; preds = %216
  store i32 0, i32* %37, align 4
  br label %243

; <label>:243:                                    ; preds = %251, %242
  %244 = load i32, i32* %37, align 4
  %245 = icmp ult i32 %244, 5
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %37, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 %248
  %250 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %249, i64 0) #3
  store i64 0, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %37, align 4
  %253 = sub i32 %252, 1793543279
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1793543279
  %256 = add i32 %252, 1
  store i32 %255, i32* %37, align 4
  br label %243

; <label>:257:                                    ; preds = %243
  store i32 0, i32* %38, align 4
  br label %258

; <label>:258:                                    ; preds = %718, %257
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = add i32 %259, 880910017
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 880910017
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %884

; <label>:285:                                    ; preds = %258, %884
  %286 = load i32, i32* %38, align 4
  %287 = load i32, i32* %29, align 4
  %288 = icmp ult i32 %286, %287
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, -2098982217
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2098982217
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %884

; <label>:303:                                    ; preds = %285
  br i1 %288, label %304, label %723

; <label>:304:                                    ; preds = %303
  %305 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 0
  %306 = load i32, i32* %38, align 4
  %307 = zext i32 %306 to i64
  %308 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %305, i64 %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %38, align 4
  %311 = zext i32 %310 to i64
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %311) #3
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %309, -2826123348864229855
  %315 = add i64 %314, %313
  %316 = add i64 %315, -2826123348864229855
  %317 = add i64 %309, %313
  %318 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 0
  %319 = load i32, i32* %38, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add i32 %319, 1
  %323 = zext i32 %321 to i64
  %324 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %318, i64 %323) #3
  store i64 %316, i64* %324, align 8
  %325 = load i32, i32* %38, align 4
  %326 = zext i32 %325 to i64
  %327 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %326) #3
  %328 = load i64, i64* %327, align 8
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %330, label %396

; <label>:330:                                    ; preds = %304
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %888

; <label>:344:                                    ; preds = %330, %888
  %345 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %346 = load i32, i32* %38, align 4
  %347 = zext i32 %346 to i64
  %348 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %345, i64 %347) #3
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, 2
  %351 = sub i64 %349, %350
  %352 = add i64 %349, 2
  %353 = load i32, i32* %38, align 4
  %354 = zext i32 %353 to i64
  %355 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %354) #3
  %356 = load i64, i64* %355, align 8
  %357 = add i64 %351, -5162569136900846542
  %358 = sub i64 %357, %356
  %359 = sub i64 %358, -5162569136900846542
  %360 = sub i64 %351, %356
  %361 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %362 = load i32, i32* %38, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %362, 1
  %368 = zext i32 %366 to i64
  %369 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %361, i64 %368) #3
  store i64 %359, i64* %369, align 8
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  br i1 %393, label %395, label %888

; <label>:395:                                    ; preds = %344
  br label %419

; <label>:396:                                    ; preds = %304
  %397 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %398 = load i32, i32* %38, align 4
  %399 = zext i32 %398 to i64
  %400 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %397, i64 %399) #3
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %38, align 4
  %403 = zext i32 %402 to i64
  %404 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %403) #3
  %405 = load i64, i64* %404, align 8
  %406 = urem i64 %405, 2
  %407 = sub i64 0, %406
  %408 = sub i64 %401, %407
  %409 = add i64 %401, %406
  %410 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %411 = load i32, i32* %38, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %411, 1
  %417 = zext i32 %415 to i64
  %418 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %410, i64 %417) #3
  store i64 %408, i64* %418, align 8
  br label %419

; <label>:419:                                    ; preds = %396, %395
  %420 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 0
  %421 = load i32, i32* %38, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add i32 %421, 1
  %425 = zext i32 %423 to i64
  %426 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %420, i64 %425) #3
  %427 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %428 = load i32, i32* %38, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %428, 1
  %434 = zext i32 %432 to i64
  %435 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %427, i64 %434) #3
  %436 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %426, i64* dereferenceable(8) %435)
          to label %437 unwind label %236

; <label>:437:                                    ; preds = %419
  %438 = load i64, i64* %436, align 8
  %439 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %440 = load i32, i32* %38, align 4
  %441 = add i32 %440, -2143814243
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -2143814243
  %444 = add i32 %440, 1
  %445 = zext i32 %443 to i64
  %446 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %439, i64 %445) #3
  store i64 %438, i64* %446, align 8
  %447 = load i32, i32* %38, align 4
  %448 = zext i32 %447 to i64
  %449 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %448) #3
  %450 = load i64, i64* %449, align 8
  %451 = icmp ult i64 %450, 1
  br i1 %451, label %452, label %470

; <label>:452:                                    ; preds = %437
  %453 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %454 = load i32, i32* %38, align 4
  %455 = zext i32 %454 to i64
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %453, i64 %455) #3
  %457 = load i64, i64* %456, align 8
  %458 = add i64 %457, -3577498249647257899
  %459 = add i64 %458, 1
  %460 = sub i64 %459, -3577498249647257899
  %461 = add i64 %457, 1
  %462 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %463 = load i32, i32* %38, align 4
  %464 = add i32 %463, 1700156436
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1700156436
  %467 = add i32 %463, 1
  %468 = zext i32 %466 to i64
  %469 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %462, i64 %468) #3
  store i64 %460, i64* %469, align 8
  br label %536

; <label>:470:                                    ; preds = %437
  %471 = load i32, i32* @x.7
  %472 = load i32, i32* @y.8
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %1006

; <label>:484:                                    ; preds = %470, %1006
  %485 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %486 = load i32, i32* %38, align 4
  %487 = zext i32 %486 to i64
  %488 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %485, i64 %487) #3
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %38, align 4
  %491 = zext i32 %490 to i64
  %492 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %491) #3
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 %493, 1
  %497 = urem i64 %495, 2
  %498 = sub i64 0, %489
  %499 = sub i64 0, %497
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add i64 %489, %497
  %503 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %504 = load i32, i32* %38, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add i32 %504, 1
  %508 = zext i32 %506 to i64
  %509 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %503, i64 %508) #3
  store i64 %501, i64* %509, align 8
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %1006

; <label>:535:                                    ; preds = %484
  br label %536

; <label>:536:                                    ; preds = %535, %452
  %537 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %538 = load i32, i32* %38, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add i32 %538, 1
  %542 = zext i32 %540 to i64
  %543 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %537, i64 %542) #3
  %544 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %545 = load i32, i32* %38, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add i32 %545, 1
  %551 = zext i32 %549 to i64
  %552 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %544, i64 %551) #3
  %553 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %543, i64* dereferenceable(8) %552)
          to label %554 unwind label %236

; <label>:554:                                    ; preds = %536
  %555 = load i64, i64* %553, align 8
  %556 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %557 = load i32, i32* %38, align 4
  %558 = sub i32 %557, 319386423
  %559 = add i32 %558, 1
  %560 = add i32 %559, 319386423
  %561 = add i32 %557, 1
  %562 = zext i32 %560 to i64
  %563 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %556, i64 %562) #3
  store i64 %555, i64* %563, align 8
  %564 = load i32, i32* %38, align 4
  %565 = zext i32 %564 to i64
  %566 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %565) #3
  %567 = load i64, i64* %566, align 8
  %568 = icmp ult i64 %567, 2
  br i1 %568, label %569, label %637

; <label>:569:                                    ; preds = %554
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, -1976830067
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1976830067
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1126

; <label>:596:                                    ; preds = %569, %1126
  %597 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %598 = load i32, i32* %38, align 4
  %599 = zext i32 %598 to i64
  %600 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %597, i64 %599) #3
  %601 = load i64, i64* %600, align 8
  %602 = add i64 %601, -5097059754854814084
  %603 = add i64 %602, 2
  %604 = sub i64 %603, -5097059754854814084
  %605 = add i64 %601, 2
  %606 = load i32, i32* %38, align 4
  %607 = zext i32 %606 to i64
  %608 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %607) #3
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 0, %609
  %611 = add i64 %604, %610
  %612 = sub i64 %604, %609
  %613 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %614 = load i32, i32* %38, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %614, 1
  %620 = zext i32 %618 to i64
  %621 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %613, i64 %620) #3
  store i64 %611, i64* %621, align 8
  %622 = load i32, i32* @x.7
  %623 = load i32, i32* @y.8
  %624 = add i32 %622, -1390856578
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1390856578
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %1126

; <label>:636:                                    ; preds = %596
  br label %659

; <label>:637:                                    ; preds = %554
  %638 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %639 = load i32, i32* %38, align 4
  %640 = zext i32 %639 to i64
  %641 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %638, i64 %640) #3
  %642 = load i64, i64* %641, align 8
  %643 = load i32, i32* %38, align 4
  %644 = zext i32 %643 to i64
  %645 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %644) #3
  %646 = load i64, i64* %645, align 8
  %647 = urem i64 %646, 2
  %648 = sub i64 %642, -6779906388649551564
  %649 = add i64 %648, %647
  %650 = add i64 %649, -6779906388649551564
  %651 = add i64 %642, %647
  %652 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %653 = load i32, i32* %38, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %656 = add i32 %653, 1
  %657 = zext i32 %655 to i64
  %658 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %652, i64 %657) #3
  store i64 %650, i64* %658, align 8
  br label %659

; <label>:659:                                    ; preds = %637, %636
  %660 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %661 = load i32, i32* %38, align 4
  %662 = add i32 %661, -45569768
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -45569768
  %665 = add i32 %661, 1
  %666 = zext i32 %664 to i64
  %667 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %660, i64 %666) #3
  %668 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %669 = load i32, i32* %38, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %669, 1
  %675 = zext i32 %673 to i64
  %676 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %668, i64 %675) #3
  %677 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %667, i64* dereferenceable(8) %676)
          to label %678 unwind label %236

; <label>:678:                                    ; preds = %659
  %679 = load i64, i64* %677, align 8
  %680 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %681 = load i32, i32* %38, align 4
  %682 = add i32 %681, 886784385
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 886784385
  %685 = add i32 %681, 1
  %686 = zext i32 %684 to i64
  %687 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %680, i64 %686) #3
  store i64 %679, i64* %687, align 8
  %688 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %689 = load i32, i32* %38, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add i32 %689, 1
  %693 = zext i32 %691 to i64
  %694 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %688, i64 %693) #3
  %695 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 4
  %696 = load i32, i32* %38, align 4
  %697 = zext i32 %696 to i64
  %698 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %695, i64 %697) #3
  %699 = load i64, i64* %698, align 8
  %700 = load i32, i32* %38, align 4
  %701 = zext i32 %700 to i64
  %702 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %701) #3
  %703 = load i64, i64* %702, align 8
  %704 = sub i64 0, %703
  %705 = sub i64 %699, %704
  %706 = add i64 %699, %703
  store i64 %705, i64* %39, align 8
  %707 = invoke dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %694, i64* dereferenceable(8) %39)
          to label %708 unwind label %236

; <label>:708:                                    ; preds = %678
  %709 = load i64, i64* %707, align 8
  %710 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 4
  %711 = load i32, i32* %38, align 4
  %712 = sub i32 %711, -1286854859
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1286854859
  %715 = add i32 %711, 1
  %716 = zext i32 %714 to i64
  %717 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %710, i64 %716) #3
  store i64 %709, i64* %717, align 8
  br label %718

; <label>:718:                                    ; preds = %708
  %719 = load i32, i32* %38, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add i32 %719, 1
  store i32 %721, i32* %38, align 4
  br label %258

; <label>:723:                                    ; preds = %303
  %724 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 4
  %725 = load i32, i32* %29, align 4
  %726 = zext i32 %725 to i64
  %727 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %724, i64 %726) #3
  %728 = load i64, i64* %727, align 8
  %729 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %728)
          to label %730 unwind label %236

; <label>:730:                                    ; preds = %723
  %731 = load i32, i32* @x.7
  %732 = load i32, i32* @y.8
  %733 = sub i32 %731, 1889042050
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1889042050
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1193

; <label>:757:                                    ; preds = %730, %1193
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = add i32 %758, 946944700
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 946944700
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %1193

; <label>:772:                                    ; preds = %757
  %773 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %774 unwind label %236

; <label>:774:                                    ; preds = %772
  %775 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i32 0, i32 0
  %776 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %775, i64 5
  br label %777

; <label>:777:                                    ; preds = %777, %774
  %778 = phi %"class.std::vector"* [ %776, %774 ], [ %779, %777 ]
  %779 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %778, i64 -1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %779) #3
  %780 = icmp eq %"class.std::vector"* %779, %775
  br i1 %780, label %781, label %777

; <label>:781:                                    ; preds = %777
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %30) #3
  ret void

; <label>:782:                                    ; preds = %782, %236
  %783 = phi %"class.std::vector"* [ %241, %236 ], [ %784, %782 ]
  %784 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %783, i64 -1
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %784) #3
  %785 = icmp eq %"class.std::vector"* %784, %240
  br i1 %785, label %786, label %782

; <label>:786:                                    ; preds = %782
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = add i32 %787, -523663876
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -523663876
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1194

; <label>:813:                                    ; preds = %786, %1194
  %814 = load i32, i32* @x.7
  %815 = load i32, i32* @y.8
  %816 = add i32 %814, 136161486
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 136161486
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  br i1 %838, label %840, label %1194

; <label>:840:                                    ; preds = %813
  br label %841

; <label>:841:                                    ; preds = %840, %162
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %30) #3
  br label %842

; <label>:842:                                    ; preds = %841, %161
  %843 = load i8*, i8** %32, align 8
  %844 = load i32, i32* %33, align 4
  %845 = insertvalue { i8*, i32 } undef, i8* %843, 0
  %846 = insertvalue { i8*, i32 } %845, i32 %844, 1
  resume { i8*, i32 } %846

; <label>:847:                                    ; preds = %27, %1
  %848 = alloca %struct.Problem*, align 8
  %849 = alloca i32, align 4
  %850 = alloca %"class.std::vector", align 8
  %851 = alloca %"class.std::allocator", align 1
  %852 = alloca i8*
  %853 = alloca i32
  %854 = alloca i32, align 4
  %855 = alloca [5 x %"class.std::vector"], align 16
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i64, align 8
  store %struct.Problem* %0, %struct.Problem** %848, align 8
  %860 = load %struct.Problem*, %struct.Problem** %848, align 8
  %861 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %849)
  %862 = load i32, i32* %849, align 4
  %863 = zext i32 %862 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %851) #3
  br label %27

; <label>:864:                                    ; preds = %84, %70
  %865 = load i32, i32* %34, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 %865, 1
  %869 = mul i32 %867, 1
  %870 = shl i32 %865, 1
  %871 = shl i32 %865, 1
  %872 = sub i32 0, %865
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %865, 1
  store i32 %875, i32* %34, align 4
  br label %84

; <label>:877:                                    ; preds = %131, %104
  %878 = landingpad { i8*, i32 }
          cleanup
  %879 = extractvalue { i8*, i32 } %878, 0
  store i8* %879, i8** %32, align 8
  %880 = extractvalue { i8*, i32 } %878, 1
  store i32 %880, i32* %33, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %31) #3
  br label %131

; <label>:881:                                    ; preds = %181, %166
  %882 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i32 0, i32 0
  %883 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %882, i64 5
  br label %181

; <label>:884:                                    ; preds = %285, %258
  %885 = load i32, i32* %38, align 4
  %886 = load i32, i32* %29, align 4
  %887 = icmp ult i32 %885, %886
  br label %285

; <label>:888:                                    ; preds = %344, %330
  %889 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %890 = load i32, i32* %38, align 4
  %891 = zext i32 %890 to i64
  %892 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %889, i64 %891) #3
  %893 = load i64, i64* %892, align 8
  %894 = sub i64 0, 2465750684223988667
  %895 = sub i64 %894, %893
  %896 = add i64 %895, 2465750684223988667
  %897 = sub i64 0, %893
  %898 = sub i64 0, %896
  %899 = sub i64 0, 2
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, 2
  %903 = shl i64 %893, 2
  %904 = add i64 0, -4361357042280199134
  %905 = sub i64 %904, %893
  %906 = sub i64 %905, -4361357042280199134
  %907 = sub i64 0, %893
  %908 = sub i64 %906, -5478277846770324296
  %909 = add i64 %908, 2
  %910 = add i64 %909, -5478277846770324296
  %911 = add i64 %906, 2
  %912 = add i64 %893, 2500880553648063089
  %913 = sub i64 %912, 2
  %914 = sub i64 %913, 2500880553648063089
  %915 = sub i64 %893, 2
  %916 = mul i64 %914, 2
  %917 = shl i64 %893, 2
  %918 = sub i64 %893, -9136869551480521900
  %919 = sub i64 %918, 2
  %920 = add i64 %919, -9136869551480521900
  %921 = sub i64 %893, 2
  %922 = mul i64 %920, 2
  %923 = shl i64 %893, 2
  %924 = shl i64 %893, 2
  %925 = shl i64 %893, 2
  %926 = sub i64 %893, 883623676145576939
  %927 = add i64 %926, 2
  %928 = add i64 %927, 883623676145576939
  %929 = add i64 %893, 2
  %930 = load i32, i32* %38, align 4
  %931 = zext i32 %930 to i64
  %932 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %931) #3
  %933 = load i64, i64* %932, align 8
  %934 = add i64 0, -8231530346934329815
  %935 = sub i64 %934, %928
  %936 = sub i64 %935, -8231530346934329815
  %937 = sub i64 0, %928
  %938 = add i64 %936, 6031225018845465514
  %939 = add i64 %938, %933
  %940 = sub i64 %939, 6031225018845465514
  %941 = add i64 %936, %933
  %942 = sub i64 %928, -2182346824570816395
  %943 = sub i64 %942, %933
  %944 = add i64 %943, -2182346824570816395
  %945 = sub i64 %928, %933
  %946 = mul i64 %944, %933
  %947 = sub i64 0, %933
  %948 = add i64 %928, %947
  %949 = sub i64 %928, %933
  %950 = mul i64 %948, %933
  %951 = add i64 0, 6159918685086538173
  %952 = sub i64 %951, %928
  %953 = sub i64 %952, 6159918685086538173
  %954 = sub i64 0, %928
  %955 = sub i64 %953, 2652898509311189106
  %956 = add i64 %955, %933
  %957 = add i64 %956, 2652898509311189106
  %958 = add i64 %953, %933
  %959 = sub i64 0, %933
  %960 = add i64 %928, %959
  %961 = sub i64 %928, %933
  %962 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 1
  %963 = load i32, i32* %38, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 0, 506041586
  %966 = sub i32 %965, %963
  %967 = add i32 %966, 506041586
  %968 = sub i32 0, %963
  %969 = sub i32 0, 1
  %970 = sub i32 %967, %969
  %971 = add i32 %967, 1
  %972 = shl i32 %963, 1
  %973 = sub i32 0, 1
  %974 = add i32 %963, %973
  %975 = sub i32 %963, 1
  %976 = mul i32 %974, 1
  %977 = add i32 0, -361787660
  %978 = sub i32 %977, %963
  %979 = sub i32 %978, -361787660
  %980 = sub i32 0, %963
  %981 = sub i32 0, 1
  %982 = sub i32 %979, %981
  %983 = add i32 %979, 1
  %984 = shl i32 %963, 1
  %985 = add i32 0, -192293089
  %986 = sub i32 %985, %963
  %987 = sub i32 %986, -192293089
  %988 = sub i32 0, %963
  %989 = add i32 %987, 339236300
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 339236300
  %992 = add i32 %987, 1
  %993 = sub i32 0, 1600247201
  %994 = sub i32 %993, %963
  %995 = add i32 %994, 1600247201
  %996 = sub i32 0, %963
  %997 = add i32 %995, 1203132386
  %998 = add i32 %997, 1
  %999 = sub i32 %998, 1203132386
  %1000 = add i32 %995, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %963, %1001
  %1003 = add i32 %963, 1
  %1004 = zext i32 %1002 to i64
  %1005 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %962, i64 %1004) #3
  store i64 %960, i64* %1005, align 8
  br label %344

; <label>:1006:                                   ; preds = %484, %470
  %1007 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %1008 = load i32, i32* %38, align 4
  %1009 = zext i32 %1008 to i64
  %1010 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %1007, i64 %1009) #3
  %1011 = load i64, i64* %1010, align 8
  %1012 = load i32, i32* %38, align 4
  %1013 = zext i32 %1012 to i64
  %1014 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %1013) #3
  %1015 = load i64, i64* %1014, align 8
  %1016 = sub i64 0, 1
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 %1015, 1
  %1019 = mul i64 %1017, 1
  %1020 = sub i64 0, %1015
  %1021 = add i64 0, %1020
  %1022 = sub i64 0, %1015
  %1023 = add i64 %1021, -8167055118991761029
  %1024 = add i64 %1023, 1
  %1025 = sub i64 %1024, -8167055118991761029
  %1026 = add i64 %1021, 1
  %1027 = sub i64 0, 6982196725991930215
  %1028 = sub i64 %1027, %1015
  %1029 = add i64 %1028, 6982196725991930215
  %1030 = sub i64 0, %1015
  %1031 = sub i64 %1029, 1623976206564896535
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 1623976206564896535
  %1034 = add i64 %1029, 1
  %1035 = sub i64 %1015, 6988185026619817119
  %1036 = sub i64 %1035, 1
  %1037 = add i64 %1036, 6988185026619817119
  %1038 = sub i64 %1015, 1
  %1039 = mul i64 %1037, 1
  %1040 = add i64 0, 485670171356935661
  %1041 = sub i64 %1040, %1015
  %1042 = sub i64 %1041, 485670171356935661
  %1043 = sub i64 0, %1015
  %1044 = sub i64 %1042, 7780704524827699999
  %1045 = add i64 %1044, 1
  %1046 = add i64 %1045, 7780704524827699999
  %1047 = add i64 %1042, 1
  %1048 = add i64 0, 6106543953763489634
  %1049 = sub i64 %1048, %1015
  %1050 = sub i64 %1049, 6106543953763489634
  %1051 = sub i64 0, %1015
  %1052 = sub i64 0, %1050
  %1053 = sub i64 0, 1
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %1056 = add i64 %1050, 1
  %1057 = add i64 %1015, -2350714699473319979
  %1058 = sub i64 %1057, 1
  %1059 = sub i64 %1058, -2350714699473319979
  %1060 = sub i64 %1015, 1
  %1061 = shl i64 %1059, 2
  %1062 = shl i64 %1059, 2
  %1063 = sub i64 %1059, -6353496935850012495
  %1064 = sub i64 %1063, 2
  %1065 = add i64 %1064, -6353496935850012495
  %1066 = sub i64 %1059, 2
  %1067 = mul i64 %1065, 2
  %1068 = sub i64 0, %1059
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1059
  %1071 = sub i64 %1069, -6186866285402625167
  %1072 = add i64 %1071, 2
  %1073 = add i64 %1072, -6186866285402625167
  %1074 = add i64 %1069, 2
  %1075 = urem i64 %1059, 2
  %1076 = sub i64 0, %1011
  %1077 = add i64 0, %1076
  %1078 = sub i64 0, %1011
  %1079 = sub i64 0, %1077
  %1080 = sub i64 0, %1075
  %1081 = add i64 %1079, %1080
  %1082 = sub i64 0, %1081
  %1083 = add i64 %1077, %1075
  %1084 = sub i64 0, %1075
  %1085 = add i64 %1011, %1084
  %1086 = sub i64 %1011, %1075
  %1087 = mul i64 %1085, %1075
  %1088 = add i64 %1011, -7003446737156358524
  %1089 = sub i64 %1088, %1075
  %1090 = sub i64 %1089, -7003446737156358524
  %1091 = sub i64 %1011, %1075
  %1092 = mul i64 %1090, %1075
  %1093 = sub i64 %1011, 9220625179845799283
  %1094 = sub i64 %1093, %1075
  %1095 = add i64 %1094, 9220625179845799283
  %1096 = sub i64 %1011, %1075
  %1097 = mul i64 %1095, %1075
  %1098 = sub i64 %1011, -7325625314948588188
  %1099 = sub i64 %1098, %1075
  %1100 = add i64 %1099, -7325625314948588188
  %1101 = sub i64 %1011, %1075
  %1102 = mul i64 %1100, %1075
  %1103 = sub i64 %1011, -4230947171827989191
  %1104 = add i64 %1103, %1075
  %1105 = add i64 %1104, -4230947171827989191
  %1106 = add i64 %1011, %1075
  %1107 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 2
  %1108 = load i32, i32* %38, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 0, %1109
  %1111 = sub i32 0, %1108
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1110, %1112
  %1114 = add i32 %1110, 1
  %1115 = sub i32 %1108, 603588724
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, 603588724
  %1118 = sub i32 %1108, 1
  %1119 = mul i32 %1117, 1
  %1120 = sub i32 %1108, 1447756001
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 1447756001
  %1123 = add i32 %1108, 1
  %1124 = zext i32 %1122 to i64
  %1125 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %1107, i64 %1124) #3
  store i64 %1105, i64* %1125, align 8
  br label %484

; <label>:1126:                                   ; preds = %596, %569
  %1127 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %1128 = load i32, i32* %38, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %1127, i64 %1129) #3
  %1131 = load i64, i64* %1130, align 8
  %1132 = sub i64 0, %1131
  %1133 = add i64 0, %1132
  %1134 = sub i64 0, %1131
  %1135 = sub i64 0, 2
  %1136 = sub i64 %1133, %1135
  %1137 = add i64 %1133, 2
  %1138 = add i64 0, -829856191753968891
  %1139 = sub i64 %1138, %1131
  %1140 = sub i64 %1139, -829856191753968891
  %1141 = sub i64 0, %1131
  %1142 = add i64 %1140, 6162622467864984027
  %1143 = add i64 %1142, 2
  %1144 = sub i64 %1143, 6162622467864984027
  %1145 = add i64 %1140, 2
  %1146 = sub i64 %1131, -7010140654630662538
  %1147 = add i64 %1146, 2
  %1148 = add i64 %1147, -7010140654630662538
  %1149 = add i64 %1131, 2
  %1150 = load i32, i32* %38, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %30, i64 %1151) #3
  %1153 = load i64, i64* %1152, align 8
  %1154 = shl i64 %1148, %1153
  %1155 = sub i64 %1148, 970354844564079717
  %1156 = sub i64 %1155, %1153
  %1157 = add i64 %1156, 970354844564079717
  %1158 = sub i64 %1148, %1153
  %1159 = mul i64 %1157, %1153
  %1160 = sub i64 0, -2923862321001539503
  %1161 = sub i64 %1160, %1148
  %1162 = add i64 %1161, -2923862321001539503
  %1163 = sub i64 0, %1148
  %1164 = sub i64 0, %1153
  %1165 = sub i64 %1162, %1164
  %1166 = add i64 %1162, %1153
  %1167 = add i64 %1148, 895934562210811815
  %1168 = sub i64 %1167, %1153
  %1169 = sub i64 %1168, 895934562210811815
  %1170 = sub i64 %1148, %1153
  %1171 = mul i64 %1169, %1153
  %1172 = add i64 %1148, -985822033855761970
  %1173 = sub i64 %1172, %1153
  %1174 = sub i64 %1173, -985822033855761970
  %1175 = sub i64 %1148, %1153
  %1176 = getelementptr inbounds [5 x %"class.std::vector"], [5 x %"class.std::vector"]* %35, i64 0, i64 3
  %1177 = load i32, i32* %38, align 4
  %1178 = shl i32 %1177, 1
  %1179 = shl i32 %1177, 1
  %1180 = add i32 %1177, -444974881
  %1181 = sub i32 %1180, 1
  %1182 = sub i32 %1181, -444974881
  %1183 = sub i32 %1177, 1
  %1184 = mul i32 %1182, 1
  %1185 = shl i32 %1177, 1
  %1186 = shl i32 %1177, 1
  %1187 = sub i32 %1177, 669008775
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 669008775
  %1190 = add i32 %1177, 1
  %1191 = zext i32 %1189 to i64
  %1192 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %1176, i64 %1191) #3
  store i64 %1174, i64* %1192, align 8
  br label %596

; <label>:1193:                                   ; preds = %757, %730
  br label %757

; <label>:1194:                                   ; preds = %813, %786
  br label %813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, 898736153
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 898736153
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %61

; <label>:28:                                     ; preds = %1, %61
  %29 = alloca %"class.std::unique_ptr"*, align 8
  %30 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %29, align 8
  %31 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %29, align 8
  %32 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %32) #3
  store %struct.Problem** %33, %struct.Problem*** %30, align 8
  %34 = load %struct.Problem**, %struct.Problem*** %30, align 8
  %35 = load %struct.Problem*, %struct.Problem** %34, align 8
  %36 = icmp ne %struct.Problem* %35, null
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %61

; <label>:50:                                     ; preds = %28
  br i1 %36, label %51, label %56

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %31) #3
  %53 = load %struct.Problem**, %struct.Problem*** %30, align 8
  %54 = load %struct.Problem*, %struct.Problem** %53, align 8
  invoke void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* %52, %struct.Problem* %54)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55, %50
  %57 = load %struct.Problem**, %struct.Problem*** %30, align 8
  store %struct.Problem* null, %struct.Problem** %57, align 8
  ret void

; <label>:58:                                     ; preds = %51
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %28, %1
  %62 = alloca %"class.std::unique_ptr"*, align 8
  %63 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %62, align 8
  %64 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %62, align 8
  %65 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %64, i32 0, i32 0
  %66 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %65) #3
  store %struct.Problem** %66, %struct.Problem*** %63, align 8
  %67 = load %struct.Problem**, %struct.Problem*** %63, align 8
  %68 = load %struct.Problem*, %struct.Problem** %67, align 8
  %69 = icmp ne %struct.Problem* %68, null
  br label %28
}

; Function Attrs: noinline uwtable
define void @_ZN7ProblemC2Ev(%struct.Problem*) unnamed_addr #0 align 2 {
  %2 = alloca %struct.Problem*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Problem* %0, %struct.Problem** %2, align 8
  %4 = load %struct.Problem*, %struct.Problem** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %6 = call i32 @_ZSt12setprecisioni(i32 10)
  %7 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %6, i32* %7, align 4
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %5, i32 %9)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, -1044588125
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1044588125
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 20942077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 20942077, label %18
    i32 423828094, label %26
    i32 1963772629, label %56
    i32 1224752913, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 423828094, i32 1224752913
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1963772629, i32 1224752913
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 423828094, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = add i32 %16, 1834227529
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1834227529
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %55

; <label>:30:                                     ; preds = %15, %55
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = sub i32 %35, 412125582
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 412125582
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %55

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %30, %15
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyED2Ev(%"class.std::allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"*, i64) #7 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, -1307051833
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1307051833
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1129776413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1129776413, label %20
    i32 -1486565014, label %28
    i32 -1409406373, label %65
    i32 -712085866, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1486565014, i32 -712085866
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = add i32 %38, -1640848355
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1640848355
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1409406373, i32 -712085866
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 -1486565014, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEEC2Ev(%"class.std::vector"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %91

; <label>:15:                                     ; preds = %1, %91
  %16 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = bitcast %"class.std::vector"* %17 to %"struct.std::_Vector_base"*
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, -466032459
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -466032459
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %91

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"* %18)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = add i32 %36, 913825513
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 913825513
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %95

; <label>:62:                                     ; preds = %35, %95
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #13
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %62
  unreachable

; <label>:91:                                     ; preds = %15, %1
  %92 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %92, align 8
  %93 = load %"class.std::vector"*, %"class.std::vector"** %92, align 8
  %94 = bitcast %"class.std::vector"* %93 to %"struct.std::_Vector_base"*
  br label %15

; <label>:95:                                     ; preds = %62, %35
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #13
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1694452432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1694452432, label %22
    i32 1226310784, label %30
    i32 -2048318640, label %66
    i32 1193560252, label %69
    i32 -737265258, label %79
    i32 -1199586758, label %95
    i32 359071234, label %116
    i32 1641962321, label %119
    i32 -368864780, label %129
    i32 -1036591706, label %130
    i32 977412587, label %146
    i32 -109082209, label %174
    i32 -1092528575, label %175
    i32 998945288, label %182
    i32 1847191059, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1226310784, i32 -1092528575
  store i32 %29, i32* %18
  br label %189

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile i64*, i64** %6
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %5
  %35 = load volatile i64*, i64** %6
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %38 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ugt i64 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2048318640, i32 -1092528575
  store i32 %65, i32* %18
  br label %189

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1193560252, i32 -737265258
  store i32 %68, i32* %18
  br label %189

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %6
  %71 = load i64, i64* %70, align 8
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %73 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %72) #3
  %74 = add i64 %71, 187348889309614302
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 187348889309614302
  %77 = sub i64 %71, %73
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"* %78, i64 %76)
  store i32 -1036591706, i32* %18
  br label %189

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = add i32 %80, 2079086213
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2079086213
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1199586758, i32 998945288
  store i32 %94, i32* %18
  br label %189

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %99 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %98) #3
  %100 = icmp ult i64 %97, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = add i32 %101, -1969824735
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1969824735
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 359071234, i32 998945288
  store i32 %115, i32* %18
  br label %189

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 1641962321, i32 -368864780
  store i32 %118, i32* %18
  br label %189

; <label>:119:                                    ; preds = %19
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %121 = bitcast %"class.std::vector"* %120 to %"struct.std::_Vector_base"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds i64, i64* %124, i64 %126
  %128 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"* %128, i64* %127) #3
  store i32 -368864780, i32* %18
  br label %189

; <label>:129:                                    ; preds = %19
  store i32 -1036591706, i32* %18
  br label %189

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* @x.27
  %132 = load i32, i32* @y.28
  %133 = add i32 %131, -137741093
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -137741093
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 977412587, i32 1847191059
  store i32 %145, i32* %18
  br label %189

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* @x.27
  %148 = load i32, i32* @y.28
  %149 = add i32 %147, 932917899
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 932917899
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -109082209, i32 1847191059
  store i32 %173, i32* %18
  br label %189

; <label>:174:                                    ; preds = %19
  ret void

; <label>:175:                                    ; preds = %19
  %176 = alloca %"class.std::vector"*, align 8
  %177 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %176, align 8
  store i64 %1, i64* %177, align 8
  %178 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8
  %179 = load i64, i64* %177, align 8
  %180 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %178) #3
  %181 = icmp ugt i64 %179, %180
  store i32 1226310784, i32* %18
  br label %189

; <label>:182:                                    ; preds = %19
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %186 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %185) #3
  %187 = icmp ult i64 %184, %186
  store i32 -1199586758, i32* %18
  br label %189

; <label>:188:                                    ; preds = %19
  store i32 977412587, i32* %18
  br label %189

; <label>:189:                                    ; preds = %188, %182, %175, %146, %130, %129, %119, %116, %95, %79, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 566303256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 566303256, label %17
    i32 420902954, label %22
    i32 -1222849416, label %24
    i32 468414002, label %26
    i32 -1695163337, label %42
    i32 -1563673765, label %59
    i32 -500261676, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 420902954, i32 -1222849416
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 468414002, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 468414002, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, -2087906412
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2087906412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1695163337, i32 -500261676
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = sub i32 %44, -2048252336
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2048252336
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1563673765, i32 -500261676
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -1695163337, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = add i32 %24, 273422816
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 273422816
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %66

; <label>:38:                                     ; preds = %23, %66
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #13
  %40 = load i32, i32* @x.31
  %41 = load i32, i32* @y.32
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %38
  unreachable

; <label>:66:                                     ; preds = %38, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #13
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 321436859, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 321436859, label %17
    i32 1987389898, label %37
    i32 -144927816, label %67
    i32 367882982, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1987389898, i32 367882982
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1786191155
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1786191155
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -144927816, i32 367882982
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 1987389898, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, -1444957412
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1444957412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %135

; <label>:18:                                     ; preds = %3, %135
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, -318251087
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -318251087
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %135

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %43 unwind label %86

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1424206277
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1424206277
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %145

; <label>:58:                                     ; preds = %43, %145
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 %59, 1906026095
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1906026095
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %145

; <label>:85:                                     ; preds = %58
  ret void

; <label>:86:                                     ; preds = %42
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %146

; <label>:112:                                    ; preds = %86, %146
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %22, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %146

; <label>:129:                                    ; preds = %112
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i8*, i8** %22, align 8
  %132 = load i32, i32* %23, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134

; <label>:135:                                    ; preds = %18, %3
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca %"class.std::allocator"*, align 8
  %139 = alloca i8*
  %140 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %138, align 8
  %141 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = load %"class.std::allocator"*, %"class.std::allocator"** %138, align 8
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %142, %"class.std::allocator"* dereferenceable(1) %143) #3
  %144 = load i64, i64* %137, align 8
  br label %18

; <label>:145:                                    ; preds = %58, %43
  br label %58

; <label>:146:                                    ; preds = %112, %86
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %22, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  br label %112
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, 174029269
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 174029269
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %72

; <label>:43:                                     ; preds = %28, %72
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #13
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, -532892318
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -532892318
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %43
  unreachable

; <label>:72:                                     ; preds = %43, %28
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #13
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, -1337729474
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1337729474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1622251705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1622251705, label %19
    i32 -419548265, label %27
    i32 1007013609, label %51
    i32 2078742336, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -419548265, i32 2078742336
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.41
  %37 = load i32, i32* @y.42
  %38 = sub i32 %36, 799398030
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 799398030
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1007013609, i32 2078742336
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %55, i32 0, i32 0
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %55, i32 0, i32 2
  store i64* null, i64** %60, align 8
  store i32 -419548265, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -900818771
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -900818771
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1338021845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1338021845, label %19
    i32 612610215, label %39
    i32 -983715252, label %73
    i32 827488927, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 612610215, i32 827488927
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.43
  %60 = load i32, i32* @y.44
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -983715252, i32 827488927
  store i32 %72, i32* %15
  br label %94

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %80, i32 0, i32 0
  store i64* %79, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %85, i32 0, i32 1
  store i64* %84, i64** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %92, i32 0, i32 2
  store i64* %91, i64** %93, align 8
  store i32 612610215, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, -932522708
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -932522708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1201237529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1201237529, label %18
    i32 -26930902, label %38
    i32 1069163692, label %69
    i32 874335938, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -26930902, i32 874335938
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = add i32 %42, -1547793058
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1547793058
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1069163692, i32 874335938
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %73) #3
  store i32 -26930902, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -439134715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -439134715, label %18
    i32 1146137154, label %26
    i32 -783240166, label %57
    i32 2012899778, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1146137154, i32 2012899778
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, 970382694
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 970382694
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -783240166, i32 2012899778
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 1146137154, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 8474877, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 8474877, label %15
    i32 584497514, label %19
    i32 2091113221, label %46
    i32 244507009, label %67
    i32 -468109170, label %69
    i32 813206087, label %70
    i32 -21073323, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 584497514, i32 -468109170
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.51
  %21 = load i32, i32* @y.52
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2091113221, i32 -21073323
  store i32 %45, i32* %10
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 %52, -2053286323
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2053286323
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 244507009, i32 -21073323
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 813206087, i32* %10
  %68 = load volatile i64*, i64** %3
  store i64* %68, i64** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 813206087, i32* %10
  store i64* null, i64** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %11
  ret i64* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 2091113221, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 899056428, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 899056428, label %21
    i32 91746293, label %29
    i32 1788760070, label %65
    i32 -436782119, label %68
    i32 228397928, label %96
    i32 -1450236758, label %124
    i32 1653019464, label %125
    i32 -790602725, label %131
    i32 -170353964, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 91746293, i32 -790602725
  store i32 %28, i32* %17
  br label %140

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1788760070, i32 -790602725
  store i32 %64, i32* %17
  br label %140

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -436782119, i32 1653019464
  store i32 %67, i32* %17
  br label %140

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, -1218948803
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1218948803
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 228397928, i32 -170353964
  store i32 %95, i32* %17
  br label %140

; <label>:96:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = add i32 %97, 66688994
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 66688994
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1450236758, i32 -170353964
  store i32 %123, i32* %17
  br label %140

; <label>:124:                                    ; preds = %18
  unreachable

; <label>:125:                                    ; preds = %18
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %127, 8
  %129 = call i8* @_Znwm(i64 %128)
  %130 = bitcast i8* %129 to i64*
  ret i64* %130

; <label>:131:                                    ; preds = %18
  %132 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %132, align 8
  store i64 %1, i64* %133, align 8
  store i8* %2, i8** %134, align 8
  %135 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %132, align 8
  %136 = load i64, i64* %133, align 8
  %137 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %135) #3
  %138 = icmp ugt i64 %136, %137
  store i32 91746293, i32* %17
  br label %140

; <label>:139:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 228397928, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %131, %96, %68, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = add i32 %7, -1438450590
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1438450590
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 262312566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 262312566, label %21
    i32 1679835278, label %41
    i32 -477576712, label %75
    i32 -993890851, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1679835278, i32 -993890851
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = add i32 %48, -195766446
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -195766446
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -477576712, i32 -993890851
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %81, i64 %82)
  store i32 1679835278, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPymEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, 2016995933
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2016995933
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1964330926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1964330926, label %20
    i32 -2042419951, label %28
    i32 594735161, label %62
    i32 -1671119649, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2042419951, i32 -1671119649
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  store i64 0, i64* %31, align 8
  %34 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %31)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = add i32 %35, 346606685
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 346606685
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 594735161, i32 -1671119649
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %70 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %67)
  store i32 -2042419951, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPymyEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #7 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.71
  %10 = load i32, i32* @y.72
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1827264699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1827264699, label %22
    i32 981157411, label %30
    i32 162726808, label %69
    i32 -1975497402, label %70
    i32 -1309524308, label %75
    i32 1214317168, label %80
    i32 -910506178, label %92
    i32 -1120265710, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 981157411, i32 -1120265710
  store i32 %29, i32* %18
  br label %104

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 641520015
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 641520015
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 162726808, i32 -1120265710
  store i32 %68, i32* %18
  br label %104

; <label>:69:                                     ; preds = %19
  store i32 -1975497402, i32* %18
  br label %104

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 -1309524308, i32 -910506178
  store i32 %74, i32* %18
  br label %104

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 1214317168, i32* %18
  br label %104

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 7985625023635361433
  %84 = add i64 %83, -1
  %85 = sub i64 %84, 7985625023635361433
  %86 = add i64 %82, -1
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 -1975497402, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64* %0, i64** %96, align 8
  store i64 %1, i64* %97, align 8
  store i64* %2, i64** %98, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %99, align 8
  %103 = load i64, i64* %97, align 8
  store i64 %103, i64* %100, align 8
  store i32 981157411, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %80, %75, %70, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1128163361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1128163361, label %18
    i32 -1898896080, label %38
    i32 -687124894, label %69
    i32 -1433021903, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1898896080, i32 -1433021903
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, -20447984
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -20447984
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -687124894, i32 -1433021903
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %73)
  store i32 -1898896080, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64*) #7 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1401047347, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1401047347, label %15
    i32 1714942208, label %19
    i32 -428963916, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1714942208, i32 -428963916
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -428963916, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1380692298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1380692298, label %17
    i32 695118976, label %25
    i32 8491390, label %44
    i32 -882501358, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 695118976, i32 -882501358
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.85
  %30 = load i32, i32* @y.86
  %31 = sub i32 %29, -1791971234
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1791971234
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 8491390, i32 -882501358
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %48)
  store i32 695118976, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"*) #7 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = add i32 %5, 1718006531
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1718006531
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -204150962, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -204150962, label %19
    i32 183253167, label %27
    i32 848272548, label %72
    i32 1291011105, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 183253167, i32 1291011105
  store i32 %26, i32* %15
  br label %121

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = ptrtoint i64* %33 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, -182139734578496185
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -182139734578496185
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 8
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.89
  %46 = load i32, i32* @y.90
  %47 = add i32 %45, 1873436644
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1873436644
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 848272548, i32 1291011105
  store i32 %71, i32* %15
  br label %121

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, 5531607436319535854
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 5531607436319535854
  %90 = sub i64 0, %85
  %91 = sub i64 0, %86
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %86
  %94 = shl i64 %85, %86
  %95 = add i64 %85, -9200255884755077064
  %96 = sub i64 %95, %86
  %97 = sub i64 %96, -9200255884755077064
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = sub i64 %85, -4197109850426807007
  %101 = sub i64 %100, %86
  %102 = add i64 %101, -4197109850426807007
  %103 = sub i64 %85, %86
  %104 = mul i64 %102, %86
  %105 = add i64 %85, 9095259377154882221
  %106 = sub i64 %105, %86
  %107 = sub i64 %106, 9095259377154882221
  %108 = sub i64 %85, %86
  %109 = sub i64 0, 8
  %110 = add i64 %107, %109
  %111 = sub i64 %107, 8
  %112 = mul i64 %110, 8
  %113 = add i64 0, -1091181345847163820
  %114 = sub i64 %113, %107
  %115 = sub i64 %114, -1091181345847163820
  %116 = sub i64 0, %107
  %117 = sub i64 0, 8
  %118 = sub i64 %115, %117
  %119 = add i64 %115, 8
  %120 = sdiv exact i64 %107, 8
  store i32 183253167, i32* %15
  br label %121

; <label>:121:                                    ; preds = %74, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %253

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  %28 = sdiv exact i64 %26, 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %14
  %32 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %37) #3
  %39 = call i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %35, i64 %36, %"class.std::allocator"* dereferenceable(1) %38)
  %40 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* %39, i64** %42, align 8
  br label %252

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = add i32 %44, 538714172
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 538714172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %263

; <label>:58:                                     ; preds = %43, %263
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %60, i64* %5, align 8
  %61 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %61, i64* %6, align 8
  %62 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %63 = load i64, i64* %5, align 8
  %64 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %62, i64 %63)
  store i64* %64, i64** %7, align 8
  %65 = load i64*, i64** %7, align 8
  store i64* %65, i64** %8, align 8
  %66 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i64*, i64** %72, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = load i32, i32* @x.91
  %78 = load i32, i32* @y.92
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %263

; <label>:90:                                     ; preds = %58
  %91 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %69, i64* %73, i64* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %92 unwind label %128

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.91
  %94 = load i32, i32* @y.92
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %282

; <label>:106:                                    ; preds = %92, %282
  store i64* %91, i64** %8, align 8
  %107 = load i64*, i64** %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  %111 = load i32, i32* @x.91
  %112 = load i32, i32* @y.92
  %113 = sub i32 %111, 1330451627
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1330451627
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %282

; <label>:125:                                    ; preds = %106
  %126 = invoke i64* @_ZSt27__uninitialized_default_n_aIPymyET_S1_T0_RSaIT1_E(i64* %107, i64 %108, %"class.std::allocator"* dereferenceable(1) %110)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %125
  store i64* %126, i64** %8, align 8
  br label %178

; <label>:128:                                    ; preds = %125, %90
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %9, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %9, align 8
  %134 = call i8* @__cxa_begin_catch(i8* %133) #3
  %135 = load i64*, i64** %7, align 8
  %136 = load i64*, i64** %8, align 8
  %137 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137) #3
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %135, i64* %136, %"class.std::allocator"* dereferenceable(1) %138)
          to label %139 unwind label %173

; <label>:139:                                    ; preds = %132
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = load i64*, i64** %7, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %140, i64* %141, i64 %142)
          to label %143 unwind label %173

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.91
  %145 = load i32, i32* @y.92
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %287

; <label>:157:                                    ; preds = %143, %287
  %158 = load i32, i32* @x.91
  %159 = load i32, i32* @y.92
  %160 = add i32 %158, 2057655377
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2057655377
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %287

; <label>:172:                                    ; preds = %157
  invoke void @__cxa_rethrow() #14
          to label %262 unwind label %173

; <label>:173:                                    ; preds = %172, %139, %132
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %9, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %259

; <label>:177:                                    ; preds = %173
  br label %254

; <label>:178:                                    ; preds = %127
  %179 = load i32, i32* @x.91
  %180 = load i32, i32* @y.92
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %288

; <label>:192:                                    ; preds = %178, %288
  %193 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %198, i32 0, i32 1
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %202 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %201) #3
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %196, i64* %200, %"class.std::allocator"* dereferenceable(1) %202)
  %203 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %204 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8
  %208 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %209, i32 0, i32 2
  %211 = load i64*, i64** %210, align 8
  %212 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8
  %216 = ptrtoint i64* %211 to i64
  %217 = ptrtoint i64* %215 to i64
  %218 = sub i64 %216, 5123905655080195221
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 5123905655080195221
  %221 = sub i64 %216, %217
  %222 = sdiv exact i64 %220, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %203, i64* %207, i64 %222)
  %223 = load i64*, i64** %7, align 8
  %224 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %225, i32 0, i32 0
  store i64* %223, i64** %226, align 8
  %227 = load i64*, i64** %8, align 8
  %228 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %229, i32 0, i32 1
  store i64* %227, i64** %230, align 8
  %231 = load i64*, i64** %7, align 8
  %232 = load i64, i64* %5, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  %234 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %235, i32 0, i32 2
  store i64* %233, i64** %236, align 8
  %237 = load i32, i32* @x.91
  %238 = load i32, i32* @y.92
  %239 = add i32 %237, -1453801454
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1453801454
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %288

; <label>:251:                                    ; preds = %192
  br label %252

; <label>:252:                                    ; preds = %251, %31
  br label %253

; <label>:253:                                    ; preds = %252, %2
  ret void

; <label>:254:                                    ; preds = %177
  %255 = load i8*, i8** %9, align 8
  %256 = load i32, i32* %10, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  resume { i8*, i32 } %258

; <label>:259:                                    ; preds = %173
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #13
  unreachable

; <label>:262:                                    ; preds = %172
  unreachable

; <label>:263:                                    ; preds = %58, %43
  %264 = load i64, i64* %4, align 8
  %265 = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %264, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %265, i64* %5, align 8
  %266 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %266, i64* %6, align 8
  %267 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %268 = load i64, i64* %5, align 8
  %269 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"* %267, i64 %268)
  store i64* %269, i64** %7, align 8
  %270 = load i64*, i64** %7, align 8
  store i64* %270, i64** %8, align 8
  %271 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8
  %275 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %276, i32 0, i32 1
  %278 = load i64*, i64** %277, align 8
  %279 = load i64*, i64** %7, align 8
  %280 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %281 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %280) #3
  br label %58

; <label>:282:                                    ; preds = %106, %92
  store i64* %91, i64** %8, align 8
  %283 = load i64*, i64** %8, align 8
  %284 = load i64, i64* %4, align 8
  %285 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %286 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %285) #3
  br label %106

; <label>:287:                                    ; preds = %157, %143
  br label %157

; <label>:288:                                    ; preds = %192, %178
  %289 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8
  %297 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %298 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %297) #3
  call void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %292, i64* %296, %"class.std::allocator"* dereferenceable(1) %298)
  %299 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %300 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8
  %304 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %305, i32 0, i32 2
  %307 = load i64*, i64** %306, align 8
  %308 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8
  %312 = ptrtoint i64* %307 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = shl i64 %312, %313
  %315 = sub i64 0, 8083314129621434502
  %316 = sub i64 %315, %312
  %317 = add i64 %316, 8083314129621434502
  %318 = sub i64 0, %312
  %319 = sub i64 0, %317
  %320 = sub i64 0, %313
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %313
  %324 = sub i64 0, 1512076945563727921
  %325 = sub i64 %324, %312
  %326 = add i64 %325, 1512076945563727921
  %327 = sub i64 0, %312
  %328 = sub i64 0, %313
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %313
  %331 = sub i64 %312, -1547816952765782297
  %332 = sub i64 %331, %313
  %333 = add i64 %332, -1547816952765782297
  %334 = sub i64 %312, %313
  %335 = sub i64 0, %333
  %336 = add i64 0, %335
  %337 = sub i64 0, %333
  %338 = add i64 %336, 2233377663529627500
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 2233377663529627500
  %341 = add i64 %336, 8
  %342 = shl i64 %333, 8
  %343 = shl i64 %333, 8
  %344 = shl i64 %333, 8
  %345 = sdiv exact i64 %333, 8
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %299, i64* %303, i64 %345)
  %346 = load i64*, i64** %7, align 8
  %347 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %348, i32 0, i32 0
  store i64* %346, i64** %349, align 8
  %350 = load i64*, i64** %8, align 8
  %351 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %352, i32 0, i32 1
  store i64* %350, i64** %353, align 8
  %354 = load i64*, i64** %7, align 8
  %355 = load i64, i64* %5, align 8
  %356 = getelementptr inbounds i64, i64* %354, i64 %355
  %357 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %358, i32 0, i32 2
  store i64* %356, i64** %359, align 8
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector"*, i64*) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, 871469042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 871469042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %62

; <label>:17:                                     ; preds = %2, %62
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store i64* %1, i64** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load i64*, i64** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %62

; <label>:53:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %21, i64* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %19, align 8
  %56 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  ret void

; <label>:59:                                     ; preds = %53
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #13
  unreachable

; <label>:62:                                     ; preds = %17, %2
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = load i64*, i64** %64, align 8
  %67 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 3885537171680713998
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 3885537171680713998
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -765896161, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %100
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -765896161, label %28
    i32 1636314705, label %33
    i32 -24945404, label %35
    i32 39265018, label %51
    i32 851830505, label %57
    i32 -1852383596, label %73
    i32 1467970455, label %91
    i32 942972670, label %93
    i32 -26553230, label %95
    i32 668455737, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %100

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1636314705, i32 -24945404
  store i32 %32, i32* %23
  br label %100

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %37, -2870125862442841781
  %43 = add i64 %42, %41
  %44 = add i64 %43, -2870125862442841781
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 851830505, i32 39265018
  store i32 %50, i32* %23
  br label %100

; <label>:51:                                     ; preds = %25
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %54 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 851830505, i32 942972670
  store i32 %56, i32* %23
  br label %100

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 %58, -1364512071
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1364512071
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1852383596, i32 668455737
  store i32 %72, i32* %23
  br label %100

; <label>:73:                                     ; preds = %25
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %75 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %74) #3
  store i64 %75, i64* %4
  %76 = load i32, i32* @x.95
  %77 = load i32, i32* @y.96
  %78 = sub i32 %76, 279270511
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 279270511
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1467970455, i32 668455737
  store i32 %90, i32* %23
  br label %100

; <label>:91:                                     ; preds = %25
  store i32 -26553230, i32* %23
  %92 = load volatile i64, i64* %4
  store i64 %92, i64* %24
  br label %100

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 -26553230, i32* %23
  store i64 %94, i64* %24
  br label %100

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %99 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"* %98) #3
  store i32 -1852383596, i32* %23
  br label %100

; <label>:100:                                    ; preds = %97, %93, %91, %73, %57, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %7, i64* %8)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector"*) #7 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, -1573730832
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1573730832
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1768672571, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1768672571, label %19
    i32 -743527851, label %27
    i32 1332158183, label %60
    i32 -2061619742, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -743527851, i32 -2061619742
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.101
  %34 = load i32, i32* @y.102
  %35 = sub i32 %33, 367655067
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 367655067
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1332158183, i32 -2061619742
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -743527851, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
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
  store i32 -2070050993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2070050993, label %16
    i32 -1432294962, label %21
    i32 -2019020736, label %23
    i32 756849455, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1432294962, i32 -2019020736
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 756849455, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 756849455, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #7 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1711222749, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1711222749, label %18
    i32 77639054, label %38
    i32 354911905, label %70
    i32 60636383, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 77639054, i32 60636383
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.107
  %44 = load i32, i32* @y.108
  %45 = add i32 %43, -272893115
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -272893115
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 354911905, i32 60636383
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 77639054, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPyES1_yET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.109
  %9 = load i32, i32* @y.110
  %10 = add i32 %8, 568080063
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 568080063
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1687381906, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1687381906, label %22
    i32 193707533, label %42
    i32 -1454854028, label %76
    i32 -568872840, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 193707533, i32 -568872840
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store i64* %1, i64** %50, align 8
  store i64* %2, i64** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load i64*, i64** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %57, i64* %59, i64* %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.109
  %62 = load i32, i32* @y.110
  %63 = add i32 %61, -727142710
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -727142710
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1454854028, i32 -568872840
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %5
  ret i64* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca i64*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load i64*, i64** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %93, i64* %95, i64* %91)
  store i32 193707533, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPySt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = sub i32 %7, -1165703792
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1165703792
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1189873949, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1189873949, label %21
    i32 -1678778548, label %29
    i32 -141094435, label %75
    i32 85168901, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1678778548, i32 85168901
  store i32 %28, i32* %17
  br label %96

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i64* %0, i64** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store i64* %1, i64** %37, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load i64*, i64** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %44, i64* %46, i64* %42)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.113
  %49 = load i32, i32* @y.114
  %50 = add i32 %48, -585499452
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -585499452
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -141094435, i32 85168901
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca i64*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i64* %0, i64** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store i64* %1, i64** %85, align 8
  store i64* %2, i64** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64*, i64** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64* %92, i64* %94, i64* %90)
  store i32 -1678778548, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPyES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPyES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPyEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPyS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #7 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -546012103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -546012103, label %22
    i32 107738882, label %26
    i32 -643266387, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 107738882, i32 -643266387
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64*, i64** %5, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -643266387, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  ret i64* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPyELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPyE4baseEv(%"class.std::move_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPyEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPyEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64*, i64*) #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -1015413325
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1015413325
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -833922977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -833922977, label %19
    i32 377173398, label %27
    i32 -157401611, label %44
    i32 972693153, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 377173398, i32 972693153
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.135
  %31 = load i32, i32* @y.136
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -157401611, i32 972693153
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 377173398, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.139
  %7 = load i32, i32* @y.140
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1668483346, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1668483346, label %19
    i32 1579487057, label %39
    i32 -364610557, label %75
    i32 1571359685, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1579487057, i32 1571359685
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %3
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* @x.139
  %49 = load i32, i32* @y.140
  %50 = sub i32 %48, -1936987266
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1936987266
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -364610557, i32 1571359685
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %3
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i32*, align 8
  %79 = alloca i32, align 4
  store i32* %0, i32** %78, align 8
  store i32 %1, i32* %79, align 4
  %80 = load i32*, i32** %78, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %79, align 4
  %83 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %81, i32 %82)
  %84 = load i32*, i32** %78, align 8
  store i32 %83, i32* %84, align 4
  store i32 1579487057, i32* %15
  br label %85

; <label>:85:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2032402365, -1
  %10 = or i32 %7, %8
  %11 = or i32 2032402365, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"*, %struct.Problem** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %struct.Problem**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %struct.Problem** %1, %struct.Problem*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load %struct.Problem**, %struct.Problem*** %5, align 8
  %10 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %9) #3
  %11 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %12 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, %struct.Problem** dereferenceable(8) %10, %"struct.std::default_delete"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 %5, 970385983
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 970385983
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -668532135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -668532135, label %19
    i32 1770765424, label %27
    i32 1501297447, label %57
    i32 -798408589, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1770765424, i32 -798408589
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %28, align 8
  %29 = load %struct.Problem**, %struct.Problem*** %28, align 8
  store %struct.Problem** %29, %struct.Problem*** %2
  %30 = load i32, i32* @x.151
  %31 = load i32, i32* @y.152
  %32 = add i32 %30, 1809883002
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1809883002
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1501297447, i32 -798408589
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %60, align 8
  %61 = load %struct.Problem**, %struct.Problem*** %60, align 8
  store i32 1770765424, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1)) #7 comdat {
  %2 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %2, align 8
  %3 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, %struct.Problem** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca %struct.Problem**, align 8
  %6 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store %struct.Problem** %1, %struct.Problem*** %5, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.0"*
  %9 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %6, align 8
  %10 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %9) #3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %8, %"struct.std::default_delete"* dereferenceable(1) %10)
  %11 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Head_base.1"*
  %12 = load %struct.Problem**, %struct.Problem*** %5, align 8
  %13 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %12) #3
  call void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %11, %struct.Problem** dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %6, %"struct.std::default_delete"* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"*, %struct.Problem** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.1"*, align 8
  %4 = alloca %struct.Problem**, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %3, align 8
  store %struct.Problem** %1, %struct.Problem*** %4, align 8
  %5 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %5, i32 0, i32 0
  %7 = load %struct.Problem**, %struct.Problem*** %4, align 8
  %8 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %7) #3
  %9 = load %struct.Problem*, %struct.Problem** %8, align 8
  store %struct.Problem* %9, %struct.Problem** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"*, %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 732636347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 732636347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 760453126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 760453126, label %19
    i32 -945520926, label %39
    i32 451883896, label %61
    i32 -1146063459, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -945520926, i32 -1146063459
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base"*, align 8
  %41 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %40, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %41, align 8
  %42 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %40, align 8
  %43 = bitcast %"struct.std::_Head_base"* %42 to %"struct.std::default_delete"*
  %44 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %41, align 8
  %45 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %44) #3
  %46 = load i32, i32* @x.161
  %47 = load i32, i32* @y.162
  %48 = sub i32 %46, -1655034643
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1655034643
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 451883896, i32 -1146063459
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Head_base"*, align 8
  %64 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %63, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %64, align 8
  %65 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %63, align 8
  %66 = bitcast %"struct.std::_Head_base"* %65 to %"struct.std::default_delete"*
  %67 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %64, align 8
  %68 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %67) #3
  store i32 -945520926, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"*, %struct.Problem*) #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Problem*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.167
  %8 = load i32, i32* @y.168
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 634344266, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 634344266, label %20
    i32 -1106076972, label %40
    i32 2117560277, label %74
    i32 -917764342, label %77
    i32 -1550195538, label %80
    i32 -1875340987, label %95
    i32 1146249387, label %111
    i32 1475718365, label %112
    i32 1281089793, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1106076972, i32 1475718365
  store i32 %39, i32* %16
  br label %119

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::default_delete"*, align 8
  %42 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %41, align 8
  store %struct.Problem* %1, %struct.Problem** %42, align 8
  %43 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %41, align 8
  %44 = load %struct.Problem*, %struct.Problem** %42, align 8
  store %struct.Problem* %44, %struct.Problem** %4
  %45 = load volatile %struct.Problem*, %struct.Problem** %4
  %46 = icmp eq %struct.Problem* %45, null
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.167
  %48 = load i32, i32* @y.168
  %49 = sub i32 %47, -1419010002
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1419010002
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2117560277, i32 1475718365
  store i32 %73, i32* %16
  br label %119

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1550195538, i32 -917764342
  store i32 %76, i32* %16
  br label %119

; <label>:77:                                     ; preds = %17
  %78 = load volatile %struct.Problem*, %struct.Problem** %4
  %79 = bitcast %struct.Problem* %78 to i8*
  call void @_ZdlPv(i8* %79) #12
  store i32 -1550195538, i32* %16
  br label %119

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.167
  %82 = load i32, i32* @y.168
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1875340987, i32 1281089793
  store i32 %94, i32* %16
  br label %119

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.167
  %97 = load i32, i32* @y.168
  %98 = add i32 %96, 1519396501
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1519396501
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1146249387, i32 1281089793
  store i32 %110, i32* %16
  br label %119

; <label>:111:                                    ; preds = %17
  ret void

; <label>:112:                                    ; preds = %17
  %113 = alloca %"struct.std::default_delete"*, align 8
  %114 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %113, align 8
  store %struct.Problem* %1, %struct.Problem** %114, align 8
  %115 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %113, align 8
  %116 = load %struct.Problem*, %struct.Problem** %114, align 8
  %117 = icmp eq %struct.Problem* %116, null
  store i32 -1106076972, i32* %16
  br label %119

; <label>:118:                                    ; preds = %17
  store i32 -1875340987, i32* %16
  br label %119

; <label>:119:                                    ; preds = %118, %112, %95, %80, %77, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = add i32 %5, 1601137780
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1601137780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -615981500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -615981500, label %19
    i32 593269917, label %27
    i32 1983536195, label %45
    i32 1116348617, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 593269917, i32 1116348617
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %29) #3
  store %struct.Problem** %30, %struct.Problem*** %2
  %31 = load i32, i32* @x.169
  %32 = load i32, i32* @y.170
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1983536195, i32 1116348617
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %48, align 8
  %50 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %49) #3
  store i32 593269917, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, -2131135709
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2131135709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 43593303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 43593303, label %19
    i32 -1204565126, label %27
    i32 -1578828706, label %58
    i32 574261598, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1204565126, i32 574261598
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %28, align 8
  %29 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %29, i32 0, i32 0
  store %struct.Problem** %30, %struct.Problem*** %2
  %31 = load i32, i32* @x.173
  %32 = load i32, i32* @y.174
  %33 = sub i32 %31, -247210047
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -247210047
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1578828706, i32 574261598
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %61, align 8
  %62 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %62, i32 0, i32 0
  store i32 -1204565126, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #7 comdat {
  %2 = alloca %"struct.std::default_delete"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1454541713, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1454541713, label %18
    i32 -878313840, label %26
    i32 1191631213, label %45
    i32 337108328, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -878313840, i32 337108328
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %27, align 8
  %29 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %28) #3
  store %"struct.std::default_delete"* %29, %"struct.std::default_delete"** %2
  %30 = load i32, i32* @x.177
  %31 = load i32, i32* @y.178
  %32 = sub i32 %30, 67712769
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 67712769
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1191631213, i32 337108328
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2
  ret %"struct.std::default_delete"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %48, align 8
  %49 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %48, align 8
  %50 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %49) #3
  store i32 -878313840, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1) %4) #3
  ret %"struct.std::default_delete"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = bitcast %"struct.std::_Head_base"* %3 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"*) #7 comdat align 2 {
  %2 = alloca %struct.Problem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 802509627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 802509627, label %18
    i32 -859476231, label %26
    i32 -89693090, label %47
    i32 1068667300, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -859476231, i32 1068667300
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %27, align 8
  %28 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %27, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %28, i32 0, i32 0
  %30 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %29) #3
  %31 = load %struct.Problem*, %struct.Problem** %30, align 8
  store %struct.Problem* %31, %struct.Problem** %2
  %32 = load i32, i32* @x.183
  %33 = load i32, i32* @y.184
  %34 = sub i32 %32, 1767575530
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1767575530
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -89693090, i32 1068667300
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %struct.Problem*, %struct.Problem** %2
  ret %struct.Problem* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %50, align 8
  %51 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %50, align 8
  %52 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %51, i32 0, i32 0
  %53 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %52) #3
  %54 = load %struct.Problem*, %struct.Problem** %53, align 8
  store i32 -859476231, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %struct.Problem** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base.1"*
  %5 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %4) #3
  ret %struct.Problem** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %struct.Problem** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975407724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
