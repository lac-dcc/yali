; ModuleID = 'Project_CodeNet_C++1400/p03232/s892142574.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s892142574.cpp"
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

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892142574.cpp, i8* null }]
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
  %5 = call i8* @_Znwm(i64 1) #10
  %6 = bitcast i8* %5 to %struct.Problem*
  invoke void @_ZN7ProblemC1Ev(%struct.Problem* %6)
          to label %7 unwind label %11

; <label>:7:                                      ; preds = %0
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %2, %struct.Problem* %6) #3
  %8 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %2) #3
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* %8)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %7
  store i32 0, i32* %1, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  %10 = load i32, i32* %1, align 4
  ret i32 %10

; <label>:11:                                     ; preds = %0
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  call void @_ZdlPv(i8* %5) #11
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1123474426
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1123474426
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %15, %66
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -82777265
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -82777265
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %30
  br label %61

; <label>:61:                                     ; preds = %60, %11
  %62 = load i8*, i8** %3, align 8
  %63 = load i32, i32* %4, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %30, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %2) #3
  br label %30
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
  %5 = add i32 %3, 148472573
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 148472573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %53

; <label>:29:                                     ; preds = %2, %53
  %30 = alloca %"class.std::unique_ptr"*, align 8
  %31 = alloca %struct.Problem*, align 8
  %32 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %30, align 8
  store %struct.Problem* %1, %struct.Problem** %31, align 8
  %33 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %30, align 8
  %34 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %33, i32 0, i32 0
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %53

; <label>:48:                                     ; preds = %29
  invoke void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %34, %struct.Problem** dereferenceable(8) %31, %"struct.std::default_delete"* dereferenceable(1) %32)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable

; <label>:53:                                     ; preds = %29, %2
  %54 = alloca %"class.std::unique_ptr"*, align 8
  %55 = alloca %struct.Problem*, align 8
  %56 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %54, align 8
  store %struct.Problem* %1, %struct.Problem** %55, align 8
  %57 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %54, align 8
  %58 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %57, i32 0, i32 0
  br label %29
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %830

; <label>:15:                                     ; preds = %1, %830
  %16 = alloca %struct.Problem*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store %struct.Problem* %0, %struct.Problem** %16, align 8
  %38 = load %struct.Problem*, %struct.Problem** %16, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %40 = load i32, i32* %17, align 4
  %41 = zext i32 %40 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %19) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1076411560
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1076411560
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
  br i1 %66, label %68, label %830

; <label>:68:                                     ; preds = %15
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %18, i64 %41, %"class.std::allocator"* dereferenceable(1) %19)
          to label %69 unwind label %139

; <label>:69:                                     ; preds = %68
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %22, align 4
  br label %70

; <label>:70:                                     ; preds = %132, %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %857

; <label>:96:                                     ; preds = %70, %857
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp ult i32 %97, %98
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %857

; <label>:125:                                    ; preds = %96
  br i1 %99, label %126, label %201

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %22, align 4
  %128 = zext i32 %127 to i64
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %18, i64 %128) #3
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %129)
          to label %131 unwind label %197

; <label>:131:                                    ; preds = %126
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %22, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %133, 1
  store i32 %137, i32* %22, align 4
  br label %70

; <label>:139:                                    ; preds = %68
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = add i32 %140, -760508864
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -760508864
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %861

; <label>:166:                                    ; preds = %139, %861
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %20, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, -1843591576
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1843591576
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %861

; <label>:196:                                    ; preds = %166
  br label %825

; <label>:197:                                    ; preds = %126
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %20, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %21, align 4
  br label %771

; <label>:201:                                    ; preds = %125
  %202 = load i32, i32* %17, align 4
  %203 = add i32 %202, 1762514134
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1762514134
  %206 = add i32 %202, 1
  %207 = zext i32 %205 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %23, i64 %207, %"class.std::allocator"* dereferenceable(1) %24)
          to label %208 unwind label %277

; <label>:208:                                    ; preds = %201
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %24) #3
  %209 = load i32, i32* %17, align 4
  %210 = zext i32 %209 to i64
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %210) #3
  store i64 1, i64* %211, align 8
  %212 = load i32, i32* %17, align 4
  store i32 %212, i32* %25, align 4
  br label %213

; <label>:213:                                    ; preds = %276, %208
  %214 = load i32, i32* %25, align 4
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %323

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %25, align 4
  %218 = zext i32 %217 to i64
  %219 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %218) #3
  %220 = load i64, i64* %219, align 8
  %221 = load i32, i32* %25, align 4
  %222 = zext i32 %221 to i64
  %223 = mul i64 %220, %222
  %224 = urem i64 %223, 1000000007
  %225 = load i32, i32* %25, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 %225, 1
  %229 = zext i32 %227 to i64
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %229) #3
  store i64 %224, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %216
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %865

; <label>:245:                                    ; preds = %231, %865
  %246 = load i32, i32* %25, align 4
  %247 = add i32 %246, 646001558
  %248 = add i32 %247, -1
  %249 = sub i32 %248, 646001558
  %250 = add i32 %246, -1
  store i32 %249, i32* %25, align 4
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %865

; <label>:276:                                    ; preds = %245
  br label %213

; <label>:277:                                    ; preds = %201
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, 245276189
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 245276189
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %900

; <label>:292:                                    ; preds = %277, %900
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %20, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %24) #3
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = add i32 %296, -1053226348
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1053226348
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %900

; <label>:322:                                    ; preds = %292
  br label %771

; <label>:323:                                    ; preds = %213
  %324 = load i32, i32* %17, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add i32 %324, 1
  %328 = zext i32 %326 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %27) #3
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %26, i64 %328, %"class.std::allocator"* dereferenceable(1) %27)
          to label %329 unwind label %402

; <label>:329:                                    ; preds = %323
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %27) #3
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 0) #3
  store i64 1, i64* %330, align 8
  store i32 0, i32* %28, align 4
  br label %331

; <label>:331:                                    ; preds = %397, %329
  %332 = load i32, i32* %28, align 4
  %333 = load i32, i32* %17, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %406

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = sub i32 %336, 1220167956
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1220167956
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %904

; <label>:362:                                    ; preds = %335, %904
  %363 = load i32, i32* %28, align 4
  %364 = zext i32 %363 to i64
  %365 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %364) #3
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %28, align 4
  %368 = sub i32 %367, 1521245983
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1521245983
  %371 = add i32 %367, 1
  %372 = zext i32 %370 to i64
  %373 = mul i64 %366, %372
  %374 = urem i64 %373, 1000000007
  %375 = load i32, i32* %28, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %375, 1
  %381 = zext i32 %379 to i64
  %382 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %381) #3
  store i64 %374, i64* %382, align 8
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %904

; <label>:396:                                    ; preds = %362
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %28, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add i32 %398, 1
  store i32 %400, i32* %28, align 4
  br label %331

; <label>:402:                                    ; preds = %323
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = extractvalue { i8*, i32 } %403, 0
  store i8* %404, i8** %20, align 8
  %405 = extractvalue { i8*, i32 } %403, 1
  store i32 %405, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %27) #3
  br label %770

