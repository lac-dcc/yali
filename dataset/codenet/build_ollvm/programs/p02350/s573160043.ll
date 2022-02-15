; ModuleID = 'Project_CodeNet_C++1400/p02350/s573160043.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s573160043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LazySegTreeUpdate = type { %"class.std::function", %"class.std::function", %"class.std::function.0", i64, [1048576 x i64], [1048576 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
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
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt8functionIFxxxEEC2IPS0_vvEET_ = comdat any

$_ZNSt8functionIFxxxxEEC2IPS0_vvEET_ = comdat any

$_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx = comdat any

$_ZNSt8functionIFxxxxEED2Ev = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZN17LazySegTreeUpdateD2Ev = comdat any

$_ZN17LazySegTreeUpdate4initEx = comdat any

$_ZN17LazySegTreeUpdate6updateEiix = comdat any

$_ZN17LazySegTreeUpdate5queryEii = comdat any

$_ZNSt8functionIFxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxxEEC2Ev = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFxxxxEEaSERKS1_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt8functionIFxxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxxEE4swapERS1_ = comdat any

$_ZNKSt8functionIFxxxxEEcvbEv = comdat any

$_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_ = comdat any

$_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN17LazySegTreeUpdate7update_Eiiixii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxxxEEclExxx = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN17LazySegTreeUpdate6query_Eiiiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt11__addressofIKPFxxxEEPT_RS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_ = comdat any

$_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt11__addressofIKPFxxxxEEPT_RS3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v = comdat any

$_ZTSPFxxxE = comdat any

$_ZTSFxxxE = comdat any

$_ZTIFxxxE = comdat any

$_ZTIPFxxxE = comdat any

$_ZTSPFxxxxE = comdat any

$_ZTSFxxxxE = comdat any

$_ZTIFxxxxE = comdat any

$_ZTIPFxxxxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000000, align 8
@MOD = global i64 1000000007, align 8
@segTree = global %class.LazySegTreeUpdate zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFxxxE = linkonce_odr constant [7 x i8] c"PFxxxE\00", comdat
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFxxxE = linkonce_odr constant [6 x i8] c"FxxxE\00", comdat
@_ZTIFxxxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTSFxxxE, i32 0, i32 0) }, comdat
@_ZTIPFxxxE = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSPFxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxE to i8*) }, comdat
@_ZTSPFxxxxE = linkonce_odr constant [8 x i8] c"PFxxxxE\00", comdat
@_ZTSFxxxxE = linkonce_odr constant [7 x i8] c"FxxxxE\00", comdat
@_ZTIFxxxxE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSFxxxxE, i32 0, i32 0) }, comdat
@_ZTIPFxxxxE = linkonce_odr constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTSPFxxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxxE to i8*) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573160043.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0

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
define i64 @_Z10monoidFuncxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -441579851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -441579851
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -84184008, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -84184008, label %20
    i32 1729508255, label %28
    i32 -1652128026, label %60
    i32 606809126, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1729508255, i32 606809126
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %3
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, -972179071
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -972179071
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
  %59 = select i1 %57, i32 -1652128026, i32 606809126
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  store i32 1729508255, i32* %16
  br label %67

; <label>:67:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -111191326
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -111191326
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1341506812, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1341506812, label %23
    i32 -1727340765, label %43
    i32 -299135059, label %71
    i32 246123603, label %74
    i32 -1741500624, label %78
    i32 -1209589888, label %82
    i32 -218124437, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

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
  %42 = select i1 %40, i32 -1727340765, i32 -218124437
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -916975034
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -916975034
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -299135059, i32 -218124437
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 246123603, i32 -1741500624
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -1209589888, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -1209589888, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1727340765, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z14nodeUpdateFuncxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1845695971
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1845695971
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -650755811, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %53
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -650755811, label %20
    i32 -1133367121, label %28
    i32 2116579066, label %47
    i32 278094136, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %53

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1133367121, i32 278094136
  store i32 %27, i32* %16
  br label %53

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  store i64 %31, i64* %3
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1106005602
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1106005602
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2116579066, i32 278094136
  store i32 %46, i32* %16
  br label %53

; <label>:47:                                     ; preds = %17
  %48 = load volatile i64, i64* %3
  ret i64 %48

; <label>:49:                                     ; preds = %17
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i64 %0, i64* %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load i64, i64* %50, align 8
  store i32 -1133367121, i32* %16
  br label %53

; <label>:53:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10resultFuncxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  ret i64 %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1783792348
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1783792348
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %182

; <label>:27:                                     ; preds = %0, %182
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"class.std::function.0", align 8
  call void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %28, i64 (i64, i64)* @_Z10monoidFuncxx)
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, 1661283516
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1661283516
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %182

; <label>:47:                                     ; preds = %27
  invoke void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %29, i64 (i64, i64)* @_Z14nodeUpdateFuncxx)
          to label %48 unwind label %93

; <label>:48:                                     ; preds = %47
  invoke void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"* %32, i64 (i64, i64, i64)* @_Z10resultFuncxxx)
          to label %49 unwind label %97

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %188

; <label>:75:                                     ; preds = %49, %188
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 %76, -2074064602
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2074064602
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %188

; <label>:90:                                     ; preds = %75
  invoke void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* @segTree, %"class.std::function"* %28, %"class.std::function"* %29, %"class.std::function.0"* %32, i64 2147483647)
          to label %91 unwind label %129

; <label>:91:                                     ; preds = %90
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %32) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %29) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %28) #3
  %92 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.LazySegTreeUpdate*)* @_ZN17LazySegTreeUpdateD2Ev to void (i8*)*), i8* bitcast (%class.LazySegTreeUpdate* @segTree to i8*), i8* @__dso_handle) #3
  ret void

; <label>:93:                                     ; preds = %47
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %30, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %31, align 4
  br label %134

; <label>:97:                                     ; preds = %48
  %98 = load i32, i32* @x.10
  %99 = load i32, i32* @y.11
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %189

; <label>:111:                                    ; preds = %97, %189
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %30, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %31, align 4
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %189

; <label>:128:                                    ; preds = %111
  br label %133

; <label>:129:                                    ; preds = %90
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %30, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %31, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %32) #3
  br label %133

; <label>:133:                                    ; preds = %129, %128
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %29) #3
  br label %134

; <label>:134:                                    ; preds = %133, %93
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = add i32 %135, 786334350
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 786334350
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  br i1 %159, label %161, label %193

; <label>:161:                                    ; preds = %134, %193
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %28) #3
  %162 = load i32, i32* @x.10
  %163 = load i32, i32* @y.11
  %164 = sub i32 %162, -526403444
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -526403444
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %193

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i8*, i8** %30, align 8
  %179 = load i32, i32* %31, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %27, %0
  %183 = alloca %"class.std::function", align 8
  %184 = alloca %"class.std::function", align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = alloca %"class.std::function.0", align 8
  call void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %183, i64 (i64, i64)* @_Z10monoidFuncxx)
  br label %27

; <label>:188:                                    ; preds = %75, %49
  br label %75

; <label>:189:                                    ; preds = %111, %97
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %30, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %31, align 4
  br label %111

; <label>:193:                                    ; preds = %161, %134
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %28) #3
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"*, i64 (i64, i64)*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i64 (i64, i64)*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store i64 (i64, i64)* %1, i64 (i64, i64)** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** dereferenceable(8) %4)
          to label %11 unwind label %113

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
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
  br i1 %35, label %37, label %166

; <label>:37:                                     ; preds = %11, %166
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %166

; <label>:63:                                     ; preds = %37
  br i1 %10, label %64, label %160

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.12
  %66 = load i32, i32* @y.13
  %67 = add i32 %65, 1279215337
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1279215337
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %167

; <label>:79:                                     ; preds = %64, %167
  %80 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 0
  %82 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %4) #3
  %83 = load i32, i32* @x.12
  %84 = load i32, i32* @y.13
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %167

; <label>:108:                                    ; preds = %79
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %81, i64 (i64, i64)** dereferenceable(8) %82)
          to label %109 unwind label %113

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %110, align 8
  %111 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %112 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %111, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8
  br label %160

; <label>:113:                                    ; preds = %108, %2
  %114 = load i32, i32* @x.12
  %115 = load i32, i32* @y.13
  %116 = sub i32 %114, 1145222467
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1145222467
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %171

; <label>:128:                                    ; preds = %113, %171
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %132) #3
  %133 = load i32, i32* @x.12
  %134 = load i32, i32* @y.13
  %135 = add i32 %133, 1900603305
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1900603305
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %171

; <label>:159:                                    ; preds = %128
  br label %161

; <label>:160:                                    ; preds = %109, %63
  ret void

; <label>:161:                                    ; preds = %159
  %162 = load i8*, i8** %5, align 8
  %163 = load i32, i32* %6, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165

; <label>:166:                                    ; preds = %37, %11
  br label %37