; <label>:406:                                    ; preds = %331
  store i32 1, i32* %29, align 4
  br label %407

; <label>:407:                                    ; preds = %471, %406
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, 1340427302
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1340427302
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %999

; <label>:422:                                    ; preds = %407, %999
  %423 = load i32, i32* %29, align 4
  %424 = load i32, i32* %17, align 4
  %425 = icmp ule i32 %423, %424
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = add i32 %426, -144040314
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -144040314
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %999

; <label>:452:                                    ; preds = %422
  br i1 %425, label %453, label %476

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %29, align 4
  %455 = zext i32 %454 to i64
  %456 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %455) #3
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %29, align 4
  %459 = add i32 %458, -1852179140
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1852179140
  %462 = sub i32 %458, 1
  %463 = zext i32 %461 to i64
  %464 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %463) #3
  %465 = load i64, i64* %464, align 8
  %466 = mul i64 %457, %465
  %467 = urem i64 %466, 1000000007
  %468 = load i32, i32* %29, align 4
  %469 = zext i32 %468 to i64
  %470 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %469) #3
  store i64 %467, i64* %470, align 8
  br label %471

; <label>:471:                                    ; preds = %453
  %472 = load i32, i32* %29, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add i32 %472, 1
  store i32 %474, i32* %29, align 4
  br label %407

; <label>:476:                                    ; preds = %452
  store i64 0, i64* %30, align 8
  store i32 0, i32* %31, align 4
  br label %477

; <label>:477:                                    ; preds = %552, %476
  %478 = load i32, i32* %31, align 4
  %479 = load i32, i32* %17, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %481, label %553

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %31, align 4
  %483 = zext i32 %482 to i64
  %484 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %18, i64 %483) #3
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 1) #3
  %487 = load i64, i64* %486, align 8
  %488 = mul i64 %485, %487
  %489 = urem i64 %488, 1000000007
  %490 = load i64, i64* %30, align 8
  %491 = sub i64 0, %489
  %492 = sub i64 %490, %491
  %493 = add i64 %490, %489
  store i64 %492, i64* %30, align 8
  br label %494

; <label>:494:                                    ; preds = %481
  %495 = load i32, i32* @x.7
  %496 = load i32, i32* @y.8
  %497 = sub i32 %495, 1794513247
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1794513247
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %1003

; <label>:521:                                    ; preds = %494, %1003
  %522 = load i32, i32* %31, align 4
  %523 = add i32 %522, 89123368
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 89123368
  %526 = add i32 %522, 1
  store i32 %525, i32* %31, align 4
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %1003

; <label>:552:                                    ; preds = %521
  br label %477

; <label>:553:                                    ; preds = %477
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %1028

; <label>:567:                                    ; preds = %553, %1028
  %568 = load i64, i64* %30, align 8
  %569 = urem i64 %568, 1000000007
  store i64 %569, i64* %30, align 8
  %570 = load i32, i32* %17, align 4
  %571 = sub i32 %570, -2124651822
  %572 = add i32 %571, 1
  %573 = add i32 %572, -2124651822
  %574 = add i32 %570, 1
  %575 = zext i32 %573 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %33) #3
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = add i32 %576, 697444568
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 697444568
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1028

; <label>:590:                                    ; preds = %567
  invoke void @_ZNSt6vectorIySaIyEEC2EmRKS0_(%"class.std::vector"* %32, i64 %575, %"class.std::allocator"* dereferenceable(1) %33)
          to label %591 unwind label %626

; <label>:591:                                    ; preds = %590
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %33) #3
  %592 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 1) #3
  store i64 0, i64* %592, align 8
  store i32 2, i32* %34, align 4
  br label %593

; <label>:593:                                    ; preds = %619, %591
  %594 = load i32, i32* %34, align 4
  %595 = load i32, i32* %17, align 4
  %596 = icmp ule i32 %594, %595
  br i1 %596, label %597, label %630

; <label>:597:                                    ; preds = %593
  %598 = load i32, i32* %34, align 4
  %599 = sub i32 %598, -286697571
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -286697571
  %602 = sub i32 %598, 1
  %603 = zext i32 %601 to i64
  %604 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 %603) #3
  %605 = load i64, i64* %604, align 8
  %606 = load i32, i32* %34, align 4
  %607 = zext i32 %606 to i64
  %608 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %23, i64 %607) #3
  %609 = load i64, i64* %608, align 8
  %610 = sub i64 0, %605
  %611 = sub i64 0, %609
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %605, %609
  %615 = urem i64 %613, 1000000007
  %616 = load i32, i32* %34, align 4
  %617 = zext i32 %616 to i64
  %618 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 %617) #3
  store i64 %615, i64* %618, align 8
  br label %619

; <label>:619:                                    ; preds = %597
  %620 = load i32, i32* %34, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add i32 %620, 1
  store i32 %624, i32* %34, align 4
  br label %593

; <label>:626:                                    ; preds = %590
  %627 = landingpad { i8*, i32 }
          cleanup
  %628 = extractvalue { i8*, i32 } %627, 0
  store i8* %628, i8** %20, align 8
  %629 = extractvalue { i8*, i32 } %627, 1
  store i32 %629, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %33) #3
  br label %728

; <label>:630:                                    ; preds = %593
  store i32 0, i32* %35, align 4
  br label %631

; <label>:631:                                    ; preds = %668, %630
  %632 = load i32, i32* %35, align 4
  %633 = load i32, i32* %17, align 4
  %634 = icmp ult i32 %632, %633
  br i1 %634, label %635, label %674

; <label>:635:                                    ; preds = %631
  %636 = load i32, i32* %35, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add i32 %636, 1
  store i32 %638, i32* %36, align 4
  %640 = load i32, i32* %17, align 4
  %641 = load i32, i32* %35, align 4
  %642 = add i32 %640, -1630345659
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -1630345659
  %645 = sub i32 %640, %641
  store i32 %644, i32* %37, align 4
  %646 = load i32, i32* %36, align 4
  %647 = zext i32 %646 to i64
  %648 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 %647) #3
  %649 = load i64, i64* %648, align 8
  %650 = load i32, i32* %37, align 4
  %651 = zext i32 %650 to i64
  %652 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %32, i64 %651) #3
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %649, 4380945331217233396
  %655 = add i64 %654, %653
  %656 = add i64 %655, 4380945331217233396
  %657 = add i64 %649, %653
  %658 = load i32, i32* %35, align 4
  %659 = zext i32 %658 to i64
  %660 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %18, i64 %659) #3
  %661 = load i64, i64* %660, align 8
  %662 = mul i64 %656, %661
  %663 = urem i64 %662, 1000000007
  %664 = load i64, i64* %30, align 8
  %665 = sub i64 0, %663
  %666 = sub i64 %664, %665
  %667 = add i64 %664, %663
  store i64 %666, i64* %30, align 8
  br label %668

; <label>:668:                                    ; preds = %635
  %669 = load i32, i32* %35, align 4
  %670 = add i32 %669, 1688176077
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1688176077
  %673 = add i32 %669, 1
  store i32 %672, i32* %35, align 4
  br label %631

; <label>:674:                                    ; preds = %631
  %675 = load i32, i32* @x.7
  %676 = load i32, i32* @y.8
  %677 = sub i32 %675, 2041291189
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 2041291189
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1093

; <label>:701:                                    ; preds = %674, %1093
  %702 = load i64, i64* %30, align 8
  %703 = urem i64 %702, 1000000007
  store i64 %703, i64* %30, align 8
  %704 = load i64, i64* %30, align 8
  %705 = load i32, i32* @x.7
  %706 = load i32, i32* @y.8
  %707 = sub i32 %705, -1485945588
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1485945588
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %1093

; <label>:719:                                    ; preds = %701
  %720 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %704)
          to label %721 unwind label %724

; <label>:721:                                    ; preds = %719
  %722 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %720, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %723 unwind label %724

; <label>:723:                                    ; preds = %721
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %18) #3
  ret void

; <label>:724:                                    ; preds = %721, %719
  %725 = landingpad { i8*, i32 }
          cleanup
  %726 = extractvalue { i8*, i32 } %725, 0
  store i8* %726, i8** %20, align 8
  %727 = extractvalue { i8*, i32 } %725, 1
  store i32 %727, i32* %21, align 4
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %32) #3
  br label %728

; <label>:728:                                    ; preds = %724, %626
  %729 = load i32, i32* @x.7
  %730 = load i32, i32* @y.8
  %731 = sub i32 %729, -1508942064
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1508942064
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %1119

; <label>:743:                                    ; preds = %728, %1119
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %26) #3
  %744 = load i32, i32* @x.7
  %745 = load i32, i32* @y.8
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %1119

; <label>:769:                                    ; preds = %743
  br label %770

; <label>:770:                                    ; preds = %769, %402
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %23) #3
  br label %771

; <label>:771:                                    ; preds = %770, %322, %197
  %772 = load i32, i32* @x.7
  %773 = load i32, i32* @y.8
  %774 = sub i32 %772, 1574275020
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1574275020
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1120

; <label>:798:                                    ; preds = %771, %1120
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %18) #3
  %799 = load i32, i32* @x.7
  %800 = load i32, i32* @y.8
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  br i1 %822, label %824, label %1120

; <label>:824:                                    ; preds = %798
  br label %825

; <label>:825:                                    ; preds = %824, %196
  %826 = load i8*, i8** %20, align 8
  %827 = load i32, i32* %21, align 4
  %828 = insertvalue { i8*, i32 } undef, i8* %826, 0
  %829 = insertvalue { i8*, i32 } %828, i32 %827, 1
  resume { i8*, i32 } %829

; <label>:830:                                    ; preds = %15, %1
  %831 = alloca %struct.Problem*, align 8
  %832 = alloca i32, align 4
  %833 = alloca %"class.std::vector", align 8
  %834 = alloca %"class.std::allocator", align 1
  %835 = alloca i8*
  %836 = alloca i32
  %837 = alloca i32, align 4
  %838 = alloca %"class.std::vector", align 8
  %839 = alloca %"class.std::allocator", align 1
  %840 = alloca i32, align 4
  %841 = alloca %"class.std::vector", align 8
  %842 = alloca %"class.std::allocator", align 1
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca i64, align 8
  %846 = alloca i32, align 4
  %847 = alloca %"class.std::vector", align 8
  %848 = alloca %"class.std::allocator", align 1
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  store %struct.Problem* %0, %struct.Problem** %831, align 8
  %853 = load %struct.Problem*, %struct.Problem** %831, align 8
  %854 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %832)
  %855 = load i32, i32* %832, align 4
  %856 = zext i32 %855 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %834) #3
  br label %15

; <label>:857:                                    ; preds = %96, %70
  %858 = load i32, i32* %22, align 4
  %859 = load i32, i32* %17, align 4
  %860 = icmp ult i32 %858, %859
  br label %96

; <label>:861:                                    ; preds = %166, %139
  %862 = landingpad { i8*, i32 }
          cleanup
  %863 = extractvalue { i8*, i32 } %862, 0
  store i8* %863, i8** %20, align 8
  %864 = extractvalue { i8*, i32 } %862, 1
  store i32 %864, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %19) #3
  br label %166

; <label>:865:                                    ; preds = %245, %231
  %866 = load i32, i32* %25, align 4
  %867 = add i32 %866, 720965702
  %868 = sub i32 %867, -1
  %869 = sub i32 %868, 720965702
  %870 = sub i32 %866, -1
  %871 = mul i32 %869, -1
  %872 = sub i32 0, 59177391
  %873 = sub i32 %872, %866
  %874 = add i32 %873, 59177391
  %875 = sub i32 0, %866
  %876 = sub i32 %874, 617680972
  %877 = add i32 %876, -1
  %878 = add i32 %877, 617680972
  %879 = add i32 %874, -1
  %880 = add i32 %866, -2099159037
  %881 = sub i32 %880, -1
  %882 = sub i32 %881, -2099159037
  %883 = sub i32 %866, -1
  %884 = mul i32 %882, -1
  %885 = shl i32 %866, -1
  %886 = add i32 0, -1779765910
  %887 = sub i32 %886, %866
  %888 = sub i32 %887, -1779765910
  %889 = sub i32 0, %866
  %890 = sub i32 0, -1
  %891 = sub i32 %888, %890
  %892 = add i32 %888, -1
  %893 = shl i32 %866, -1
  %894 = shl i32 %866, -1
  %895 = shl i32 %866, -1
  %896 = sub i32 %866, -1163389237
  %897 = add i32 %896, -1
  %898 = add i32 %897, -1163389237
  %899 = add i32 %866, -1
  store i32 %898, i32* %25, align 4
  br label %245

; <label>:900:                                    ; preds = %292, %277
  %901 = landingpad { i8*, i32 }
          cleanup
  %902 = extractvalue { i8*, i32 } %901, 0
  store i8* %902, i8** %20, align 8
  %903 = extractvalue { i8*, i32 } %901, 1
  store i32 %903, i32* %21, align 4
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %24) #3
  br label %292