; <label>:167:                                    ; preds = %79, %64
  %168 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %169 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %168, i32 0, i32 0
  %170 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %4) #3
  br label %79

; <label>:171:                                    ; preds = %128, %113
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %5, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %6, align 4
  %175 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %175) #3
  br label %128
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"*, i64 (i64, i64, i64)*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, 1521751827
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1521751827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %127

; <label>:29:                                     ; preds = %2, %127
  %30 = alloca %"class.std::function.0"*, align 8
  %31 = alloca i64 (i64, i64, i64)*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %30, align 8
  store i64 (i64, i64, i64)* %1, i64 (i64, i64, i64)** %31, align 8
  %34 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %35 = bitcast %"class.std::function.0"* %34 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %36 = bitcast %"class.std::function.0"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %36)
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1123252700
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1123252700
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %127

; <label>:51:                                     ; preds = %29
  %52 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** dereferenceable(8) %31)
          to label %53 unwind label %62

; <label>:53:                                     ; preds = %51
  br i1 %52, label %54, label %121

; <label>:54:                                     ; preds = %53
  %55 = bitcast %"class.std::function.0"* %34 to %"class.std::_Function_base"*
  %56 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %55, i32 0, i32 0
  %57 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %31) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %56, i64 (i64, i64, i64)** dereferenceable(8) %57)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %34, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %59, align 8
  %60 = bitcast %"class.std::function.0"* %34 to %"class.std::_Function_base"*
  %61 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %60, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8
  br label %121

; <label>:62:                                     ; preds = %54, %51
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = add i32 %63, -2025614314
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2025614314
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %135

; <label>:89:                                     ; preds = %62, %135
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %32, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %33, align 4
  %93 = bitcast %"class.std::function.0"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %93) #3
  %94 = load i32, i32* @x.14
  %95 = load i32, i32* @y.15
  %96 = add i32 %94, -1261185435
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1261185435
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %135

; <label>:120:                                    ; preds = %89
  br label %122

; <label>:121:                                    ; preds = %58, %53
  ret void

; <label>:122:                                    ; preds = %120
  %123 = load i8*, i8** %32, align 8
  %124 = load i32, i32* %33, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %29, %2
  %128 = alloca %"class.std::function.0"*, align 8
  %129 = alloca i64 (i64, i64, i64)*, align 8
  %130 = alloca i8*
  %131 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %128, align 8
  store i64 (i64, i64, i64)* %1, i64 (i64, i64, i64)** %129, align 8
  %132 = load %"class.std::function.0"*, %"class.std::function.0"** %128, align 8
  %133 = bitcast %"class.std::function.0"* %132 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %134 = bitcast %"class.std::function.0"* %132 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %134)
  br label %29

; <label>:135:                                    ; preds = %89, %62
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %32, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %33, align 4
  %139 = bitcast %"class.std::function.0"* %34 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %139) #3
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate*, %"class.std::function"*, %"class.std::function"*, %"class.std::function.0"*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %class.LazySegTreeUpdate*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %6, align 8
  store i64 %4, i64* %7, align 8
  %10 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %6, align 8
  %11 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %11) #3
  %12 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %12) #3
  %13 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 2
  call void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"* %13) #3
  %14 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 0
  %15 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %14, %"class.std::function"* dereferenceable(32) %1)
          to label %16 unwind label %25

; <label>:16:                                     ; preds = %5
  %17 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 1
  %18 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %2)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 2
  %21 = invoke dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* %20, %"class.std::function.0"* dereferenceable(32) %3)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %10, i32 0, i32 3
  store i64 %23, i64* %24, align 8
  ret void

; <label>:25:                                     ; preds = %19, %16, %5
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %12) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %11) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1131498181
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1131498181
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 907430667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 907430667, label %18
    i32 -941570684, label %26
    i32 1447780343, label %57
    i32 -1570820867, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -941570684, i32 -1570820867
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %27, align 8
  %28 = load %"class.std::function.0"*, %"class.std::function.0"** %27, align 8
  %29 = bitcast %"class.std::function.0"* %28 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %29) #3
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = sub i32 %30, -1142156148
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1142156148
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
  %56 = select i1 %54, i32 1447780343, i32 -1570820867
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %59, align 8
  %60 = load %"class.std::function.0"*, %"class.std::function.0"** %59, align 8
  %61 = bitcast %"class.std::function.0"* %60 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %61) #3
  store i32 -941570684, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateD2Ev(%class.LazySegTreeUpdate*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.LazySegTreeUpdate*, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %2, align 8
  %3 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %2, align 8
  %4 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %4) #3
  %5 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 1
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %3, i32 0, i32 0
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* @segTree, i64 2147483647)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 131864442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 131864442, label %16
    i32 -1221763260, label %31
    i32 539391971, label %50
    i32 -220653104, label %53
    i32 181650652, label %60
    i32 85819798, label %88
    i32 283582126, label %122
    i32 -1693811577, label %123
    i32 1994678080, label %151
    i32 428748172, label %174
    i32 -1017336240, label %175
    i32 688903738, label %176
    i32 2015483638, label %181
    i32 -555935364, label %197
    i32 -1591065131, label %212
    i32 1739470277, label %213
    i32 -2099848859, label %217
    i32 1420354051, label %224
    i32 1827137053, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
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
  %30 = select i1 %28, i32 -1221763260, i32 1739470277
  store i32 %30, i32* %12
  br label %233

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = add i32 %35, 1294035182
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1294035182
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 539391971, i32 1739470277
  store i32 %49, i32* %12
  br label %233

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 -220653104, i32 2015483638
  store i32 %52, i32* %12
  br label %233

; <label>:53:                                     ; preds = %13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %7)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %8)
  %57 = load i64, i64* %6, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 181650652, i32 -1693811577
  store i32 %59, i32* %12
  br label %233

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x.24
  %62 = load i32, i32* @y.25
  %63 = sub i32 %61, -1258669346
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1258669346
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 85819798, i32 -2099848859
  store i32 %87, i32* %12
  br label %233

; <label>:88:                                     ; preds = %13
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %90 = load i64, i64* %7, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i64, i64* %8, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i64, i64* %9, align 8
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* @segTree, i32 %91, i32 %93, i64 %94)
  %95 = load i32, i32* @x.24
  %96 = load i32, i32* @y.25
  %97 = add i32 %95, 2015682699
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2015682699
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 283582126, i32 -2099848859
  store i32 %121, i32* %12
  br label %233

; <label>:122:                                    ; preds = %13
  store i32 -1017336240, i32* %12
  br label %233

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.24
  %125 = load i32, i32* @y.25
  %126 = sub i32 %124, 1413974360
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1413974360
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1994678080, i32 1420354051
  store i32 %150, i32* %12
  br label %233

; <label>:151:                                    ; preds = %13
  %152 = load i64, i64* %7, align 8
  %153 = trunc i64 %152 to i32
  %154 = load i64, i64* %8, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* @segTree, i32 %153, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.24
  %160 = load i32, i32* @y.25
  %161 = add i32 %159, 1019201270
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1019201270
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 428748172, i32 1420354051
  store i32 %173, i32* %12
  br label %233

; <label>:174:                                    ; preds = %13
  store i32 -1017336240, i32* %12
  br label %233

; <label>:175:                                    ; preds = %13
  store i32 688903738, i32* %12
  br label %233

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  store i32 131864442, i32* %12
  br label %233

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.24
  %183 = load i32, i32* @y.25
  %184 = add i32 %182, -1241368606
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1241368606
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -555935364, i32 1827137053
  store i32 %196, i32* %12
  br label %233

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* @x.24
  %199 = load i32, i32* @y.25
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1591065131, i32 1827137053
  store i32 %211, i32* %12
  br label %233

; <label>:212:                                    ; preds = %13
  ret i32 0

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  store i32 -1221763260, i32* %12
  br label %233

; <label>:217:                                    ; preds = %13
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %219 = load i64, i64* %7, align 8
  %220 = trunc i64 %219 to i32
  %221 = load i64, i64* %8, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i64, i64* %9, align 8
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* @segTree, i32 %220, i32 %222, i64 %223)
  store i32 85819798, i32* %12
  br label %233

; <label>:224:                                    ; preds = %13
  %225 = load i64, i64* %7, align 8
  %226 = trunc i64 %225 to i32
  %227 = load i64, i64* %8, align 8
  %228 = trunc i64 %227 to i32
  %229 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* @segTree, i32 %226, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1994678080, i32* %12
  br label %233

; <label>:232:                                    ; preds = %13
  store i32 -555935364, i32* %12
  br label %233

; <label>:233:                                    ; preds = %232, %224, %217, %213, %197, %181, %176, %175, %174, %151, %123, %122, %88, %60, %53, %50, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate*, i64) #4 comdat align 2 {
  %3 = alloca %class.LazySegTreeUpdate*
  %4 = alloca %class.LazySegTreeUpdate*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %4, align 8
  store %class.LazySegTreeUpdate* %7, %class.LazySegTreeUpdate** %3
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 675164590, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 675164590, label %12
    i32 1189259604, label %16
    i32 -1959429372, label %28
    i32 141081984, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 1048576
  %15 = select i1 %14, i32 1189259604, i32 141081984
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %3
  %19 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %18, i32 0, i32 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %19, i64 0, i64 %21
  store i64 %17, i64* %22, align 8
  %23 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %3
  %24 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %23, i32 0, i32 5
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 -1959429372, i32* %8
  br label %34

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  store i32 675164590, i32* %8
  br label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %28, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.LazySegTreeUpdate*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = load i32, i32* %7, align 4
  %17 = add i32 %16, 2126344978
  %18 = add i32 %17, 2
  %19 = sub i32 %18, 2126344978
  %20 = add nsw i32 %16, 2
  %21 = load i64, i64* %8, align 8
  %22 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %9, i32 %14, i32 %19, i32 1, i64 %21, i32 0, i32 524288)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegTreeUpdate*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, 604988331
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 604988331
  %12 = add nsw i32 %8, 1
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 2
  %19 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %7, i32 %11, i32 %17, i32 1, i32 0, i32 524288)
  ret i64 %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %36

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
  %9 = add i32 %7, 849793173
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 849793173
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %39

; <label>:21:                                     ; preds = %6, %39
  %22 = load i32, i32* @x.32
  %23 = load i32, i32* @y.33
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %39

; <label>:35:                                     ; preds = %21
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #9
  unreachable

; <label>:39:                                     ; preds = %21, %6
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %5 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 %8, -1488480810
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1488480810
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %40

; <label>:22:                                     ; preds = %7, %40
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #9
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, 1675651587
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1675651587
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %40

; <label>:39:                                     ; preds = %22
  unreachable

; <label>:40:                                     ; preds = %22, %7
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #9
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = add i32 %3, -1862095161
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1862095161
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
  %18 = alloca %"class.std::function"*, align 8
  %19 = alloca %"class.std::function"*, align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %18, align 8
  store %"class.std::function"* %1, %"class.std::function"** %19, align 8
  %23 = load %"class.std::function"*, %"class.std::function"** %18, align 8
  %24 = load %"class.std::function"*, %"class.std::function"** %19, align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %20, %"class.std::function"* dereferenceable(32) %24)
  %25 = load i32, i32* @x.36
  %26 = load i32, i32* @y.37
  %27 = sub i32 %25, -34565248
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -34565248
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %62

; <label>:51:                                     ; preds = %17
  invoke void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"* %20, %"class.std::function"* dereferenceable(32) %23)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %20) #3
  ret %"class.std::function"* %23

; <label>:53:                                     ; preds = %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %21, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %22, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %20) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %21, align 8
  %59 = load i32, i32* %22, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %17, %2
  %63 = alloca %"class.std::function"*, align 8
  %64 = alloca %"class.std::function"*, align 8
  %65 = alloca %"class.std::function", align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %63, align 8
  store %"class.std::function"* %1, %"class.std::function"** %64, align 8
  %68 = load %"class.std::function"*, %"class.std::function"** %63, align 8
  %69 = load %"class.std::function"*, %"class.std::function"** %64, align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %65, %"class.std::function"* dereferenceable(32) %69)
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %8 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %9 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  call void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"* %5, %"class.std::function.0"* dereferenceable(32) %8)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.38
  %12 = load i32, i32* @y.39
  %13 = sub i32 %11, -895612718
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -895612718
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
  br i1 %35, label %37, label %62

; <label>:37:                                     ; preds = %10, %62
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
  %40 = sub i32 %38, 1596049216
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1596049216
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %62

; <label>:52:                                     ; preds = %37
  ret %"class.std::function.0"* %8

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %37, %10
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %5) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.44
  %14 = load i32, i32* @y.45
  %15 = sub i32 %13, -410984407
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -410984407
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %213

; <label>:27:                                     ; preds = %12, %213
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 0
  %34 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %35 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %35, i32 0, i32 0
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = sub i32 %37, -869278074
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -869278074
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %213

; <label>:63:                                     ; preds = %27
  %64 = invoke zeroext i1 %31(%"union.std::_Any_data"* dereferenceable(16) %33, %"union.std::_Any_data"* dereferenceable(16) %36, i32 2)
          to label %65 unwind label %130

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.44
  %67 = load i32, i32* @y.45
  %68 = sub i32 %66, -1175325935
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1175325935
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %223

; <label>:92:                                     ; preds = %65, %223
  %93 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %94 = getelementptr inbounds %"class.std::function", %"class.std::function"* %93, i32 0, i32 1
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %95, i64 (%"union.std::_Any_data"*, i64*, i64*)** %96, align 8
  %97 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %98 = bitcast %"class.std::function"* %97 to %"class.std::_Function_base"*
  %99 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %98, i32 0, i32 1
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8
  %101 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %102 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %101, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8
  %103 = load i32, i32* @x.44
  %104 = load i32, i32* @y.45
  %105 = sub i32 %103, -1570999495
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1570999495
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %223

; <label>:129:                                    ; preds = %92
  br label %177

; <label>:130:                                    ; preds = %63
  %131 = load i32, i32* @x.44
  %132 = load i32, i32* @y.45
  %133 = sub i32 %131, -1015489875
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1015489875
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %234

; <label>:145:                                    ; preds = %130, %234
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %5, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %6, align 4
  %149 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %149) #3
  %150 = load i32, i32* @x.44
  %151 = load i32, i32* @y.45
  %152 = sub i32 %150, -1677306559
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1677306559
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %234

; <label>:176:                                    ; preds = %145
  br label %208

; <label>:177:                                    ; preds = %129, %2
  %178 = load i32, i32* @x.44
  %179 = load i32, i32* @y.45
  %180 = sub i32 %178, 1323551605
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1323551605
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %239

; <label>:192:                                    ; preds = %177, %239
  %193 = load i32, i32* @x.44
  %194 = load i32, i32* @y.45
  %195 = add i32 %193, -608769204
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -608769204
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %239

; <label>:207:                                    ; preds = %192
  ret void

; <label>:208:                                    ; preds = %176
  %209 = load i8*, i8** %5, align 8
  %210 = load i32, i32* %6, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212

; <label>:213:                                    ; preds = %27, %12
  %214 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %215 = bitcast %"class.std::function"* %214 to %"class.std::_Function_base"*
  %216 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %215, i32 0, i32 1
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %216, align 8
  %218 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %219 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %218, i32 0, i32 0
  %220 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %221 = bitcast %"class.std::function"* %220 to %"class.std::_Function_base"*
  %222 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %221, i32 0, i32 0
  br label %27

; <label>:223:                                    ; preds = %92, %65
  %224 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %225 = getelementptr inbounds %"class.std::function", %"class.std::function"* %224, i32 0, i32 1
  %226 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %225, align 8
  %227 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %226, i64 (%"union.std::_Any_data"*, i64*, i64*)** %227, align 8
  %228 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %229 = bitcast %"class.std::function"* %228 to %"class.std::_Function_base"*
  %230 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %229, i32 0, i32 1
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %230, align 8
  %232 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %233 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %232, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %233, align 8
  br label %92

; <label>:234:                                    ; preds = %145, %130
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %5, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %6, align 4
  %238 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %238) #3
  br label %145

; <label>:239:                                    ; preds = %192, %177
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
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
  store i32 606993734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 606993734, label %18
    i32 2126054380, label %26
    i32 -675422423, label %70
    i32 164701124, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2126054380, i32 164701124
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::function"*, align 8
  %28 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %27, align 8
  store %"class.std::function"* %1, %"class.std::function"** %28, align 8
  %29 = load %"class.std::function"*, %"class.std::function"** %27, align 8
  %30 = bitcast %"class.std::function"* %29 to %"class.std::_Function_base"*
  %31 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %30, i32 0, i32 0
  %32 = load %"class.std::function"*, %"class.std::function"** %28, align 8
  %33 = bitcast %"class.std::function"* %32 to %"class.std::_Function_base"*
  %34 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %33, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %31, %"union.std::_Any_data"* dereferenceable(16) %34) #3
  %35 = bitcast %"class.std::function"* %29 to %"class.std::_Function_base"*
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %35, i32 0, i32 1
  %37 = load %"class.std::function"*, %"class.std::function"** %28, align 8
  %38 = bitcast %"class.std::function"* %37 to %"class.std::_Function_base"*
  %39 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %38, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %36, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %29, i32 0, i32 1
  %41 = load %"class.std::function"*, %"class.std::function"** %28, align 8
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %40, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.46
  %44 = load i32, i32* @y.47
  %45 = add i32 %43, 1341256184
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1341256184
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
  %69 = select i1 %67, i32 -675422423, i32 164701124
  store i32 %69, i32* %14
  br label %88

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::function"*, align 8
  %73 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %72, align 8
  store %"class.std::function"* %1, %"class.std::function"** %73, align 8
  %74 = load %"class.std::function"*, %"class.std::function"** %72, align 8
  %75 = bitcast %"class.std::function"* %74 to %"class.std::_Function_base"*
  %76 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %75, i32 0, i32 0
  %77 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %78 = bitcast %"class.std::function"* %77 to %"class.std::_Function_base"*
  %79 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %78, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %76, %"union.std::_Any_data"* dereferenceable(16) %79) #3
  %80 = bitcast %"class.std::function"* %74 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 1
  %82 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %83 = bitcast %"class.std::function"* %82 to %"class.std::_Function_base"*
  %84 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %83, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %81, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %84) #3
  %85 = getelementptr inbounds %"class.std::function", %"class.std::function"* %74, i32 0, i32 1
  %86 = load %"class.std::function"*, %"class.std::function"** %73, align 8
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %86, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %85, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %87) #3
  store i32 2126054380, i32* %14
  br label %88