; <label>:904:                                    ; preds = %362, %335
  %905 = load i32, i32* %28, align 4
  %906 = zext i32 %905 to i64
  %907 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %906) #3
  %908 = load i64, i64* %907, align 8
  %909 = load i32, i32* %28, align 4
  %910 = shl i32 %909, 1
  %911 = add i32 %909, 577226993
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 577226993
  %914 = add i32 %909, 1
  %915 = zext i32 %913 to i64
  %916 = sub i64 0, 2429477687018646229
  %917 = sub i64 %916, %908
  %918 = add i64 %917, 2429477687018646229
  %919 = sub i64 0, %908
  %920 = sub i64 0, %918
  %921 = sub i64 0, %915
  %922 = add i64 %920, %921
  %923 = sub i64 0, %922
  %924 = add i64 %918, %915
  %925 = sub i64 0, %915
  %926 = add i64 %908, %925
  %927 = sub i64 %908, %915
  %928 = mul i64 %926, %915
  %929 = sub i64 0, 1582862391117230938
  %930 = sub i64 %929, %908
  %931 = add i64 %930, 1582862391117230938
  %932 = sub i64 0, %908
  %933 = sub i64 %931, -5142558277820159031
  %934 = add i64 %933, %915
  %935 = add i64 %934, -5142558277820159031
  %936 = add i64 %931, %915
  %937 = sub i64 0, %908
  %938 = add i64 0, %937
  %939 = sub i64 0, %908
  %940 = sub i64 %938, 6871495657915578993
  %941 = add i64 %940, %915
  %942 = add i64 %941, 6871495657915578993
  %943 = add i64 %938, %915
  %944 = shl i64 %908, %915
  %945 = shl i64 %908, %915
  %946 = mul i64 %908, %915
  %947 = shl i64 %946, 1000000007
  %948 = shl i64 %946, 1000000007
  %949 = sub i64 0, %946
  %950 = add i64 0, %949
  %951 = sub i64 0, %946
  %952 = sub i64 %950, 3298509739328251288
  %953 = add i64 %952, 1000000007
  %954 = add i64 %953, 3298509739328251288
  %955 = add i64 %950, 1000000007
  %956 = shl i64 %946, 1000000007
  %957 = shl i64 %946, 1000000007
  %958 = urem i64 %946, 1000000007
  %959 = load i32, i32* %28, align 4
  %960 = sub i32 0, %959
  %961 = add i32 0, %960
  %962 = sub i32 0, %959
  %963 = add i32 %961, -1436043452
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -1436043452
  %966 = add i32 %961, 1
  %967 = shl i32 %959, 1
  %968 = add i32 0, 624899751
  %969 = sub i32 %968, %959
  %970 = sub i32 %969, 624899751
  %971 = sub i32 0, %959
  %972 = sub i32 0, 1
  %973 = sub i32 %970, %972
  %974 = add i32 %970, 1
  %975 = shl i32 %959, 1
  %976 = sub i32 0, -908932413
  %977 = sub i32 %976, %959
  %978 = add i32 %977, -908932413
  %979 = sub i32 0, %959
  %980 = sub i32 0, %978
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add i32 %978, 1
  %985 = sub i32 0, 750435209
  %986 = sub i32 %985, %959
  %987 = add i32 %986, 750435209
  %988 = sub i32 0, %959
  %989 = sub i32 0, %987
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %993 = add i32 %987, 1
  %994 = sub i32 0, 1
  %995 = sub i32 %959, %994
  %996 = add i32 %959, 1
  %997 = zext i32 %995 to i64
  %998 = call dereferenceable(8) i64* @_ZNSt6vectorIySaIyEEixEm(%"class.std::vector"* %26, i64 %997) #3
  store i64 %958, i64* %998, align 8
  br label %362

; <label>:999:                                    ; preds = %422, %407
  %1000 = load i32, i32* %29, align 4
  %1001 = load i32, i32* %17, align 4
  %1002 = icmp ule i32 %1000, %1001
  br label %422

; <label>:1003:                                   ; preds = %521, %494
  %1004 = load i32, i32* %31, align 4
  %1005 = shl i32 %1004, 1
  %1006 = add i32 0, -449323266
  %1007 = sub i32 %1006, %1004
  %1008 = sub i32 %1007, -449323266
  %1009 = sub i32 0, %1004
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1008, %1010
  %1012 = add i32 %1008, 1
  %1013 = sub i32 0, -1588395208
  %1014 = sub i32 %1013, %1004
  %1015 = add i32 %1014, -1588395208
  %1016 = sub i32 0, %1004
  %1017 = sub i32 0, %1015
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1015, 1
  %1022 = shl i32 %1004, 1
  %1023 = shl i32 %1004, 1
  %1024 = shl i32 %1004, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %1004, %1025
  %1027 = add i32 %1004, 1
  store i32 %1026, i32* %31, align 4
  br label %521

; <label>:1028:                                   ; preds = %567, %553
  %1029 = load i64, i64* %30, align 8
  %1030 = sub i64 %1029, -4580060511266340345
  %1031 = sub i64 %1030, 1000000007
  %1032 = add i64 %1031, -4580060511266340345
  %1033 = sub i64 %1029, 1000000007
  %1034 = mul i64 %1032, 1000000007
  %1035 = urem i64 %1029, 1000000007
  store i64 %1035, i64* %30, align 8
  %1036 = load i32, i32* %17, align 4
  %1037 = shl i32 %1036, 1
  %1038 = add i32 0, -2019054140
  %1039 = sub i32 %1038, %1036
  %1040 = sub i32 %1039, -2019054140
  %1041 = sub i32 0, %1036
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = sub i32 0, -145998485
  %1046 = sub i32 %1045, %1036
  %1047 = add i32 %1046, -145998485
  %1048 = sub i32 0, %1036
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1036, %1052
  %1054 = sub i32 %1036, 1
  %1055 = mul i32 %1053, 1
  %1056 = sub i32 0, %1036
  %1057 = add i32 0, %1056
  %1058 = sub i32 0, %1036
  %1059 = sub i32 %1057, -872738094
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -872738094
  %1062 = add i32 %1057, 1
  %1063 = add i32 0, 1462717815
  %1064 = sub i32 %1063, %1036
  %1065 = sub i32 %1064, 1462717815
  %1066 = sub i32 0, %1036
  %1067 = add i32 %1065, -2074072616
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -2074072616
  %1070 = add i32 %1065, 1
  %1071 = sub i32 0, %1036
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1036
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1072, 1
  %1079 = sub i32 0, %1036
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1036
  %1082 = sub i32 0, %1080
  %1083 = sub i32 0, 1
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1080, 1
  %1087 = sub i32 0, %1036
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %1091 = add i32 %1036, 1
  %1092 = zext i32 %1090 to i64
  call void @_ZNSaIyEC2Ev(%"class.std::allocator"* %33) #3
  br label %567

; <label>:1093:                                   ; preds = %701, %674
  %1094 = load i64, i64* %30, align 8
  %1095 = shl i64 %1094, 1000000007
  %1096 = add i64 %1094, 3217545557548132550
  %1097 = sub i64 %1096, 1000000007
  %1098 = sub i64 %1097, 3217545557548132550
  %1099 = sub i64 %1094, 1000000007
  %1100 = mul i64 %1098, 1000000007
  %1101 = sub i64 0, 1000000007
  %1102 = add i64 %1094, %1101
  %1103 = sub i64 %1094, 1000000007
  %1104 = mul i64 %1102, 1000000007
  %1105 = sub i64 0, 1000000007
  %1106 = add i64 %1094, %1105
  %1107 = sub i64 %1094, 1000000007
  %1108 = mul i64 %1106, 1000000007
  %1109 = shl i64 %1094, 1000000007
  %1110 = sub i64 0, -1191750553193486849
  %1111 = sub i64 %1110, %1094
  %1112 = add i64 %1111, -1191750553193486849
  %1113 = sub i64 0, %1094
  %1114 = sub i64 0, 1000000007
  %1115 = sub i64 %1112, %1114
  %1116 = add i64 %1112, 1000000007
  %1117 = urem i64 %1094, 1000000007
  store i64 %1117, i64* %30, align 8
  %1118 = load i64, i64* %30, align 8
  br label %701

; <label>:1119:                                   ; preds = %743, %728
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %26) #3
  br label %743

; <label>:1120:                                   ; preds = %798, %771
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector"* %18) #3
  br label %798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::unique_ptr"*, align 8
  %3 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %4 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %4, i32 0, i32 0
  %6 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %5) #3
  store %struct.Problem** %6, %struct.Problem*** %3, align 8
  %7 = load %struct.Problem**, %struct.Problem*** %3, align 8
  %8 = load %struct.Problem*, %struct.Problem** %7, align 8
  %9 = icmp ne %struct.Problem* %8, null
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1299441858
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1299441858
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %74

; <label>:37:                                     ; preds = %10, %74
  %38 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %39 = load %struct.Problem**, %struct.Problem*** %3, align 8
  %40 = load %struct.Problem*, %struct.Problem** %39, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 1986040350
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1986040350
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %37
  invoke void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* %38, %struct.Problem* %40)
          to label %68 unwind label %71

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68, %1
  %70 = load %struct.Problem**, %struct.Problem*** %3, align 8
  store %struct.Problem* null, %struct.Problem** %70, align 8
  ret void

; <label>:71:                                     ; preds = %67
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #12
  unreachable

; <label>:74:                                     ; preds = %37, %10
  %75 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %4) #3
  %76 = load %struct.Problem**, %struct.Problem*** %3, align 8
  %77 = load %struct.Problem*, %struct.Problem** %76, align 8
  br label %37
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
  %6 = add i32 %4, 146302539
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 146302539
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1320153118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1320153118, label %18
    i32 -2111170169, label %26
    i32 1656427026, label %45
    i32 431527171, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2111170169, i32 431527171
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 %30, 211548657
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 211548657
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1656427026, i32 431527171
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -2111170169, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
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
  %18 = sub i32 %16, 176082799
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 176082799
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
  %37 = add i32 %35, -1648482586
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1648482586
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
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
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
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.25
  %18 = load i32, i32* @y.26
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %83

; <label>:30:                                     ; preds = %16, %83
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = sub i32 %32, 113235951
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 113235951
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %83

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %85

; <label>:61:                                     ; preds = %47, %85
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %65) #3
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1607702080
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1607702080
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %85

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %82) #12
  unreachable

; <label>:83:                                     ; preds = %30, %16
  %84 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %84) #3
  br label %30

; <label>:85:                                     ; preds = %61, %47
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base"* %89) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -682535046
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -682535046
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1826632178, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1826632178, label %18
    i32 701238202, label %26
    i32 2017899294, label %44
    i32 2048784240, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 701238202, i32 2048784240
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, -1002316039
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1002316039
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2017899294, i32 2048784240
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 701238202, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1457311323
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1457311323
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %123

; <label>:18:                                     ; preds = %3, %123
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
  %28 = load i32, i32* @x.29
  %29 = load i32, i32* @y.30
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %123

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = add i32 %55, -161349920
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -161349920
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %133

; <label>:69:                                     ; preds = %54, %133
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, -416140463
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -416140463
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %133

; <label>:84:                                     ; preds = %69
  ret void

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %134

; <label>:99:                                     ; preds = %85, %134
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %22, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  %103 = load i32, i32* @x.29
  %104 = load i32, i32* @y.30
  %105 = sub i32 %103, 921132731
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 921132731
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %134

; <label>:117:                                    ; preds = %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i8*, i8** %22, align 8
  %120 = load i32, i32* %23, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %18, %3
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  %126 = alloca %"class.std::allocator"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = load %"class.std::allocator"*, %"class.std::allocator"** %126, align 8
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %130, %"class.std::allocator"* dereferenceable(1) %131) #3
  %132 = load i64, i64* %125, align 8
  br label %18

; <label>:133:                                    ; preds = %69, %54
  br label %69

; <label>:134:                                    ; preds = %99, %85
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %22, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %25) #3
  br label %99
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = add i32 %2, 1503628608
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1503628608
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = add i32 %48, -152076307
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -152076307
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %126

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base"* %32, i64* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = add i32 %78, -1669841882
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1669841882
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %181

; <label>:92:                                     ; preds = %77, %181
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 %97, 1490213913
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1490213913
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
  br i1 %121, label %123, label %181

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %125) #12
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %127, align 8
  %130 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = ptrtoint i64* %136 to i64
  %141 = ptrtoint i64* %139 to i64
  %142 = sub i64 0, %140
  %143 = add i64 0, %142
  %144 = sub i64 0, %140
  %145 = sub i64 0, %141
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %141
  %148 = sub i64 0, %141
  %149 = add i64 %140, %148
  %150 = sub i64 %140, %141
  %151 = mul i64 %149, %141
  %152 = add i64 %140, -4906633429001740612
  %153 = sub i64 %152, %141
  %154 = sub i64 %153, -4906633429001740612
  %155 = sub i64 %140, %141
  %156 = mul i64 %154, %141
  %157 = add i64 0, 6238147231457476680
  %158 = sub i64 %157, %140
  %159 = sub i64 %158, 6238147231457476680
  %160 = sub i64 0, %140
  %161 = sub i64 0, %141
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %141
  %164 = sub i64 0, -4862171295447821966
  %165 = sub i64 %164, %140
  %166 = add i64 %165, -4862171295447821966
  %167 = sub i64 0, %140
  %168 = add i64 %166, -6913723171523775651
  %169 = add i64 %168, %141
  %170 = sub i64 %169, -6913723171523775651
  %171 = add i64 %166, %141
  %172 = sub i64 %140, 5523220869640763194
  %173 = sub i64 %172, %141
  %174 = add i64 %173, 5523220869640763194
  %175 = sub i64 %140, %141
  %176 = sub i64 0, 8
  %177 = add i64 %174, %176
  %178 = sub i64 %174, 8
  %179 = mul i64 %177, 8
  %180 = sdiv exact i64 %174, 8
  br label %28

; <label>:181:                                    ; preds = %92, %77
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %30, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %31, align 4
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %185) #3
  br label %92
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, -1229125302
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1229125302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 251036153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 251036153, label %19
    i32 -1694584668, label %39
    i32 1382006394, label %73
    i32 -1520940277, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1694584668, i32 -1520940277
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
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
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
  %72 = select i1 %70, i32 1382006394, i32 -1520940277
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
  store i32 -1694584668, i32* %15
  br label %94