; <label>:88:                                     ; preds = %71, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %55

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.50
  %9 = load i32, i32* @y.51
  %10 = sub i32 %8, 566795090
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 566795090
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %59

; <label>:34:                                     ; preds = %7, %59
  %35 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %39 = load i32, i32* @x.50
  %40 = load i32, i32* @y.51
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %59

; <label>:52:                                     ; preds = %34
  %53 = invoke zeroext i1 %36(%"union.std::_Any_data"* dereferenceable(16) %37, %"union.std::_Any_data"* dereferenceable(16) %38, i32 3)
          to label %54 unwind label %56

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54, %1
  ret void

; <label>:56:                                     ; preds = %52
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #9
  unreachable

; <label>:59:                                     ; preds = %34, %7
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %6, %9
  %11 = or i1 %8, %10
  %12 = xor i1 %6, true
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 -1736667558, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1736667558, label %18
    i32 -1351442774, label %26
    i32 -1484512678, label %55
    i32 665535948, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1351442774, i32 665535948
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %28 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %29 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %27, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %27, align 8
  %31 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %30) #3
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  %34 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %33) #3
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %27, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8
  %37 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %29) #3
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %28, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8
  %40 = load i32, i32* @x.56
  %41 = load i32, i32* @y.57
  %42 = add i32 %40, -768376413
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -768376413
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1484512678, i32 665535948
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %58 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %59 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %57, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %57, align 8
  %61 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %60) #3
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  %64 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %63) #3
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %57, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8
  %67 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %59) #3
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %58, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8
  store i32 -1351442774, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, 728050852
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 728050852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -941882298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -941882298, label %19
    i32 -236820946, label %39
    i32 -376678859, label %80
    i32 599412953, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -236820946, i32 599412953
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %41 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %42 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %40, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %41, align 8
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %40, align 8
  %44 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %43) #3
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %45, i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %41, align 8
  %47 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %46) #3
  %48 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8
  %49 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %40, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %48, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8
  %50 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %42) #3
  %51 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %41, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %51, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8
  %53 = load i32, i32* @x.58
  %54 = load i32, i32* @y.59
  %55 = add i32 %53, 149678144
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 149678144
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -376678859, i32 599412953
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %83 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %84 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %82, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %83, align 8
  %85 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %82, align 8
  %86 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %85) #3
  %87 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %86, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %87, i64 (%"union.std::_Any_data"*, i64*, i64*)** %84, align 8
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %83, align 8
  %89 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %88) #3
  %90 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %89, align 8
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %82, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %90, i64 (%"union.std::_Any_data"*, i64*, i64*)** %91, align 8
  %92 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %84) #3
  %93 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %92, align 8
  %94 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %83, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %93, i64 (%"union.std::_Any_data"*, i64*, i64*)** %94, align 8
  store i32 -236820946, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"union.std::_Any_data"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, 1141835717
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1141835717
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1143903398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1143903398, label %19
    i32 -985623482, label %39
    i32 756278570, label %56
    i32 -1847654052, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -985623482, i32 -1847654052
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  store %"union.std::_Any_data"* %41, %"union.std::_Any_data"** %2
  %42 = load i32, i32* @x.60
  %43 = load i32, i32* @y.61
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 756278570, i32 -1847654052
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"union.std::_Any_data"*, %"union.std::_Any_data"** %2
  ret %"union.std::_Any_data"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %59, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %59, align 8
  store i32 -985623482, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #4 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %7 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %8 = bitcast %"class.std::function.0"* %7 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %9 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"* %10) #3
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %20 = bitcast %"class.std::function.0"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %29 = bitcast %"class.std::function.0"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %68

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* @x.66
  %36 = load i32, i32* @y.67
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
  br i1 %46, label %48, label %128

; <label>:48:                                     ; preds = %34, %128
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %5, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %6, align 4
  %52 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %52) #3
  %53 = load i32, i32* @x.66
  %54 = load i32, i32* @y.67
  %55 = add i32 %53, -181778454
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -181778454
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %128

; <label>:67:                                     ; preds = %48
  br label %123

; <label>:68:                                     ; preds = %23, %2
  %69 = load i32, i32* @x.66
  %70 = load i32, i32* @y.67
  %71 = sub i32 %69, 1695167683
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1695167683
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %133

; <label>:95:                                     ; preds = %68, %133
  %96 = load i32, i32* @x.66
  %97 = load i32, i32* @y.67
  %98 = add i32 %96, 1479753134
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1479753134
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %133

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %67
  %124 = load i8*, i8** %5, align 8
  %125 = load i32, i32* %6, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %48, %34
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %5, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %6, align 4
  %132 = bitcast %"class.std::function.0"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %132) #3
  br label %48

; <label>:133:                                    ; preds = %95, %68
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %4, align 8
  %5 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %6 = bitcast %"class.std::function.0"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %9 = bitcast %"class.std::function.0"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function.0"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %14 = bitcast %"class.std::function.0"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %5, i32 0, i32 1
  %17 = load %"class.std::function.0"*, %"class.std::function.0"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %71

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.70
  %8 = load i32, i32* @y.71
  %9 = add i32 %7, -521511313
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -521511313
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %115

; <label>:33:                                     ; preds = %6, %115
  %34 = xor i1 %5, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %5, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %5, true
  %45 = load i32, i32* @x.70
  %46 = load i32, i32* @y.71
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %115

; <label>:70:                                     ; preds = %33
  ret i1 %43

; <label>:71:                                     ; preds = %1
  %72 = load i32, i32* @x.70
  %73 = load i32, i32* @y.71
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %163

; <label>:85:                                     ; preds = %71, %163
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #9
  %88 = load i32, i32* @x.70
  %89 = load i32, i32* @y.71
  %90 = add i32 %88, 319210116
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 319210116
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %163

; <label>:114:                                    ; preds = %85
  unreachable

; <label>:115:                                    ; preds = %33, %6
  %116 = sub i1 false, false
  %117 = sub i1 %116, %5
  %118 = add i1 %117, false
  %119 = sub i1 false, %5
  %120 = sub i1 %118, false
  %121 = add i1 %120, true
  %122 = add i1 %121, false
  %123 = add i1 %118, true
  %124 = add i1 false, false
  %125 = sub i1 %124, %5
  %126 = sub i1 %125, false
  %127 = sub i1 false, %5
  %128 = add i1 %126, true
  %129 = add i1 %128, true
  %130 = sub i1 %129, true
  %131 = add i1 %126, true
  %132 = shl i1 %5, true
  %133 = shl i1 %5, true
  %134 = sub i1 false, false
  %135 = sub i1 %134, %5
  %136 = add i1 %135, false
  %137 = sub i1 false, %5
  %138 = add i1 %136, true
  %139 = add i1 %138, true
  %140 = sub i1 %139, true
  %141 = add i1 %136, true
  %142 = shl i1 %5, true
  %143 = shl i1 %5, true
  %144 = add i1 false, false
  %145 = sub i1 %144, %5
  %146 = sub i1 %145, false
  %147 = sub i1 false, %5
  %148 = sub i1 %146, false
  %149 = add i1 %148, true
  %150 = add i1 %149, false
  %151 = add i1 %146, true
  %152 = xor i1 %5, true
  %153 = and i1 false, %152
  %154 = xor i1 false, true
  %155 = and i1 %5, %154
  %156 = xor i1 true, true
  %157 = and i1 %156, false
  %158 = and i1 true, %154
  %159 = or i1 %153, %155
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = xor i1 %5, true
  br label %33