; <label>:94:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*) unnamed_addr #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  store i32 -1233526480, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1233526480, label %17
    i32 -1135615009, label %25
    i32 -167210110, label %56
    i32 -645071742, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1135615009, i32 -645071742
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 497577278
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 497577278
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -167210110, i32 -645071742
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaIyED2Ev(%"class.std::allocator"* %60) #3
  store i32 -1135615009, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIyEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 1561803903
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1561803903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2015245965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2015245965, label %19
    i32 -1395741376, label %39
    i32 1143212839, label %60
    i32 684309079, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1395741376, i32 684309079
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1143212839, i32 684309079
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 -1395741376, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.45
  %9 = load i32, i32* @y.46
  %10 = sub i32 %8, -266031616
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -266031616
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -374684908, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -374684908, label %23
    i32 -1612329213, label %31
    i32 -1005380897, label %66
    i32 1399848534, label %69
    i32 1221255165, label %76
    i32 2080064830, label %77
    i32 -478362791, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1612329213, i32 -478362791
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.45
  %40 = load i32, i32* @y.46
  %41 = sub i32 %39, -815060600
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -815060600
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1005380897, i32 -478362791
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1399848534, i32 1221255165
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 2080064830, i32* %18
  store i64* %75, i64** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 2080064830, i32* %18
  store i64* null, i64** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %19
  ret i64* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -1612329213, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
  %11 = add i32 %9, 610628529
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 610628529
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -651028663, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %170
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -651028663, label %23
    i32 288293154, label %43
    i32 2106494031, label %68
    i32 -1816014771, label %71
    i32 -1792939948, label %72
    i32 1146138119, label %100
    i32 550012398, label %133
    i32 -1264564838, label %135
    i32 1331294460, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %170

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 288293154, i32 -1264564838
  store i32 %42, i32* %19
  br label %170

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = add i32 %53, 284292056
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 284292056
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2106494031, i32 -1264564838
  store i32 %67, i32* %19
  br label %170

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1816014771, i32 -1792939948
  store i32 %70, i32* %19
  br label %170

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.49
  %74 = load i32, i32* @y.50
  %75 = add i32 %73, -356385003
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -356385003
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1146138119, i32 1331294460
  store i32 %99, i32* %19
  br label %170

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 8
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to i64*
  store i64* %105, i64** %4
  %106 = load i32, i32* @x.49
  %107 = load i32, i32* @y.50
  %108 = add i32 %106, 491701903
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 491701903
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 550012398, i32 1331294460
  store i32 %132, i32* %19
  br label %170

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %4
  ret i64* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i8* %2, i8** %138, align 8
  %139 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %136, align 8
  %140 = load i64, i64* %137, align 8
  %141 = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %139) #3
  %142 = icmp ugt i64 %140, %141
  store i32 288293154, i32* %19
  br label %170

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = shl i64 %145, 8
  %147 = sub i64 %145, 291989480834421344
  %148 = sub i64 %147, 8
  %149 = add i64 %148, 291989480834421344
  %150 = sub i64 %145, 8
  %151 = mul i64 %149, 8
  %152 = shl i64 %145, 8
  %153 = shl i64 %145, 8
  %154 = sub i64 0, -3119985535898305821
  %155 = sub i64 %154, %145
  %156 = add i64 %155, -3119985535898305821
  %157 = sub i64 0, %145
  %158 = sub i64 %156, -8264365451503819912
  %159 = add i64 %158, 8
  %160 = add i64 %159, -8264365451503819912
  %161 = add i64 %156, 8
  %162 = sub i64 %145, -5803004336610941697
  %163 = sub i64 %162, 8
  %164 = add i64 %163, -5803004336610941697
  %165 = sub i64 %145, 8
  %166 = mul i64 %164, 8
  %167 = mul i64 %145, 8
  %168 = call i8* @_Znwm(i64 %167)
  %169 = bitcast i8* %168 to i64*
  store i32 1146138119, i32* %19
  br label %170

; <label>:170:                                    ; preds = %143, %135, %100, %72, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #7 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1553764949
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1553764949
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 219841906, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 219841906, label %18
    i32 652039032, label %38
    i32 -1918234618, label %55
    i32 1528023807, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 652039032, i32 1528023807
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.51
  %42 = load i32, i32* @y.52
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1918234618, i32 1528023807
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 652039032, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPymET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
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
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPymyET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 821187925, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 821187925, label %24
    i32 2004058538, label %32
    i32 -981446379, label %70
    i32 -887998862, label %71
    i32 -2086428142, label %98
    i32 -1368550762, label %116
    i32 1066930634, label %119
    i32 -1378931574, label %124
    i32 792322531, label %135
    i32 39845060, label %162
    i32 -384398479, label %192
    i32 1514623422, label %194
    i32 934495889, label %203
    i32 -810610286, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2004058538, i32 1514623422
  store i32 %31, i32* %20
  br label %210

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %8
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64**, i64*** %8
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.65
  %45 = load i32, i32* @y.66
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -981446379, i32 1514623422
  store i32 %69, i32* %20
  br label %210

; <label>:70:                                     ; preds = %21
  store i32 -887998862, i32* %20
  br label %210

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.65
  %73 = load i32, i32* @y.66
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2086428142, i32 934495889
  store i32 %97, i32* %20
  br label %210

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = icmp ugt i64 %100, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.65
  %103 = load i32, i32* @y.66
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1368550762, i32 934495889
  store i32 %115, i32* %20
  br label %210

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1066930634, i32 792322531
  store i32 %118, i32* %20
  br label %210

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64**, i64*** %8
  %123 = load i64*, i64** %122, align 8
  store i64 %121, i64* %123, align 8
  store i32 -1378931574, i32* %20
  br label %210

; <label>:124:                                    ; preds = %21
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add i64 %126, -1
  %130 = load volatile i64*, i64** %6
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64**, i64*** %8
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds i64, i64* %132, i32 1
  %134 = load volatile i64**, i64*** %8
  store i64* %133, i64** %134, align 8
  store i32 -887998862, i32* %20
  br label %210

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.65
  %137 = load i32, i32* @y.66
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 39845060, i32 -810610286
  store i32 %161, i32* %20
  br label %210

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64**, i64*** %8
  %164 = load i64*, i64** %163, align 8
  store i64* %164, i64** %4
  %165 = load i32, i32* @x.65
  %166 = load i32, i32* @y.66
  %167 = sub i32 %165, 1005701131
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1005701131
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -384398479, i32 -810610286
  store i32 %191, i32* %20
  br label %210

; <label>:192:                                    ; preds = %21
  %193 = load volatile i64*, i64** %4
  ret i64* %193

; <label>:194:                                    ; preds = %21
  %195 = alloca i64*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  store i64* %0, i64** %195, align 8
  store i64 %1, i64* %196, align 8
  store i64* %2, i64** %197, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %198, align 8
  %202 = load i64, i64* %196, align 8
  store i64 %202, i64* %199, align 8
  store i32 2004058538, i32* %20
  br label %210

; <label>:203:                                    ; preds = %21
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = icmp ugt i64 %205, 0
  store i32 -2086428142, i32* %20
  br label %210

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64**, i64*** %8
  %209 = load i64*, i64** %208, align 8
  store i32 39845060, i32* %20
  br label %210

; <label>:210:                                    ; preds = %207, %203, %194, %162, %135, %124, %119, %116, %98, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPyENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPyLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 870072474
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 870072474
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2054049392, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2054049392, label %24
    i32 159256291, label %44
    i32 -351120828, label %68
    i32 1941674038, label %71
    i32 -1857527863, label %79
    i32 -1096580566, label %107
    i32 -1162438887, label %123
    i32 -1301386558, label %124
    i32 -1690226599, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 159256291, i32 -1301386558
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.71
  %55 = load i32, i32* @y.72
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -351120828, i32 -1301386558
  store i32 %67, i32* %20
  br label %132

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1941674038, i32 -1857527863
  store i32 %70, i32* %20
  br label %132

; <label>:71:                                     ; preds = %21
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile i64**, i64*** %7
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator"* dereferenceable(1) %74, i64* %76, i64 %78)
  store i32 -1857527863, i32* %20
  br label %132

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.71
  %81 = load i32, i32* @y.72
  %82 = sub i32 %80, 1984875613
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1984875613
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1096580566, i32 -1690226599
  store i32 %106, i32* %20
  br label %132

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.71
  %109 = load i32, i32* @y.72
  %110 = add i32 %108, 2098398718
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2098398718
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1162438887, i32 -1690226599
  store i32 %122, i32* %20
  br label %132

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64* %1, i64** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load i64*, i64** %126, align 8
  %130 = icmp ne i64* %129, null
  store i32 159256291, i32* %20
  br label %132

; <label>:131:                                    ; preds = %21
  store i32 -1096580566, i32* %20
  br label %132

; <label>:132:                                    ; preds = %131, %124, %107, %79, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
  %6 = add i32 %4, -1719014580
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1719014580
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1320385688, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1320385688, label %18
    i32 -1508698745, label %38
    i32 555351703, label %67
    i32 -951005916, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1508698745, i32 -951005916
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.73
  %41 = load i32, i32* @y.74
  %42 = add i32 %40, -1293629806
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1293629806
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
  %66 = select i1 %64, i32 555351703, i32 -951005916
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1508698745, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 1356853137
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1356853137
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -140436634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -140436634, label %19
    i32 -1072252528, label %27
    i32 1794029639, label %57
    i32 1832310252, label %58
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
  %26 = select i1 %24, i32 -1072252528, i32 1832310252
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.83
  %31 = load i32, i32* @y.84
  %32 = add i32 %30, 1878222202
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1878222202
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
  %56 = select i1 %54, i32 1794029639, i32 1832310252
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -1072252528, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
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
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = add i32 %6, -267521457
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -267521457
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1881867400, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1881867400, label %20
    i32 743111994, label %28
    i32 -656937909, label %51
    i32 -1928683155, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 743111994, i32 -1928683155
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.87
  %38 = load i32, i32* @y.88
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
  %50 = select i1 %48, i32 -656937909, i32 -1928683155
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32, align 4
  store i32* %0, i32** %54, align 8
  store i32 %1, i32* %55, align 4
  %56 = load i32*, i32** %54, align 8
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %55, align 4
  %59 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %57, i32 %58)
  %60 = load i32*, i32** %54, align 8
  store i32 %59, i32* %60, align 4
  store i32 743111994, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
  %7 = sub i32 %5, 1047711892
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1047711892
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 244692910, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 244692910, label %19
    i32 -129369376, label %27
    i32 -1707563856, label %50
    i32 1014137052, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -129369376, i32 1014137052
  store i32 %26, i32* %15
  br label %105

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1707563856, i32 1014137052
  store i32 %49, i32* %15
  br label %105

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = add i32 0, %55
  %57 = sub i32 0, %54
  %58 = add i32 %56, 712611500
  %59 = add i32 %58, -1
  %60 = sub i32 %59, 712611500
  %61 = add i32 %56, -1
  %62 = shl i32 %54, -1
  %63 = add i32 %54, 1278832241
  %64 = sub i32 %63, -1
  %65 = sub i32 %64, 1278832241
  %66 = sub i32 %54, -1
  %67 = mul i32 %65, -1
  %68 = sub i32 0, -1
  %69 = add i32 %54, %68
  %70 = sub i32 %54, -1
  %71 = mul i32 %69, -1
  %72 = add i32 0, 841528267
  %73 = sub i32 %72, %54
  %74 = sub i32 %73, 841528267
  %75 = sub i32 0, %54
  %76 = sub i32 0, -1
  %77 = sub i32 %74, %76
  %78 = add i32 %74, -1
  %79 = sub i32 0, %54
  %80 = add i32 0, %79
  %81 = sub i32 0, %54
  %82 = sub i32 0, %80
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, -1
  %87 = sub i32 0, -1
  %88 = add i32 %54, %87
  %89 = sub i32 %54, -1
  %90 = mul i32 %88, -1
  %91 = add i32 0, -2056191876
  %92 = sub i32 %91, %54
  %93 = sub i32 %92, -2056191876
  %94 = sub i32 0, %54
  %95 = sub i32 %93, 1562627858
  %96 = add i32 %95, -1
  %97 = add i32 %96, 1562627858
  %98 = add i32 %93, -1
  %99 = xor i32 %54, -1
  %100 = and i32 -1, %99
  %101 = xor i32 -1, -1
  %102 = and i32 %54, %101
  %103 = or i32 %100, %102
  %104 = xor i32 %54, -1
  store i32 -129369376, i32* %15
  br label %105

; <label>:105:                                    ; preds = %52, %27, %19, %18
  br label %16
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
  %9 = xor i32 -496788083, -1
  %10 = or i32 %7, %8
  %11 = or i32 -496788083, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #7 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 %6, -1302026390
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1302026390
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2058499144, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %112
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2058499144, label %20
    i32 165071724, label %40
    i32 -12025623, label %75
    i32 1820810929, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %112

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 165071724, i32 1820810929
  store i32 %39, i32* %16
  br label %112

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = and i32 %43, %44
  %46 = xor i32 %43, %44
  %47 = or i32 %45, %46
  %48 = or i32 %43, %44
  store i32 %47, i32* %3
  %49 = load i32, i32* @x.95
  %50 = load i32, i32* @y.96
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -12025623, i32 1820810929
  store i32 %74, i32* %16
  br label %112

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32, i32* %3
  ret i32 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  %80 = load i32, i32* %78, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sub i32 0, %80
  %83 = add i32 0, %82
  %84 = sub i32 0, %80
  %85 = add i32 %83, -1466006549
  %86 = add i32 %85, %81
  %87 = sub i32 %86, -1466006549
  %88 = add i32 %83, %81
  %89 = sub i32 0, %80
  %90 = add i32 0, %89
  %91 = sub i32 0, %80
  %92 = sub i32 %90, -1925157199
  %93 = add i32 %92, %81
  %94 = add i32 %93, -1925157199
  %95 = add i32 %90, %81
  %96 = sub i32 0, %80
  %97 = add i32 0, %96
  %98 = sub i32 0, %80
  %99 = sub i32 0, %81
  %100 = sub i32 %97, %99
  %101 = add i32 %97, %81
  %102 = shl i32 %80, %81
  %103 = sub i32 %80, 1270089536
  %104 = sub i32 %103, %81
  %105 = add i32 %104, 1270089536
  %106 = sub i32 %80, %81
  %107 = mul i32 %105, %81
  %108 = and i32 %80, %81
  %109 = xor i32 %80, %81
  %110 = or i32 %108, %109
  %111 = or i32 %80, %81
  store i32 165071724, i32* %16
  br label %112