; <label>:163:                                    ; preds = %85, %71
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #9
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8), i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %4 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  %5 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %1, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %6 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  %7 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %6) #3
  %8 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %7, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %8, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %5, align 8
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  %10 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %9) #3
  %11 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %10, align 8
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %3, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %11, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8
  %13 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %5) #3
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  %3 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate*, i32, i32, i32, i64, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.LazySegTreeUpdate*
  %12 = alloca i64, align 8
  %13 = alloca %class.LazySegTreeUpdate*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i64 %4, i64* %17, align 8
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  %20 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %13, align 8
  store %class.LazySegTreeUpdate* %20, %class.LazySegTreeUpdate** %11
  %21 = load i32, i32* %19, align 4
  store i32 %21, i32* %10
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %9
  %23 = alloca i32
  store i32 597428803, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %287
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 597428803, label %27
    i32 -1882854774, label %32
    i32 1973945139, label %37
    i32 1500223310, label %53
    i32 -855162725, label %75
    i32 57622774, label %76
    i32 -818209314, label %81
    i32 -446314326, label %97
    i32 -406978298, label %128
    i32 -1950750469, label %131
    i32 910446928, label %159
    i32 -570004011, label %168
    i32 580497152, label %230
    i32 -338236382, label %274
    i32 -1188685614, label %276
    i32 889107253, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %287

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %10
  %29 = load volatile i32, i32* %9
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1973945139, i32 -1882854774
  store i32 %31, i32* %23
  br label %287

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %18, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1973945139, i32 57622774
  store i32 %36, i32* %23
  br label %287

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.76
  %39 = load i32, i32* @y.77
  %40 = add i32 %38, 1557198169
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1557198169
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1500223310, i32 -1188685614
  store i32 %52, i32* %23
  br label %287

; <label>:53:                                     ; preds = %24
  %54 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %55 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %54, i32 0, i32 4
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %12, align 8
  %60 = load i32, i32* @x.76
  %61 = load i32, i32* @y.77
  %62 = sub i32 %60, 1335128172
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1335128172
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -855162725, i32 -1188685614
  store i32 %74, i32* %23
  br label %287

; <label>:75:                                     ; preds = %24
  store i32 -338236382, i32* %23
  br label %287

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %18, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -818209314, i32 910446928
  store i32 %80, i32* %23
  br label %287

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.76
  %83 = load i32, i32* @y.77
  %84 = add i32 %82, -316193214
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -316193214
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -446314326, i32 889107253
  store i32 %96, i32* %23
  br label %287

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %19, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %8
  %101 = load i32, i32* @x.76
  %102 = load i32, i32* @y.77
  %103 = sub i32 %101, -1338315859
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1338315859
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -406978298, i32 889107253
  store i32 %127, i32* %23
  br label %287

; <label>:128:                                    ; preds = %24
  %129 = load volatile i1, i1* %8
  %130 = select i1 %129, i32 -1950750469, i32 910446928
  store i32 %130, i32* %23
  br label %287

; <label>:131:                                    ; preds = %24
  %132 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %133 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %132, i32 0, i32 1
  %134 = load i64, i64* %17, align 8
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %18, align 4
  %137 = add i32 %135, -1266762944
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1266762944
  %140 = sub nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %133, i64 %134, i64 %141)
  %143 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %144 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %143, i32 0, i32 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %144, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %149 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %148, i32 0, i32 5
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %149, i64 0, i64 %151
  store i8 1, i8* %152, align 1
  %153 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %154 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %153, i32 0, i32 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %12, align 8
  store i32 -338236382, i32* %23
  br label %287

; <label>:159:                                    ; preds = %24
  %160 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %161 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %160, i32 0, i32 5
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = trunc i8 %165 to i1
  %167 = select i1 %166, i32 -570004011, i32 580497152
  store i32 %167, i32* %23
  br label %287

; <label>:168:                                    ; preds = %24
  %169 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %170 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %169, i32 0, i32 5
  %171 = load i32, i32* %16, align 4
  %172 = mul nsw i32 %171, 2
  %173 = add i32 %172, -1886835353
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1886835353
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %170, i64 0, i64 %177
  store i8 1, i8* %178, align 1
  %179 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %180 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %179, i32 0, i32 5
  %181 = load i32, i32* %16, align 4
  %182 = mul nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %180, i64 0, i64 %183
  store i8 1, i8* %184, align 1
  %185 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %186 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %185, i32 0, i32 2
  %187 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %188 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %187, i32 0, i32 4
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %18, align 4
  %195 = add i32 %193, 1947736238
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1947736238
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %18, align 4
  %202 = add i32 %200, 1084078728
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1084078728
  %205 = sub nsw i32 %200, %201
  %206 = sdiv i32 %204, 2
  %207 = sext i32 %206 to i64
  %208 = call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* %186, i64 %192, i64 %199, i64 %207)
  %209 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %210 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %209, i32 0, i32 4
  %211 = load i32, i32* %16, align 4
  %212 = mul nsw i32 %211, 2
  %213 = add i32 %212, -71743141
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -71743141
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %210, i64 0, i64 %217
  store i64 %208, i64* %218, align 8
  %219 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %220 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %219, i32 0, i32 4
  %221 = load i32, i32* %16, align 4
  %222 = mul nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %220, i64 0, i64 %223
  store i64 %208, i64* %224, align 8
  %225 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %226 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %225, i32 0, i32 5
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %226, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  store i32 580497152, i32* %23
  br label %287

; <label>:230:                                    ; preds = %24
  %231 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %232 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %231, i32 0, i32 0
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  %236 = mul nsw i32 %235, 2
  %237 = load i64, i64* %17, align 8
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %19, align 4
  %241 = sub i32 %239, 2092411042
  %242 = add i32 %241, %240
  %243 = add i32 %242, 2092411042
  %244 = add nsw i32 %239, %240
  %245 = sdiv i32 %243, 2
  %246 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %247 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %246, i32 %233, i32 %234, i32 %236, i64 %237, i32 %238, i32 %245)
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load i32, i32* %16, align 4
  %251 = mul nsw i32 %250, 2
  %252 = add i32 %251, -1062843554
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1062843554
  %255 = add nsw i32 %251, 1
  %256 = load i64, i64* %17, align 8
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %19, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %257, %258
  %264 = sdiv i32 %262, 2
  %265 = load i32, i32* %19, align 4
  %266 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %267 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %266, i32 %248, i32 %249, i32 %254, i64 %256, i32 %264, i32 %265)
  %268 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %232, i64 %247, i64 %267)
  %269 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %270 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %269, i32 0, i32 4
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %270, i64 0, i64 %272
  store i64 %268, i64* %273, align 8
  store i64 %268, i64* %12, align 8
  store i32 -338236382, i32* %23
  br label %287

; <label>:274:                                    ; preds = %24
  %275 = load i64, i64* %12, align 8
  ret i64 %275

; <label>:276:                                    ; preds = %24
  %277 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11
  %278 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %277, i32 0, i32 4
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %12, align 8
  store i32 1500223310, i32* %23
  br label %287

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %19, align 4
  %285 = load i32, i32* %15, align 4
  %286 = icmp sle i32 %284, %285
  store i32 -446314326, i32* %23
  br label %287

; <label>:287:                                    ; preds = %283, %276, %230, %168, %159, %131, %128, %97, %81, %76, %75, %53, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 1825926100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1825926100, label %16
    i32 613557906, label %20
    i32 1439871952, label %35
    i32 -1251443589, label %50
    i32 1557751461, label %51
    i32 1589339583, label %61
  ]

; <label>:15:                                     ; preds = %13
  br label %62

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 613557906, i32 1557751461
  store i32 %19, i32* %12
  br label %62

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.78
  %22 = load i32, i32* @y.79
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1439871952, i32 1589339583
  store i32 %34, i32* %12
  br label %62

; <label>:35:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #10
  %36 = load i32, i32* @x.78
  %37 = load i32, i32* @y.79
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
  %49 = select i1 %47, i32 -1251443589, i32 1589339583
  store i32 %49, i32* %12
  br label %62

; <label>:50:                                     ; preds = %13
  unreachable

; <label>:51:                                     ; preds = %13
  %52 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %52, i32 0, i32 1
  %54 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8
  %55 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %56 = bitcast %"class.std::function"* %55 to %"class.std::_Function_base"*
  %57 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %56, i32 0, i32 0
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %59 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %60 = call i64 %54(%"union.std::_Any_data"* dereferenceable(16) %57, i64* dereferenceable(8) %58, i64* dereferenceable(8) %59)
  ret i64 %60

; <label>:61:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #10
  store i32 1439871952, i32* %12
  br label %62

; <label>:62:                                     ; preds = %61, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::function.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.80
  %13 = load i32, i32* @y.81
  %14 = sub i32 %12, -472387680
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -472387680
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1371614796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %99
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1371614796, label %26
    i32 2078329255, label %46
    i32 -388639704, label %73
    i32 -1924716725, label %76
    i32 -462994490, label %77
    i32 -1797325810, label %91
  ]

; <label>:25:                                     ; preds = %23
  br label %99

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2078329255, i32 -1797325810
  store i32 %45, i32* %22
  br label %99

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.std::function.0"*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  store %"class.std::function.0"* %0, %"class.std::function.0"** %47, align 8
  %51 = load volatile i64*, i64** %9
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %3, i64* %53, align 8
  %54 = load %"class.std::function.0"*, %"class.std::function.0"** %47, align 8
  store %"class.std::function.0"* %54, %"class.std::function.0"** %6
  %55 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %56 = bitcast %"class.std::function.0"* %55 to %"class.std::_Function_base"*
  %57 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.80
  %59 = load i32, i32* @y.81
  %60 = add i32 %58, 1357801506
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1357801506
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -388639704, i32 -1797325810
  store i32 %72, i32* %22
  br label %99

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1924716725, i32 -462994490
  store i32 %75, i32* %22
  br label %99

; <label>:76:                                     ; preds = %23
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

; <label>:77:                                     ; preds = %23
  %78 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %79 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %78, i32 0, i32 1
  %80 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %79, align 8
  %81 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %82 = bitcast %"class.std::function.0"* %81 to %"class.std::_Function_base"*
  %83 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %82, i32 0, i32 0
  %84 = load volatile i64*, i64** %9
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %84) #3
  %86 = load volatile i64*, i64** %8
  %87 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %86) #3
  %88 = load volatile i64*, i64** %7
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %88) #3
  %90 = call i64 %80(%"union.std::_Any_data"* dereferenceable(16) %83, i64* dereferenceable(8) %85, i64* dereferenceable(8) %87, i64* dereferenceable(8) %89)
  ret i64 %90

; <label>:91:                                     ; preds = %23
  %92 = alloca %"class.std::function.0"*, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %92, align 8
  store i64 %1, i64* %93, align 8
  store i64 %2, i64* %94, align 8
  store i64 %3, i64* %95, align 8
  %96 = load %"class.std::function.0"*, %"class.std::function.0"** %92, align 8
  %97 = bitcast %"class.std::function.0"* %96 to %"class.std::_Function_base"*
  %98 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %97)
  store i32 2078329255, i32* %22
  br label %99

; <label>:99:                                     ; preds = %91, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.LazySegTreeUpdate*
  %10 = alloca i64, align 8
  %11 = alloca %class.LazySegTreeUpdate*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %17 = load %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  store %class.LazySegTreeUpdate* %17, %class.LazySegTreeUpdate** %9
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1264576480, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %332
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1264576480, label %24
    i32 745566763, label %29
    i32 -1128556473, label %34
    i32 -166766928, label %38
    i32 1437432485, label %43
    i32 250667761, label %48
    i32 -1237806688, label %55
    i32 -2109392750, label %64
    i32 1664352635, label %89
    i32 -106779201, label %117
    i32 125345999, label %181
    i32 -1677294132, label %182
    i32 1423475794, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %332

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1128556473, i32 745566763
  store i32 %28, i32* %20
  br label %332

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1128556473, i32 -166766928
  store i32 %33, i32* %20
  br label %332

; <label>:34:                                     ; preds = %21
  %35 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %36 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %35, i32 0, i32 3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %10, align 8
  store i32 -1677294132, i32* %20
  br label %332

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1437432485, i32 -1237806688
  store i32 %42, i32* %20
  br label %332

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 250667761, i32 -1237806688
  store i32 %47, i32* %20
  br label %332

; <label>:48:                                     ; preds = %21
  %49 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %50 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %49, i32 0, i32 4
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10, align 8
  store i32 -1677294132, i32* %20
  br label %332

; <label>:55:                                     ; preds = %21
  %56 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %57 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %56, i32 0, i32 5
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 -2109392750, i32 1664352635
  store i32 %63, i32* %20
  br label %332

; <label>:64:                                     ; preds = %21
  %65 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %66 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %65, i32 0, i32 2
  %67 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %68 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %67, i32 0, i32 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %13)
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %12)
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %80, -2010313188
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -2010313188
  %86 = sub nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* %66, i64 %72, i64 %78, i64 %87)
  store i64 %88, i64* %10, align 8
  store i32 -1677294132, i32* %20
  br label %332

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.84
  %91 = load i32, i32* @y.85
  %92 = add i32 %90, -415495668
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -415495668
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -106779201, i32 1423475794
  store i32 %116, i32* %20
  br label %332

; <label>:117:                                    ; preds = %21
  %118 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %119 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %118, i32 0, i32 0
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 %122, 2
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, %126
  %132 = sdiv i32 %130, 2
  %133 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %134 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %133, i32 %120, i32 %121, i32 %123, i32 %124, i32 %132)
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 %137, 2
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, %143
  %149 = sdiv i32 %147, 2
  %150 = load i32, i32* %16, align 4
  %151 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %152 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %151, i32 %135, i32 %136, i32 %140, i32 %149, i32 %150)
  %153 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %119, i64 %134, i64 %152)
  store i64 %153, i64* %10, align 8
  %154 = load i32, i32* @x.84
  %155 = load i32, i32* @y.85
  %156 = sub i32 %154, 1341273177
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1341273177
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 125345999, i32 1423475794
  store i32 %180, i32* %20
  br label %332

; <label>:181:                                    ; preds = %21
  store i32 -1677294132, i32* %20
  br label %332

; <label>:182:                                    ; preds = %21
  %183 = load i64, i64* %10, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %186 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %185, i32 0, i32 0
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 %189, 1368740184
  %191 = sub i32 %190, 2
  %192 = add i32 %191, 1368740184
  %193 = sub i32 %189, 2
  %194 = mul i32 %192, 2
  %195 = shl i32 %189, 2
  %196 = sub i32 0, %189
  %197 = add i32 0, %196
  %198 = sub i32 0, %189
  %199 = sub i32 %197, -1488458402
  %200 = add i32 %199, 2
  %201 = add i32 %200, -1488458402
  %202 = add i32 %197, 2
  %203 = shl i32 %189, 2
  %204 = add i32 0, -437721708
  %205 = sub i32 %204, %189
  %206 = sub i32 %205, -437721708
  %207 = sub i32 0, %189
  %208 = sub i32 %206, -2130349380
  %209 = add i32 %208, 2
  %210 = add i32 %209, -2130349380
  %211 = add i32 %206, 2
  %212 = shl i32 %189, 2
  %213 = mul nsw i32 %189, 2
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %16, align 4
  %217 = add i32 0, -592086390
  %218 = sub i32 %217, %215
  %219 = sub i32 %218, -592086390
  %220 = sub i32 0, %215
  %221 = sub i32 0, %219
  %222 = sub i32 0, %216
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %216
  %226 = shl i32 %215, %216
  %227 = sub i32 0, %215
  %228 = sub i32 0, %216
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %215, %216
  %232 = sub i32 0, 1853587630
  %233 = sub i32 %232, %230
  %234 = add i32 %233, 1853587630
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, 2
  %241 = sub i32 %230, -1286369951
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -1286369951
  %244 = sub i32 %230, 2
  %245 = mul i32 %243, 2
  %246 = shl i32 %230, 2
  %247 = add i32 0, -213354708
  %248 = sub i32 %247, %230
  %249 = sub i32 %248, -213354708
  %250 = sub i32 0, %230
  %251 = sub i32 %249, -88766125
  %252 = add i32 %251, 2
  %253 = add i32 %252, -88766125
  %254 = add i32 %249, 2
  %255 = add i32 %230, 1966326594
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, 1966326594
  %258 = sub i32 %230, 2
  %259 = mul i32 %257, 2
  %260 = sdiv i32 %230, 2
  %261 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %262 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %261, i32 %187, i32 %188, i32 %213, i32 %214, i32 %260)
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 0, 447414244
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 447414244
  %269 = sub i32 0, %265
  %270 = sub i32 0, %268
  %271 = sub i32 0, 2
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 2
  %275 = shl i32 %265, 2
  %276 = add i32 %265, -769285155
  %277 = sub i32 %276, 2
  %278 = sub i32 %277, -769285155
  %279 = sub i32 %265, 2
  %280 = mul i32 %278, 2
  %281 = shl i32 %265, 2
  %282 = sub i32 0, -2131455024
  %283 = sub i32 %282, %265
  %284 = add i32 %283, -2131455024
  %285 = sub i32 0, %265
  %286 = sub i32 %284, -776411025
  %287 = add i32 %286, 2
  %288 = add i32 %287, -776411025
  %289 = add i32 %284, 2
  %290 = add i32 %265, 734656572
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 734656572
  %293 = sub i32 %265, 2
  %294 = mul i32 %292, 2
  %295 = mul nsw i32 %265, 2
  %296 = add i32 %295, 1827293560
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1827293560
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 %295, 1065052051
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1065052051
  %304 = add nsw i32 %295, 1
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, %306
  %312 = sub i32 %310, -179544756
  %313 = sub i32 %312, 2
  %314 = add i32 %313, -179544756
  %315 = sub i32 %310, 2
  %316 = mul i32 %314, 2
  %317 = shl i32 %310, 2
  %318 = sub i32 0, 1532202428
  %319 = sub i32 %318, %310
  %320 = add i32 %319, 1532202428
  %321 = sub i32 0, %310
  %322 = sub i32 0, %320
  %323 = sub i32 0, 2
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add i32 %320, 2
  %327 = sdiv i32 %310, 2
  %328 = load i32, i32* %16, align 4
  %329 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9
  %330 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %329, i32 %263, i32 %264, i32 %303, i32 %327, i32 %328)
  %331 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %186, i64 %262, i64 %330)
  store i64 %331, i64* %10, align 8
  store i32 -106779201, i32* %20
  br label %332