; <label>:112:                                    ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"*, %struct.Problem** dereferenceable(8), %"struct.std::default_delete"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
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
  store i32 962816679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 962816679, label %19
    i32 -82109830, label %39
    i32 663899212, label %64
    i32 -1539355669, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -82109830, i32 -1539355669
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %struct.Problem**, align 8
  %42 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %struct.Problem** %1, %struct.Problem*** %41, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %42, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %44 = bitcast %"class.std::tuple"* %43 to %"struct.std::_Tuple_impl"*
  %45 = load %struct.Problem**, %struct.Problem*** %41, align 8
  %46 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %45) #3
  %47 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %42, align 8
  %48 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %47) #3
  call void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %44, %struct.Problem** dereferenceable(8) %46, %"struct.std::default_delete"* dereferenceable(1) %48)
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = add i32 %49, 1599945198
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1599945198
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 663899212, i32 -1539355669
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::tuple"*, align 8
  %67 = alloca %struct.Problem**, align 8
  %68 = alloca %"struct.std::default_delete"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %66, align 8
  store %struct.Problem** %1, %struct.Problem*** %67, align 8
  store %"struct.std::default_delete"* %2, %"struct.std::default_delete"** %68, align 8
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %70 = bitcast %"class.std::tuple"* %69 to %"struct.std::_Tuple_impl"*
  %71 = load %struct.Problem**, %struct.Problem*** %67, align 8
  %72 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %71) #3
  %73 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %68, align 8
  %74 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %73) #3
  call void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %70, %struct.Problem** dereferenceable(8) %72, %"struct.std::default_delete"* dereferenceable(1) %74)
  store i32 -82109830, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
  %7 = add i32 %5, 2057970032
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2057970032
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1069512718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1069512718, label %19
    i32 -242467355, label %27
    i32 -117720537, label %57
    i32 1990628787, label %59
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
  %26 = select i1 %24, i32 -242467355, i32 1990628787
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %28, align 8
  %29 = load %struct.Problem**, %struct.Problem*** %28, align 8
  store %struct.Problem** %29, %struct.Problem*** %2
  %30 = load i32, i32* @x.99
  %31 = load i32, i32* @y.100
  %32 = sub i32 %30, 319694935
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 319694935
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
  %56 = select i1 %54, i32 -117720537, i32 1990628787
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %60, align 8
  %61 = load %struct.Problem**, %struct.Problem*** %60, align 8
  store i32 -242467355, i32* %15
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
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = bitcast %"struct.std::_Head_base"* %5 to %"struct.std::default_delete"*
  %7 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %4, align 8
  %8 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %7) #3
  ret void
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
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
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
  store i32 -1493399634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1493399634, label %20
    i32 716707694, label %28
    i32 2045782965, label %49
    i32 -1284869623, label %52
    i32 -1320628937, label %68
    i32 -883436445, label %98
    i32 1895925014, label %99
    i32 484268656, label %100
    i32 252628971, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 716707694, i32 484268656
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::default_delete"*, align 8
  %30 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %29, align 8
  store %struct.Problem* %1, %struct.Problem** %30, align 8
  %31 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %29, align 8
  %32 = load %struct.Problem*, %struct.Problem** %30, align 8
  store %struct.Problem* %32, %struct.Problem** %4
  %33 = load volatile %struct.Problem*, %struct.Problem** %4
  %34 = icmp eq %struct.Problem* %33, null
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.115
  %36 = load i32, i32* @y.116
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2045782965, i32 484268656
  store i32 %48, i32* %16
  br label %109

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 1895925014, i32 -1284869623
  store i32 %51, i32* %16
  br label %109

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.115
  %54 = load i32, i32* @y.116
  %55 = sub i32 %53, -898820184
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -898820184
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1320628937, i32 252628971
  store i32 %67, i32* %16
  br label %109

; <label>:68:                                     ; preds = %17
  %69 = load volatile %struct.Problem*, %struct.Problem** %4
  %70 = bitcast %struct.Problem* %69 to i8*
  call void @_ZdlPv(i8* %70) #11
  %71 = load i32, i32* @x.115
  %72 = load i32, i32* @y.116
  %73 = sub i32 %71, 434576770
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 434576770
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -883436445, i32 252628971
  store i32 %97, i32* %16
  br label %109

; <label>:98:                                     ; preds = %17
  store i32 1895925014, i32* %16
  br label %109

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %17
  %101 = alloca %"struct.std::default_delete"*, align 8
  %102 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %101, align 8
  store %struct.Problem* %1, %struct.Problem** %102, align 8
  %103 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %101, align 8
  %104 = load %struct.Problem*, %struct.Problem** %102, align 8
  %105 = icmp eq %struct.Problem* %104, null
  store i32 716707694, i32* %16
  br label %109

; <label>:106:                                    ; preds = %17
  %107 = load volatile %struct.Problem*, %struct.Problem** %4
  %108 = bitcast %struct.Problem* %107 to i8*
  call void @_ZdlPv(i8* %108) #11
  store i32 -1320628937, i32* %16
  br label %109

; <label>:109:                                    ; preds = %106, %100, %98, %68, %52, %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %3) #3
  ret %struct.Problem** %4
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
  %2 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %2, align 8
  %3 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %3, i32 0, i32 0
  ret %struct.Problem** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %"struct.std::default_delete"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, -171608788
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -171608788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1125240412, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1125240412, label %19
    i32 -1697579430, label %39
    i32 -2103550479, label %71
    i32 -2094244464, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1697579430, i32 -2094244464
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl.0"*
  %43 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %42) #3
  store %"struct.std::default_delete"* %43, %"struct.std::default_delete"** %2
  %44 = load i32, i32* @x.123
  %45 = load i32, i32* @y.124
  %46 = sub i32 %44, 2131078198
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2131078198
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2103550479, i32 -2094244464
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2
  ret %"struct.std::default_delete"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl.0"*
  %77 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %76) #3
  store i32 -1697579430, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1)) #7 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %3) #3
  ret %"struct.std::default_delete"* %4
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
  %2 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %2, align 8
  %3 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %4) #3
  %6 = load %struct.Problem*, %struct.Problem** %5, align 8
  ret %struct.Problem* %6
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
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, 2005319047
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2005319047
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -293203304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -293203304, label %19
    i32 -1219396866, label %39
    i32 -78523689, label %58
    i32 2111868577, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1219396866, i32 2111868577
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %41) #3
  store %struct.Problem** %42, %struct.Problem*** %2
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = add i32 %43, 427898084
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 427898084
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -78523689, i32 2111868577
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %62) #3
  store i32 -1219396866, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 531915067
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 531915067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1275713772, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1275713772, label %19
    i32 -619192241, label %39
    i32 1953000232, label %58
    i32 914711967, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -619192241, i32 914711967
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Head_base.1"*
  %43 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %42) #3
  store %struct.Problem** %43, %struct.Problem*** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1953000232, i32 914711967
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl"* %62 to %"struct.std::_Head_base.1"*
  %64 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %63) #3
  store i32 -619192241, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s892142574.cpp() #0 section ".text.startup" {
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
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