; <label>:332:                                    ; preds = %184, %181, %117, %89, %64, %55, %48, %43, %38, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1076469049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1076469049, label %16
    i32 1391196009, label %21
    i32 8504484, label %37
    i32 1181802627, label %65
    i32 795584835, label %66
    i32 690490713, label %68
    i32 -791512855, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1391196009, i32 795584835
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.86
  %23 = load i32, i32* @y.87
  %24 = sub i32 %22, -894447924
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -894447924
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 8504484, i32 -791512855
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.86
  %40 = load i32, i32* @y.87
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1181802627, i32 -791512855
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 690490713, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 690490713, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 8504484, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.88
  %10 = load i32, i32* @y.89
  %11 = add i32 %9, 519957697
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 519957697
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 828051083, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 828051083, label %23
    i32 -1173931878, label %31
    i32 546472637, label %70
    i32 1779619068, label %73
    i32 325206228, label %101
    i32 -1108195443, label %132
    i32 -329054675, label %133
    i32 -1128135617, label %137
    i32 704038558, label %140
    i32 1161366623, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1173931878, i32 704038558
  store i32 %30, i32* %19
  br label %153

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.88
  %45 = load i32, i32* @y.89
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 546472637, i32 704038558
  store i32 %69, i32* %19
  br label %153

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1779619068, i32 -329054675
  store i32 %72, i32* %19
  br label %153

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.88
  %75 = load i32, i32* @y.89
  %76 = sub i32 %74, 2117631701
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2117631701
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 325206228, i32 1161366623
  store i32 %100, i32* %19
  br label %153

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.88
  %106 = load i32, i32* @y.89
  %107 = sub i32 %105, 1022562110
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1022562110
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
  %131 = select i1 %129, i32 -1108195443, i32 1161366623
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 -1128135617, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32**, i32*** %5
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %6
  store i32* %135, i32** %136, align 8
  store i32 -1128135617, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32**, i32*** %6
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  %143 = alloca i32*, align 8
  store i32* %0, i32** %142, align 8
  store i32* %1, i32** %143, align 8
  %144 = load i32*, i32** %142, align 8
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %145, %147
  store i32 -1173931878, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %4
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i32**, i32*** %6
  store i32* %151, i32** %152, align 8
  store i32 325206228, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  %4 = load i64 (i64, i64)*, i64 (i64, i64)** %3, align 8
  %5 = icmp ne i64 (i64, i64)* %4, null
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i64 (i64, i64)**, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i64 (i64, i64)** %1, i64 (i64, i64)*** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load i64 (i64, i64)**, i64 (i64, i64)*** %4, align 8
  %8 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, i64 (i64, i64)** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  ret i64 (i64, i64)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.96
  %8 = load i32, i32* @y.97
  %9 = sub i32 %7, 292301539
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 292301539
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1929624209, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1929624209, label %21
    i32 1916374508, label %29
    i32 -607763021, label %69
    i32 -1206005543, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1916374508, i32 -1206005543
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"union.std::_Any_data"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %34 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %33)
  %35 = load i64 (i64, i64)*, i64 (i64, i64)** %34, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %32, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = call i64 %35(i64 %38, i64 %41)
  store i64 %42, i64* %4
  %43 = load i32, i32* @x.96
  %44 = load i32, i32* @y.97
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -607763021, i32 -1206005543
  store i32 %68, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load volatile i64, i64* %4
  ret i64 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %"union.std::_Any_data"*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  store i64* %1, i64** %73, align 8
  store i64* %2, i64** %74, align 8
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %76 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %75)
  %77 = load i64 (i64, i64)*, i64 (i64, i64)** %76, align 8
  %78 = load i64*, i64** %73, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %74, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = call i64 %77(i64 %80, i64 %83)
  store i32 1916374508, i32* %17
  br label %85

; <label>:85:                                     ; preds = %71, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 74846375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 74846375, label %15
    i32 -674436436, label %19
    i32 -1734465173, label %23
    i32 -2095175419, label %27
    i32 -453414380, label %31
    i32 458030201, label %35
    i32 1181274848, label %38
    i32 -1370823330, label %54
    i32 192588372, label %73
    i32 -773229409, label %74
    i32 548984522, label %77
    i32 -1327702005, label %79
    i32 231959038, label %80
    i32 -2013728292, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -2095175419, i32 -674436436
  store i32 %18, i32* %11
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -773229409, i32 -1734465173
  store i32 %22, i32* %11
  br label %86

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 548984522, i32 -1327702005
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -453414380, i32 1181274848
  store i32 %30, i32* %11
  br label %86

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 458030201, i32 -1327702005
  store i32 %34, i32* %11
  br label %86

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 231959038, i32* %11
  br label %86

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.98
  %40 = load i32, i32* @y.99
  %41 = sub i32 %39, 263478364
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 263478364
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1370823330, i32 -2013728292
  store i32 %53, i32* %11
  br label %86

; <label>:54:                                     ; preds = %12
  %55 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %56 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %55)
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %58 = call dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* %57)
  store i64 (i64, i64)** %56, i64 (i64, i64)*** %58, align 8
  %59 = load i32, i32* @x.98
  %60 = load i32, i32* @y.99
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
  %72 = select i1 %70, i32 192588372, i32 -2013728292
  store i32 %72, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  store i32 231959038, i32* %11
  br label %86

; <label>:74:                                     ; preds = %12
  %75 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %76 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %75, %"union.std::_Any_data"* dereferenceable(16) %76)
  store i32 231959038, i32* %11
  br label %86

; <label>:77:                                     ; preds = %12
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %78)
  store i32 231959038, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  store i32 231959038, i32* %11
  br label %86

; <label>:80:                                     ; preds = %12
  ret i1 false

; <label>:81:                                     ; preds = %12
  %82 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %83 = call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %82)
  %84 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %85 = call dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* %84)
  store i64 (i64, i64)** %83, i64 (i64, i64)*** %85, align 8
  store i32 -1370823330, i32* %11
  br label %86

; <label>:86:                                     ; preds = %81, %79, %77, %74, %73, %54, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 121234261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 121234261, label %18
    i32 1377311334, label %26
    i32 1328938219, label %63
    i32 1923758679, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1377311334, i32 1923758679
  store i32 %25, i32* %14
  br label %74

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::integral_constant", align 1
  %28 = alloca %"union.std::_Any_data"*, align 8
  %29 = alloca i64 (i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  store i64 (i64, i64)** %1, i64 (i64, i64)*** %29, align 8
  %30 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %31 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %30)
  %32 = bitcast i8* %31 to i64 (i64, i64)**
  %33 = load i64 (i64, i64)**, i64 (i64, i64)*** %29, align 8
  %34 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %33) #3
  %35 = load i64 (i64, i64)*, i64 (i64, i64)** %34, align 8
  store i64 (i64, i64)* %35, i64 (i64, i64)** %32, align 8
  %36 = load i32, i32* @x.100
  %37 = load i32, i32* @y.101
  %38 = sub i32 %36, 815751398
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 815751398
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1328938219, i32 1923758679
  store i32 %62, i32* %14
  br label %74

; <label>:63:                                     ; preds = %15
  ret void

; <label>:64:                                     ; preds = %15
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca i64 (i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store i64 (i64, i64)** %1, i64 (i64, i64)*** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to i64 (i64, i64)**
  %71 = load i64 (i64, i64)**, i64 (i64, i64)*** %67, align 8
  %72 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %71) #3
  %73 = load i64 (i64, i64)*, i64 (i64, i64)** %72, align 8
  store i64 (i64, i64)* %73, i64 (i64, i64)** %70, align 8
  store i32 1377311334, i32* %14
  br label %74

; <label>:74:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i64 (i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %4)
  %6 = call i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** dereferenceable(8) %5) #3
  store i64 (i64, i64)** %6, i64 (i64, i64)*** %3, align 8
  %7 = load i64 (i64, i64)**, i64 (i64, i64)*** %3, align 8
  ret i64 (i64, i64)** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64)**, align 8
  store i64 (i64, i64)** %0, i64 (i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  %4 = bitcast i64 (i64, i64)** %3 to i8*
  %5 = bitcast i8* %4 to i64 (i64, i64)**
  ret i64 (i64, i64)** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"*) #0 comdat align 2 {
  %2 = alloca i64 (i64, i64)**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
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
  store i32 -309435161, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -309435161, label %18
    i32 1807532162, label %38
    i32 -936171847, label %58
    i32 -359667132, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1807532162, i32 -359667132
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to i64 (i64, i64)**
  store i64 (i64, i64)** %42, i64 (i64, i64)*** %2
  %43 = load i32, i32* @x.108
  %44 = load i32, i32* @y.109
  %45 = add i32 %43, -1567813131
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1567813131
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -936171847, i32 -359667132
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64 (i64, i64)**, i64 (i64, i64)*** %2
  ret i64 (i64, i64)** %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %62)
  %64 = bitcast i8* %63 to i64 (i64, i64)**
  store i32 1807532162, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 2059529333
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2059529333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1671786724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1671786724, label %19
    i32 -801370507, label %39
    i32 -713570732, label %59
    i32 -119059261, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -801370507, i32 -119059261
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = bitcast %"union.std::_Any_data"* %41 to [16 x i8]*
  %43 = getelementptr inbounds [16 x i8], [16 x i8]* %42, i64 0, i64 0
  store i8* %43, i8** %2
  %44 = load i32, i32* @x.110
  %45 = load i32, i32* @y.111
  %46 = sub i32 %44, 1182064308
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1182064308
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -713570732, i32 -119059261
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = bitcast %"union.std::_Any_data"* %63 to [16 x i8]*
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %64, i64 0, i64 0
  store i32 -801370507, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64)***
  ret i64 (i64, i64)*** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -1511403568
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1511403568
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1307672897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1307672897, label %19
    i32 1172227728, label %27
    i32 1792461755, label %63
    i32 1572052892, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1172227728, i32 1572052892
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to i64 (i64, i64)**
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %34)
  %36 = load i64 (i64, i64)*, i64 (i64, i64)** %35, align 8
  store i64 (i64, i64)* %36, i64 (i64, i64)** %33, align 8
  %37 = load i32, i32* @x.116
  %38 = load i32, i32* @y.117
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1792461755, i32 1572052892
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to i64 (i64, i64)**
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %71)
  %73 = load i64 (i64, i64)*, i64 (i64, i64)** %72, align 8
  store i64 (i64, i64)* %73, i64 (i64, i64)** %70, align 8
  store i32 1172227728, i32* %15
  br label %74

; <label>:74:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64)**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
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
  store i32 -1950321411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1950321411, label %18
    i32 -1768183681, label %26
    i32 -1757398991, label %46
    i32 -2134400436, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1768183681, i32 -2134400436
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %27, align 8
  %28 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %27, align 8
  %29 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %28)
  %30 = bitcast i8* %29 to i64 (i64, i64)**
  store i64 (i64, i64)** %30, i64 (i64, i64)*** %2
  %31 = load i32, i32* @x.120
  %32 = load i32, i32* @y.121
  %33 = add i32 %31, 1203229674
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1203229674
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1757398991, i32 -2134400436
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64 (i64, i64)**, i64 (i64, i64)*** %2
  ret i64 (i64, i64)** %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %49, align 8
  %51 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %50)
  %52 = bitcast i8* %51 to i64 (i64, i64)**
  store i32 -1768183681, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  %4 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %3, align 8
  %5 = icmp ne i64 (i64, i64, i64)* %4, null
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64, i64)** dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca i64 (i64, i64, i64)**, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store i64 (i64, i64, i64)** %1, i64 (i64, i64, i64)*** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %4, align 8
  %8 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, i64 (i64, i64, i64)** dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  ret i64 (i64, i64, i64)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %9)
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %8, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = call i64 %11(i64 %14, i64 %17, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 599048784, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 599048784, label %15
    i32 -2095354749, label %19
    i32 -1369579287, label %23
    i32 -1932023915, label %27
    i32 -726749701, label %31
    i32 -294643981, label %35
    i32 1417819265, label %50
    i32 1212038122, label %80
    i32 149253203, label %81
    i32 -1089703654, label %96
    i32 1115478542, label %116
    i32 -915148583, label %117
    i32 1143891603, label %120
    i32 903923791, label %122
    i32 -1511831462, label %123
    i32 -392914649, label %124
    i32 1944244045, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1932023915, i32 -2095354749
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -915148583, i32 -1369579287
  store i32 %22, i32* %11
  br label %132

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1143891603, i32 903923791
  store i32 %26, i32* %11
  br label %132

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -726749701, i32 149253203
  store i32 %30, i32* %11
  br label %132

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -294643981, i32 903923791
  store i32 %34, i32* %11
  br label %132

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.130
  %37 = load i32, i32* @y.131
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
  %49 = select i1 %47, i32 1417819265, i32 -392914649
  store i32 %49, i32* %11
  br label %132

; <label>:50:                                     ; preds = %12
  %51 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %52 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %51)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %52, align 8
  %53 = load i32, i32* @x.130
  %54 = load i32, i32* @y.131
  %55 = sub i32 %53, 1460813276
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1460813276
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1212038122, i32 -392914649
  store i32 %79, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  store i32 -1511831462, i32* %11
  br label %132

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.130
  %83 = load i32, i32* @y.131
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1089703654, i32 1944244045
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %98 = call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %97)
  %99 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %100 = call dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* %99)
  store i64 (i64, i64, i64)** %98, i64 (i64, i64, i64)*** %100, align 8
  %101 = load i32, i32* @x.130
  %102 = load i32, i32* @y.131
  %103 = add i32 %101, 5979208
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 5979208
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1115478542, i32 1944244045
  store i32 %115, i32* %11
  br label %132

; <label>:116:                                    ; preds = %12
  store i32 -1511831462, i32* %11
  br label %132

; <label>:117:                                    ; preds = %12
  %118 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %119 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %118, %"union.std::_Any_data"* dereferenceable(16) %119)
  store i32 -1511831462, i32* %11
  br label %132

; <label>:120:                                    ; preds = %12
  %121 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %121)
  store i32 -1511831462, i32* %11
  br label %132

; <label>:122:                                    ; preds = %12
  store i32 -1511831462, i32* %11
  br label %132

; <label>:123:                                    ; preds = %12
  ret i1 false

; <label>:124:                                    ; preds = %12
  %125 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %126 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %125)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
  store i32 1417819265, i32* %11
  br label %132

; <label>:127:                                    ; preds = %12
  %128 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %129 = call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %128)
  %130 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %131 = call dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* %130)
  store i64 (i64, i64, i64)** %129, i64 (i64, i64, i64)*** %131, align 8
  store i32 -1089703654, i32* %11
  br label %132

; <label>:132:                                    ; preds = %127, %124, %122, %120, %117, %116, %96, %81, %80, %50, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64 (i64, i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64 (i64, i64, i64)** %1, i64 (i64, i64, i64)*** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64, i64)**
  %9 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %9) #3
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i64 (i64, i64, i64)**, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* %4)
  %6 = call i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** dereferenceable(8) %5) #3
  store i64 (i64, i64, i64)** %6, i64 (i64, i64, i64)*** %3, align 8
  %7 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %3, align 8
  ret i64 (i64, i64, i64)** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** dereferenceable(8)) #4 comdat {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  store i64 (i64, i64, i64)** %0, i64 (i64, i64, i64)*** %2, align 8
  %3 = load i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  %4 = bitcast i64 (i64, i64, i64)** %3 to i8*
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i64 (i64, i64, i64)**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = add i32 %5, -930220546
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -930220546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 966942062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 966942062, label %19
    i32 -1427910746, label %39
    i32 -1066520127, label %59
    i32 577874876, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1427910746, i32 577874876
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to i64 (i64, i64, i64)**
  store i64 (i64, i64, i64)** %43, i64 (i64, i64, i64)*** %2
  %44 = load i32, i32* @x.138
  %45 = load i32, i32* @y.139
  %46 = sub i32 %44, 1052440993
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1052440993
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1066520127, i32 577874876
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2
  ret i64 (i64, i64, i64)** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to i64 (i64, i64, i64)**
  store i32 -1427910746, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)***
  ret i64 (i64, i64, i64)*** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to i64 (i64, i64, i64)**
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* %9)
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 1185648845
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1185648845
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -816022068, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -816022068, label %18
    i32 1954253155, label %38
    i32 1929903630, label %70
    i32 878568436, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1954253155, i32 878568436
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.144
  %44 = load i32, i32* @y.145
  %45 = add i32 %43, -2111359955
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2111359955
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1929903630, i32 878568436
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::integral_constant", align 1
  %73 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %73, align 8
  %74 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %73, align 8
  %75 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* %74)
  store i32 1954253155, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573160043.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.148
  %4 = load i32, i32* @y.149
  %5 = sub i32 %3, -1565185612
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1565185612
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1481334909, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1481334909, label %17
    i32 -1031607535, label %25
    i32 861698550, label %52
    i32 1194762988, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1031607535, i32 1194762988
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.148
  %27 = load i32, i32* @y.149
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 861698550, i32 1194762988
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1031607535, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
