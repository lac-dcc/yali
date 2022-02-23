; ModuleID = 'build_ollvm/programs/p02350/s573160043.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s573160043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@INF = local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = local_unnamed_addr global i64 1000000007, align 8
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10monoidFuncxx(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -84184008, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -84184008, label %14
    i32 1729508255, label %17
    i32 -1652128026, label %31
    i32 606809126, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1729508255, i32 606809126
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  store i64 %1, i64* %19, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1652128026, i32 606809126
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 1729508255, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1341506812, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1341506812, label %17
    i32 -1727340765, label %20
    i32 -299135059, label %38
    i32 246123603, label %40
    i32 -1741500624, label %42
    i32 -1209589888, label %44
    i32 -218124437, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1727340765, i32 -218124437
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -299135059, i32 -218124437
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 246123603, i32 -1741500624
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1209589888, %40 ], [ -1209589888, %42 ], [ -1727340765, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z14nodeUpdateFuncxx(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2116579066, i32 278094136
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -650755811, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -650755811, label %16
    i32 -1133367121, label %.outer.backedge
    i32 2116579066, label %19
    i32 278094136, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1133367121, i32 278094136
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %0, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1133367121, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z10resultFuncxxx(i64 returned %0, i64 %1, i64 %2) #6 {
  ret i64 %0
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %67

9:                                                ; preds = %67, %0
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function.0", align 8
  call void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* nonnull %10, i64 (i64, i64)* nonnull @_Z10monoidFuncxx)
  %13 = load i32, i32* @x.10, align 4
  %14 = load i32, i32* @y.11, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %67

21:                                               ; preds = %9
  invoke void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* nonnull %11, i64 (i64, i64)* nonnull @_Z14nodeUpdateFuncxx)
          to label %22 unwind label %34

22:                                               ; preds = %21
  invoke void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"* nonnull %12, i64 (i64, i64, i64)* nonnull @_Z10resultFuncxxx)
          to label %23 unwind label %36

23:                                               ; preds = %22
  %24 = load i32, i32* @x.10, align 4
  %25 = load i32, i32* @y.11, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  invoke void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* nonnull @segTree, %"class.std::function"* nonnull %10, %"class.std::function"* nonnull %11, %"class.std::function.0"* nonnull %12, i64 2147483647)
          to label %32 unwind label %46

32:                                               ; preds = %.critedge
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %12) #11
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %11) #11
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %10) #11
  %33 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.LazySegTreeUpdate*)* @_ZN17LazySegTreeUpdateD2Ev to void (i8*)*), i8* bitcast (%class.LazySegTreeUpdate* @segTree to i8*), i8* nonnull @__dso_handle) #11
  ret void

34:                                               ; preds = %21
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %48

36:                                               ; preds = %22
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = landingpad { i8*, i32 }
          cleanup
  br i1 %44, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

46:                                               ; preds = %.critedge
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %12) #11
  br label %.critedge1

.critedge1:                                       ; preds = %36, %46
  %.pn = phi { i8*, i32 } [ %47, %46 ], [ %45, %36 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %11) #11
  br label %48

48:                                               ; preds = %.critedge1, %34
  %.pn.pn = phi { i8*, i32 } [ %.pn, %.critedge1 ], [ %35, %34 ]
  %49 = load i32, i32* @x.10, align 4
  %50 = load i32, i32* @y.11, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %69

57:                                               ; preds = %69, %48
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %10) #11
  %58 = load i32, i32* @x.10, align 4
  %59 = load i32, i32* @y.11, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  resume { i8*, i32 } %.pn.pn

67:                                               ; preds = %9, %0
  %68 = alloca %"class.std::function", align 8
  call void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* nonnull %68, i64 (i64, i64)* nonnull @_Z10monoidFuncxx)
  br label %9

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !1

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %36, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

69:                                               ; preds = %57, %48
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %10) #11
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2IPS0_vvEET_(%"class.std::function"* %0, i64 (i64, i64)* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64 (i64, i64)*, align 8
  store i64 (i64, i64)* %1, i64 (i64, i64)** %3, align 8
  %4 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %4)
  %5 = call zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** nonnull dereferenceable(8) %3)
  %6 = load i32, i32* @x.12, align 4
  %7 = load i32, i32* @y.13, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader2

.critedge:                                        ; preds = %2
  br i1 %5, label %.preheader, label %46

.preheader:                                       ; preds = %.critedge
  %14 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %3) #11
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i64 (i64, i64)** [ %14, %.preheader ], [ %49, %.lr.ph ]
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %23, i64 (i64, i64)** nonnull dereferenceable(8) %.lcssa)
          to label %24 unwind label %27

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8
  br label %46

27:                                               ; preds = %._crit_edge
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %58

36:                                               ; preds = %58, %27
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #11
  %38 = load i32, i32* @x.12, align 4
  %39 = load i32, i32* @y.13, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %47, label %58

46:                                               ; preds = %24, %.critedge
  ret void

47:                                               ; preds = %36
  resume { i8*, i32 } %37

.preheader2:                                      ; preds = %2, %.preheader2
  br label %.preheader2, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %48 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %3) #11
  %49 = call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %3) #11
  %50 = load i32, i32* @x.12, align 4
  %51 = load i32, i32* @y.13, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %36, %27
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #11
  br label %36
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2IPS0_vvEET_(%"class.std::function.0"* %0, i64 (i64, i64, i64)* %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %51

11:                                               ; preds = %51, %2
  %12 = alloca i64 (i64, i64, i64)*, align 8
  store i64 (i64, i64, i64)* %1, i64 (i64, i64, i64)** %12, align 8
  %13 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %13)
  %14 = load i32, i32* @x.14, align 4
  %15 = load i32, i32* @y.15, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %51

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** nonnull dereferenceable(8) %12)
  br i1 %23, label %24, label %49

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %26 = call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** nonnull dereferenceable(8) %12) #11
  invoke void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %25, i64 (i64, i64, i64)** nonnull dereferenceable(8) %26)
          to label %27 unwind label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %28, align 8
  %29 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8
  br label %49

30:                                               ; preds = %24
  %31 = load i32, i32* @x.14, align 4
  %32 = load i32, i32* @y.15, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %13) #11
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %50, label %52

49:                                               ; preds = %27, %22
  ret void

50:                                               ; preds = %39
  resume { i8*, i32 } %40

51:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  br label %11

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %13) #11
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function.0"* %3, i64 %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0
  tail call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %6) #11
  %7 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* nonnull %7) #11
  %8 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"* nonnull %8) #11
  %9 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %6, %"class.std::function"* dereferenceable(32) %1)
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull %7, %"class.std::function"* dereferenceable(32) %2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = invoke dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* nonnull %8, %"class.std::function.0"* dereferenceable(32) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 3
  store i64 %4, i64* %15, align 8
  ret void

16:                                               ; preds = %12, %10, %5
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %8) #11
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %7) #11
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %6) #11
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.18, align 4
  %5 = load i32, i32* @y.19, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 907430667, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 907430667, label %13
    i32 -941570684, label %16
    i32 1447780343, label %26
    i32 -1570820867, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -941570684, i32 -1570820867
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #11
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1447780343, i32 -1570820867
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -941570684, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdateD2Ev(%class.LazySegTreeUpdate* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %2) #11
  %3 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %3) #11
  %4 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* %4) #11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  tail call void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* nonnull @segTree, i64 2147483647)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.04 = phi i32 [ 0, %0 ], [ %.04.be, %.backedge ]
  %.0 = phi i32 [ 131864442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 131864442, label %11
    i32 -1221763260, label %21
    i32 539391971, label %33
    i32 -220653104, label %35
    i32 181650652, label %42
    i32 85819798, label %52
    i32 283582126, label %68
    i32 -1693811577, label %69
    i32 1994678080, label %79
    i32 428748172, label %96
    i32 -1017336240, label %97
    i32 688903738, label %98
    i32 2015483638, label %100
    i32 -555935364, label %110
    i32 -1591065131, label %120
    i32 1739470277, label %121
    i32 -2099848859, label %122
    i32 1420354051, label %129
    i32 1827137053, label %137
  ]

.backedge:                                        ; preds = %10, %137, %129, %122, %121, %110, %100, %98, %97, %96, %79, %69, %68, %52, %42, %35, %33, %21, %11
  %.04.be = phi i32 [ %.04, %10 ], [ %.04, %137 ], [ %.04, %129 ], [ %.04, %122 ], [ %.04, %121 ], [ %.04, %110 ], [ %.04, %100 ], [ %99, %98 ], [ %.04, %97 ], [ %.04, %96 ], [ %.04, %79 ], [ %.04, %69 ], [ %.04, %68 ], [ %.04, %52 ], [ %.04, %42 ], [ %.04, %35 ], [ %.04, %33 ], [ %.04, %21 ], [ %.04, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -555935364, %137 ], [ 1994678080, %129 ], [ 85819798, %122 ], [ -1221763260, %121 ], [ %119, %110 ], [ %109, %100 ], [ 131864442, %98 ], [ 688903738, %97 ], [ -1017336240, %96 ], [ %95, %79 ], [ %78, %69 ], [ -1017336240, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.24, align 4
  %13 = load i32, i32* @y.25, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1221763260, i32 1739470277
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.04, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.24, align 4
  %25 = load i32, i32* @y.25, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 539391971, i32 1739470277
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -220653104, i32 2015483638
  br label %.backedge

35:                                               ; preds = %10
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* nonnull dereferenceable(8) %6)
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 181650652, i32 -1693811577
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.24, align 4
  %44 = load i32, i32* @y.25, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 85819798, i32 -2099848859
  br label %.backedge

52:                                               ; preds = %10
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %54 = load i64, i64* %5, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %7, align 8
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* nonnull @segTree, i32 %55, i32 %57, i64 %58)
  %59 = load i32, i32* @x.24, align 4
  %60 = load i32, i32* @y.25, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 283582126, i32 -2099848859
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.24, align 4
  %71 = load i32, i32* @y.25, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1994678080, i32 1420354051
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i64, i64* %5, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i64, i64* %6, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* nonnull @segTree, i32 %81, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.24, align 4
  %88 = load i32, i32* @y.25, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 428748172, i32 1420354051
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %99 = add i32 %.04, 1
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.24, align 4
  %102 = load i32, i32* @y.25, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -555935364, i32 1827137053
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.24, align 4
  %112 = load i32, i32* @y.25, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1591065131, i32 1827137053
  br label %.backedge

120:                                              ; preds = %10
  ret i32 0

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %124 = load i64, i64* %5, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %6, align 8
  %127 = trunc i64 %126 to i32
  %128 = load i64, i64* %7, align 8
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* nonnull @segTree, i32 %125, i32 %127, i64 %128)
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i64, i64* %5, align 8
  %131 = trunc i64 %130 to i32
  %132 = load i64, i64* %6, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* nonnull @segTree, i32 %131, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.LazySegTreeUpdate*, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.08.ph = phi i32 [ %12, %11 ], [ 0, %2 ]
  %4 = sext i32 %.08.ph to i64
  %5 = icmp slt i32 %.08.ph, 1048576
  %6 = select i1 %5, i32 1189259604, i32 141081984
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 675164590, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 675164590, label %.outer10.backedge
    i32 1189259604, label %8
    i32 -1959429372, label %11
    i32 141081984, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %3, align 8
  %9 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.6, i64 0, i32 4, i64 %4
  store i64 %1, i64* %9, align 8
  %.0..0..0.7 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %3, align 8
  %10 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.7, i64 0, i32 5, i64 %4
  store i8 0, i8* %10, align 1
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %7, %8
  %.0.ph.be = phi i32 [ -1959429372, %8 ], [ %6, %7 ]
  br label %.outer10

11:                                               ; preds = %7
  %12 = add i32 %.08.ph, 1
  br label %.outer

13:                                               ; preds = %7
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %.neg = add i32 %1, 1
  %5 = add i32 %2, 2
  %6 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %0, i32 %.neg, i32 %5, i32 1, i64 %3, i32 0, i32 524288)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = add i32 %1, 1
  %.neg = add i32 %2, 2
  %5 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %0, i32 %4, i32 %.neg, i32 1, i32 0, i32 524288)
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2Ev(%"class.std::function.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %22, %2
  %12 = alloca %"class.std::function", align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %12, %"class.std::function"* nonnull dereferenceable(32) %1)
  %13 = load i32, i32* @x.36, align 4
  %14 = load i32, i32* @y.37, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  call void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"* nonnull %12, %"class.std::function"* dereferenceable(32) %0)
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function"* nonnull %12) #11
  ret %"class.std::function"* %0

22:                                               ; preds = %11, %2
  %23 = alloca %"class.std::function", align 8
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull %23, %"class.std::function"* nonnull dereferenceable(32) %1)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* %0, %"class.std::function.0"* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.0", align 8
  call void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* nonnull %3, %"class.std::function.0"* nonnull dereferenceable(32) %1)
  call void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"* nonnull %3, %"class.std::function.0"* dereferenceable(32) %0)
  %4 = load i32, i32* @x.38, align 4
  %5 = load i32, i32* @y.39, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %22

12:                                               ; preds = %22, %2
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %3) #11
  %13 = load i32, i32* @x.38, align 4
  %14 = load i32, i32* @y.39, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  ret %"class.std::function.0"* %0

22:                                               ; preds = %12, %2
  call void @_ZNSt8functionIFxxxxEED2Ev(%"class.std::function.0"* nonnull %3) #11
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* nonnull %1) #11
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  br i1 %4, label %10, label %._crit_edge

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %10, %14
  br i1 %13, label %15, label %14

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %20 = invoke zeroext i1 %19(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* nonnull dereferenceable(16) %17, i32 2)
          to label %21 unwind label %33

21:                                               ; preds = %15
  %22 = load i32, i32* @x.44, align 4
  %23 = load i32, i32* @y.45, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  br i1 %29, label %.critedge, label %.preheader12

.preheader12:                                     ; preds = %21
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  br label %61

33:                                               ; preds = %15
  %34 = load i32, i32* @x.44, align 4
  %35 = load i32, i32* @y.45, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %66

42:                                               ; preds = %66, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #11
  %44 = load i32, i32* @x.44, align 4
  %45 = load i32, i32* @y.45, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %60, label %66

.critedge:                                        ; preds = %21
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %52, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %.critedge
  %.pre-phi19 = phi i32 [ %26, %.critedge ], [ %9, %2 ]
  %56 = phi i32 [ %23, %.critedge ], [ %6, %2 ]
  %57 = icmp eq i32 %.pre-phi19, 0
  %58 = icmp slt i32 %56, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %._crit_edge
  ret void

60:                                               ; preds = %42
  resume { i8*, i32 } %43

61:                                               ; preds = %61, %.preheader12
  %62 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %62, i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  %64 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %64, i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  br label %61

66:                                               ; preds = %42, %33
  %67 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #11
  br label %42

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEE4swapERS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 606993734, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 606993734, label %19
    i32 2126054380, label %22
    i32 -675422423, label %32
    i32 164701124, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2126054380, i32 164701124
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %12, %"union.std::_Any_data"* nonnull dereferenceable(16) %13) #11
  tail call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %15) #11
  tail call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %17) #11
  %23 = load i32, i32* @x.46, align 4
  %24 = load i32, i32* @y.47, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -675422423, i32 164701124
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %12, %"union.std::_Any_data"* nonnull dereferenceable(16) %13) #11
  tail call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %15) #11
  tail call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %16, i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %17) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 2126054380, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  br i1 %12, label %14, label %13

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %16 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %15, %"union.std::_Any_data"* dereferenceable(16) %15, i32 3)
          to label %17 unwind label %18

17:                                               ; preds = %14, %1
  ret void

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"union.std::_Any_data", align 8
  %4 = tail call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %0) #11
  %5 = bitcast %"union.std::_Any_data"* %3 to i8*
  %6 = bitcast %"union.std::_Any_data"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %1) #11
  %8 = bitcast %"union.std::_Any_data"* %0 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %3) #11
  %11 = bitcast %"union.std::_Any_data"* %1 to i8*
  %12 = bitcast %"union.std::_Any_data"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1736667558, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1736667558, label %13
    i32 -1351442774, label %16
    i32 -1484512678, label %33
    i32 665535948, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1351442774, i32 665535948
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  %18 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %0) #11
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8
  %20 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %1) #11
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, align 8
  %22 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %17) #11
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, align 8
  %24 = load i32, i32* @x.56, align 4
  %25 = load i32, i32* @y.57, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1484512678, i32 665535948
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  %36 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %0) #11
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8
  %38 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %1) #11
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, align 8
  %40 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %35) #11
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1351442774, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %0, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -941882298, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -941882298, label %13
    i32 -236820946, label %16
    i32 -376678859, label %33
    i32 599412953, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -236820946, i32 599412953
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  %18 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %0) #11
  %19 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %19, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8
  %20 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %1) #11
  %21 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %21, i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, align 8
  %22 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %17) #11
  %23 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %23, i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, align 8
  %24 = load i32, i32* @x.58, align 4
  %25 = load i32, i32* @y.59, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -376678859, i32 599412953
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  %36 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %0) #11
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %37, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8
  %38 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %1) #11
  %39 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %39, i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, align 8
  %40 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %35) #11
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %41, i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -236820946, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 756278570, i32 -1847654052
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1143903398, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1143903398, label %15
    i32 -985623482, label %.outer.backedge
    i32 756278570, label %18
    i32 -1847654052, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -985623482, i32 -1847654052
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -985623482, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* %0, %"class.std::function.0"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"* nonnull %1) #11
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %13, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %36

17:                                               ; preds = %5
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %46

26:                                               ; preds = %46, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #11
  %28 = load i32, i32* @x.66, align 4
  %29 = load i32, i32* @y.67, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %45, label %46

36:                                               ; preds = %11, %2
  %37 = load i32, i32* @x.66, align 4
  %38 = load i32, i32* @y.67, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge, label %.preheader

.critedge:                                        ; preds = %36
  ret void

45:                                               ; preds = %26
  resume { i8*, i32 } %27

46:                                               ; preds = %26, %17
  %47 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #11
  br label %26

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxxEE4swapERS1_(%"class.std::function.0"* %0, %"class.std::function.0"* dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  tail call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %3, %"union.std::_Any_data"* nonnull dereferenceable(16) %4) #11
  %5 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  tail call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %5, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** nonnull dereferenceable(8) %7, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** nonnull dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxxEEcvbEv(%"class.std::function.0"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.70, align 4
  %5 = load i32, i32* @y.71, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = xor i1 %3, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFxRKSt9_Any_dataOxS3_S3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %0, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, align 8
  %4 = tail call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** nonnull dereferenceable(8) %0) #11
  %5 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %5, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %3, align 8
  %6 = tail call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** nonnull dereferenceable(8) %1) #11
  %7 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %6, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %7, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0, align 8
  %8 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** nonnull dereferenceable(8) %3) #11
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %8, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %9, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** @_ZSt4moveIRPFxRKSt9_Any_dataOxS3_S3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %0, i32 %1, i32 %2, i32 %3, i64 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.LazySegTreeUpdate*, align 8
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %11, align 8
  store i32 %6, i32* %10, align 4
  store i32 %1, i32* %9, align 4
  %12 = sext i32 %3 to i64
  %13 = shl nsw i32 %3, 1
  %14 = add i32 %6, %5
  %15 = sdiv i32 %14, 2
  %16 = or i32 %13, 1
  %17 = sext i32 %16 to i64
  %18 = sext i32 %13 to i64
  %19 = sub i32 %6, %5
  %20 = sext i32 %19 to i64
  %21 = sdiv i32 %19, 2
  %22 = sext i32 %21 to i64
  %23 = icmp sle i32 %6, %2
  %.not69 = icmp sgt i32 %1, %5
  %24 = select i1 %.not69, i32 910446928, i32 -818209314
  %.not70 = icmp sgt i32 %2, %5
  %25 = select i1 %.not70, i32 57622774, i32 1973945139
  br label %26

26:                                               ; preds = %.backedge, %7
  %.067 = phi i64 [ undef, %7 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 597428803, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 597428803, label %27
    i32 -1882854774, label %29
    i32 1973945139, label %30
    i32 1500223310, label %40
    i32 -855162725, label %52
    i32 57622774, label %53
    i32 -818209314, label %54
    i32 -446314326, label %64
    i32 -406978298, label %74
    i32 -1950750469, label %76
    i32 910446928, label %83
    i32 -570004011, label %88
    i32 580497152, label %98
    i32 -338236382, label %104
    i32 -1188685614, label %105
    i32 889107253, label %108
  ]

.backedge:                                        ; preds = %26, %108, %105, %98, %88, %83, %76, %74, %64, %54, %53, %52, %40, %30, %29, %27
  %.067.be = phi i64 [ %.067, %26 ], [ %.067, %108 ], [ %107, %105 ], [ %102, %98 ], [ %.067, %88 ], [ %.067, %83 ], [ %82, %76 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %52 ], [ %42, %40 ], [ %.067, %30 ], [ %.067, %29 ], [ %.067, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -446314326, %108 ], [ 1500223310, %105 ], [ -338236382, %98 ], [ 580497152, %88 ], [ %87, %83 ], [ -338236382, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ %24, %53 ], [ -338236382, %52 ], [ %51, %40 ], [ %39, %30 ], [ %25, %29 ], [ %28, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.64 = load volatile i32, i32* %10, align 4
  %.0..0..0.65 = load volatile i32, i32* %9, align 4
  %.not71 = icmp sgt i32 %.0..0..0.64, %.0..0..0.65
  %28 = select i1 %.not71, i32 -1882854774, i32 1973945139
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  %31 = load i32, i32* @x.76, align 4
  %32 = load i32, i32* @y.77, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1500223310, i32 -1188685614
  br label %.backedge

40:                                               ; preds = %26
  %.0..0..0.46 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %41 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.46, i64 0, i32 4, i64 %12
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* @x.76, align 4
  %44 = load i32, i32* @y.77, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -855162725, i32 -1188685614
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %55 = load i32, i32* @x.76, align 4
  %56 = load i32, i32* @y.77, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -446314326, i32 889107253
  br label %.backedge

64:                                               ; preds = %26
  store i1 %23, i1* %8, align 1
  %65 = load i32, i32* @x.76, align 4
  %66 = load i32, i32* @y.77, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -406978298, i32 889107253
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %8, align 1
  %75 = select i1 %.0..0..0.66, i32 -1950750469, i32 910446928
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.47 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %77 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.47, i64 0, i32 1
  %78 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull %77, i64 %4, i64 %20)
  %.0..0..0.48 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %79 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.48, i64 0, i32 4, i64 %12
  store i64 %78, i64* %79, align 8
  %.0..0..0.49 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %80 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.49, i64 0, i32 5, i64 %12
  store i8 1, i8* %80, align 1
  %.0..0..0.50 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %81 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.50, i64 0, i32 4, i64 %12
  %82 = load i64, i64* %81, align 8
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.51 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %84 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.51, i64 0, i32 5, i64 %12
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  %87 = select i1 %.not, i32 580497152, i32 -570004011
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.52 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %89 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.52, i64 0, i32 5, i64 %17
  store i8 1, i8* %89, align 1
  %.0..0..0.53 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %90 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.53, i64 0, i32 5, i64 %18
  store i8 1, i8* %90, align 1
  %.0..0..0.54 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %91 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.54, i64 0, i32 2
  %.0..0..0.55 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %92 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.55, i64 0, i32 4, i64 %12
  %93 = load i64, i64* %92, align 8
  %94 = tail call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* nonnull %91, i64 %93, i64 %20, i64 %22)
  %.0..0..0.56 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %95 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.56, i64 0, i32 4, i64 %17
  store i64 %94, i64* %95, align 8
  %.0..0..0.57 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %96 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.57, i64 0, i32 4, i64 %18
  store i64 %94, i64* %96, align 8
  %.0..0..0.58 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %97 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.58, i64 0, i32 5, i64 %12
  store i8 0, i8* %97, align 1
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.59 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %99 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.59, i64 0, i32 0
  %.0..0..0.60 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %100 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %.0..0..0.60, i32 %1, i32 %2, i32 %13, i64 %4, i32 %5, i32 %15)
  %.0..0..0.61 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %101 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* %.0..0..0.61, i32 %1, i32 %2, i32 %16, i64 %4, i32 %15, i32 %6)
  %102 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %99, i64 %100, i64 %101)
  %.0..0..0.62 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %103 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.62, i64 0, i32 4, i64 %12
  store i64 %102, i64* %103, align 8
  br label %.backedge

104:                                              ; preds = %26
  ret i64 %.067

105:                                              ; preds = %26
  %.0..0..0.63 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %11, align 8
  %106 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.63, i64 0, i32 4, i64 %12
  %107 = load i64, i64* %106, align 8
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*, align 8
  %5 = alloca %"class.std::function"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::function"* %0, %"class.std::function"** %5, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %8 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %8, %"class.std::_Function_base"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1825926100, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1825926100, label %10
    i32 613557906, label %13
    i32 1439871952, label %23
    i32 1589339583, label %31
    i32 1557751461, label %24
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4, align 8
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %12 = select i1 %11, i32 613557906, i32 1557751461
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.78, align 4
  %15 = load i32, i32* @y.79, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1439871952, i32 1589339583
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ]
  br label %.outer

23:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

24:                                               ; preds = %9
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %5, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %6) #11
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #11
  %30 = call i64 %26(%"union.std::_Any_data"* dereferenceable(16) %27, i64* nonnull dereferenceable(8) %28, i64* nonnull dereferenceable(8) %29)
  ret i64 %30

31:                                               ; preds = %9
  tail call void @_ZSt25__throw_bad_function_callv() #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::function.0"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.80, align 4
  %13 = load i32, i32* @y.81, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %.cast = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1371614796, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1371614796, label %20
    i32 2078329255, label %23
    i32 -388639704, label %38
    i32 -1924716725, label %40
    i32 -462994490, label %41
    i32 -1797325810, label %49
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 2078329255, i32 -1797325810
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.6, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %27 = getelementptr %"class.std::function.0", %"class.std::function.0"* %.0..0..0.8, i64 0, i32 0
  %28 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %27)
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.80, align 4
  %30 = load i32, i32* @y.81, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -388639704, i32 -1797325810
  br label %.outer.backedge

38:                                               ; preds = %19
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.11, i32 -1924716725, i32 -462994490
  br label %.outer.backedge

40:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

41:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %42 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %.0..0..0.9, i64 0, i32 1
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %42, align 8
  %.0..0..0.10 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %44 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.3) #11
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.5) #11
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.7) #11
  %48 = call i64 %43(%"union.std::_Any_data"* dereferenceable(16) %44, i64* nonnull dereferenceable(8) %45, i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %47)
  ret i64 %48

49:                                               ; preds = %19
  %50 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %38, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %37, %23 ], [ %39, %38 ], [ 2078329255, %49 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.LazySegTreeUpdate*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %class.LazySegTreeUpdate* %0, %class.LazySegTreeUpdate** %9, align 8
  store i32 %5, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %14 = shl nsw i32 %3, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %3 to i64
  br label %17

17:                                               ; preds = %.backedge, %6
  %.022 = phi i64 [ undef, %6 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1264576480, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1264576480, label %18
    i32 745566763, label %20
    i32 -1128556473, label %24
    i32 -166766928, label %27
    i32 1437432485, label %31
    i32 250667761, label %35
    i32 -1237806688, label %38
    i32 -2109392750, label %43
    i32 1664352635, label %58
    i32 -106779201, label %68
    i32 125345999, label %94
    i32 -1677294132, label %95
    i32 1423475794, label %96
  ]

.backedge:                                        ; preds = %17, %96, %94, %68, %58, %43, %38, %35, %31, %27, %24, %20, %18
  %.022.be = phi i64 [ %.022, %17 ], [ %112, %96 ], [ %.022, %94 ], [ %84, %68 ], [ %.022, %58 ], [ %57, %43 ], [ %.022, %38 ], [ %37, %35 ], [ %.022, %31 ], [ %.022, %27 ], [ %26, %24 ], [ %.022, %20 ], [ %.022, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -106779201, %96 ], [ -1677294132, %94 ], [ %93, %68 ], [ %67, %58 ], [ -1677294132, %43 ], [ %42, %38 ], [ -1677294132, %35 ], [ %34, %31 ], [ %30, %27 ], [ -1677294132, %24 ], [ %23, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32, i32* %8, align 4
  %.0..0..0.21 = load volatile i32, i32* %7, align 4
  %.not27 = icmp sgt i32 %.0..0..0.20, %.0..0..0.21
  %19 = select i1 %.not27, i32 745566763, i32 -1128556473
  br label %.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %.not26 = icmp sgt i32 %21, %22
  %23 = select i1 %.not26, i32 -166766928, i32 -1128556473
  br label %.backedge

24:                                               ; preds = %17
  %.0..0..0.9 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %25 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.9, i64 0, i32 3
  %26 = load i64, i64* %25, align 8
  br label %.backedge

27:                                               ; preds = %17
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %12, align 4
  %.not25 = icmp sgt i32 %28, %29
  %30 = select i1 %.not25, i32 -1237806688, i32 1437432485
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %.not24 = icmp sgt i32 %32, %33
  %34 = select i1 %.not24, i32 -1237806688, i32 250667761
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.10 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %36 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.10, i64 0, i32 4, i64 %16
  %37 = load i64, i64* %36, align 8
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.11 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %39 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.11, i64 0, i32 5, i64 %16
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  %42 = select i1 %.not, i32 1664352635, i32 -2109392750
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %44 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.12, i64 0, i32 2
  %.0..0..0.13 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %45 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.13, i64 0, i32 4, i64 %16
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %11)
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %10)
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %52, %54
  %56 = sext i32 %55 to i64
  %57 = call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* nonnull %44, i64 %46, i64 %50, i64 %56)
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i32, i32* @x.84, align 4
  %60 = load i32, i32* @y.85, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -106779201, i32 1423475794
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.14 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %69 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.14, i64 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add i32 %73, %72
  %75 = sdiv i32 %74, 2
  %.0..0..0.15 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %76 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %.0..0..0.15, i32 %70, i32 %71, i32 %14, i32 %72, i32 %75)
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add i32 %80, %79
  %82 = sdiv i32 %81, 2
  %.0..0..0.16 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %83 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %.0..0..0.16, i32 %77, i32 %78, i32 %15, i32 %82, i32 %80)
  %84 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %69, i64 %76, i64 %83)
  %85 = load i32, i32* @x.84, align 4
  %86 = load i32, i32* @y.85, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 125345999, i32 1423475794
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  ret i64 %.022

96:                                               ; preds = %17
  %.0..0..0.17 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %97 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %.0..0..0.17, i64 0, i32 0
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add i32 %101, %100
  %103 = sdiv i32 %102, 2
  %.0..0..0.18 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %104 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %.0..0..0.18, i32 %98, i32 %99, i32 %14, i32 %100, i32 %103)
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add i32 %108, %107
  %110 = sdiv i32 %109, 2
  %.0..0..0.19 = load volatile %class.LazySegTreeUpdate*, %class.LazySegTreeUpdate** %9, align 8
  %111 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* %.0..0..0.19, i32 %105, i32 %106, i32 %15, i32 %110, i32 %108)
  %112 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* %97, i64 %104, i64 %111)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.86, align 4
  %8 = load i32, i32* @y.87, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1181802627, i32 -791512855
  %16 = select i1 %14, i32 8504484, i32 -791512855
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1076469049, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1076469049, label %18
    i32 1391196009, label %.outer10.backedge
    i32 8504484, label %.outer.backedge
    i32 1181802627, label %21
    i32 795584835, label %22
    i32 690490713, label %23
    i32 -791512855, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1391196009, i32 795584835
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 690490713, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 690490713, %22 ], [ 8504484, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.88, align 4
  %10 = load i32, i32* @y.89, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 828051083, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 828051083, label %17
    i32 -1173931878, label %20
    i32 546472637, label %38
    i32 1779619068, label %40
    i32 325206228, label %50
    i32 -1108195443, label %61
    i32 -329054675, label %62
    i32 -1128135617, label %64
    i32 704038558, label %66
    i32 1161366623, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 325206228, %67 ], [ -1173931878, %66 ], [ -1128135617, %62 ], [ -1128135617, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1173931878, i32 704038558
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.88, align 4
  %30 = load i32, i32* @y.89, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 546472637, i32 704038558
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1779619068, i32 -329054675
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.88, align 4
  %42 = load i32, i32* @y.89, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 325206228, i32 1161366623
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.88, align 4
  %53 = load i32, i32* @y.89, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1108195443, i32 1161366623
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i64 (i64, i64)*, i64 (i64, i64)** %0, align 8
  %3 = icmp ne i64 (i64, i64)* %2, null
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %0, i64 (i64, i64)** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %1) #11
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, i64 (i64, i64)** nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (i64, i64)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.96, align 4
  %8 = load i32, i32* @y.97, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1929624209, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1929624209, label %15
    i32 1916374508, label %18
    i32 -607763021, label %35
    i32 -1206005543, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1916374508, i32 -1206005543
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = load i64 (i64, i64)*, i64 (i64, i64)** %19, align 8
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %22 = load i64, i64* %21, align 8
  %23 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %24 = load i64, i64* %23, align 8
  %25 = tail call i64 %20(i64 %22, i64 %24)
  store i64 %25, i64* %4, align 8
  %26 = load i32, i32* @x.96, align 4
  %27 = load i32, i32* @y.97, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -607763021, i32 -1206005543
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %14
  %37 = tail call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %38 = load i64 (i64, i64)*, i64 (i64, i64)** %37, align 8
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %40 = load i64, i64* %39, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %42 = load i64, i64* %41, align 8
  %43 = tail call i64 %38(i64 %40, i64 %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ 1916374508, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 74846375, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 74846375, label %6
    i32 -674436436, label %9
    i32 -1734465173, label %12
    i32 -2095175419, label %15
    i32 -453414380, label %18
    i32 458030201, label %21
    i32 1181274848, label %23
    i32 -1370823330, label %33
    i32 192588372, label %45
    i32 -773229409, label %46
    i32 548984522, label %47
    i32 -1327702005, label %48
    i32 231959038, label %49
    i32 -2013728292, label %50
  ]

.backedge:                                        ; preds = %5, %50, %48, %47, %46, %45, %33, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1370823330, %50 ], [ 231959038, %48 ], [ 231959038, %47 ], [ 231959038, %46 ], [ 231959038, %45 ], [ %44, %33 ], [ %32, %23 ], [ 231959038, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -2095175419, i32 -674436436
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -773229409, i32 -1734465173
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 548984522, i32 -1327702005
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 -453414380, i32 1181274848
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 458030201, i32 -1327702005
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.98, align 4
  %25 = load i32, i32* @y.99, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1370823330, i32 -2013728292
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %35 = tail call dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  store i64 (i64, i64)** %34, i64 (i64, i64)*** %35, align 8
  %36 = load i32, i32* @x.98, align 4
  %37 = load i32, i32* @y.99, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 192588372, i32 -2013728292
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  ret i1 false

50:                                               ; preds = %5
  %51 = tail call i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %52 = tail call dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  store i64 (i64, i64)** %51, i64 (i64, i64)*** %52, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, i64 (i64, i64)** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 121234261, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 121234261, label %13
    i32 1377311334, label %16
    i32 1328938219, label %30
    i32 1923758679, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1377311334, i32 1923758679
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = bitcast i8* %17 to i64 (i64, i64)**
  %19 = tail call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %1) #11
  %20 = load i64 (i64, i64)*, i64 (i64, i64)** %19, align 8
  store i64 (i64, i64)* %20, i64 (i64, i64)** %18, align 8
  %21 = load i32, i32* @x.100, align 4
  %22 = load i32, i32* @y.101, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1328938219, i32 1923758679
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %33 = bitcast i8* %32 to i64 (i64, i64)**
  %34 = tail call dereferenceable(8) i64 (i64, i64)** @_ZSt4moveIRPFxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64)** nonnull dereferenceable(8) %1) #11
  %35 = load i64 (i64, i64)*, i64 (i64, i64)** %34, align 8
  store i64 (i64, i64)* %35, i64 (i64, i64)** %33, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1377311334, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** nonnull dereferenceable(8) %2) #11
  ret i64 (i64, i64)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64)** @_ZSt11__addressofIKPFxxxEEPT_RS3_(i64 (i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (i64, i64)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64 (i64, i64)**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -309435161, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -309435161, label %13
    i32 1807532162, label %16
    i32 -936171847, label %27
    i32 -359667132, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1807532162, i32 -359667132
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.108, align 4
  %19 = load i32, i32* @y.109, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -936171847, i32 -359667132
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i64 (i64, i64)*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  ret i64 (i64, i64)** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1807532162, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.110, align 4
  %6 = load i32, i32* @y.111, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -713570732, i32 -119059261
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1671786724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1671786724, label %15
    i32 -801370507, label %.outer.backedge
    i32 -713570732, label %18
    i32 -119059261, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -801370507, i32 -119059261
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -801370507, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxEEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to i64 (i64, i64)***
  ret i64 (i64, i64)*** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1307672897, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1307672897, label %13
    i32 1172227728, label %16
    i32 1792461755, label %30
    i32 1572052892, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1172227728, i32 1572052892
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = bitcast i8* %17 to i64 (i64, i64)**
  %19 = tail call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* nonnull %1)
  %20 = load i64 (i64, i64)*, i64 (i64, i64)** %19, align 8
  store i64 (i64, i64)* %20, i64 (i64, i64)** %18, align 8
  %21 = load i32, i32* @x.116, align 4
  %22 = load i32, i32* @y.117, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1792461755, i32 1572052892
  br label %.outer.backedge

30:                                               ; preds = %12
  ret void

31:                                               ; preds = %12
  %32 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %33 = bitcast i8* %32 to i64 (i64, i64)**
  %34 = tail call dereferenceable(8) i64 (i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxEEERKT_v(%"union.std::_Any_data"* nonnull %1)
  %35 = load i64 (i64, i64)*, i64 (i64, i64)** %34, align 8
  store i64 (i64, i64)* %35, i64 (i64, i64)** %33, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1172227728, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxEEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64 (i64, i64)**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.120, align 4
  %6 = load i32, i32* @y.121, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1950321411, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1950321411, label %13
    i32 -1768183681, label %16
    i32 -1757398991, label %27
    i32 -2134400436, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1768183681, i32 -2134400436
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.120, align 4
  %19 = load i32, i32* @y.121, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1757398991, i32 -2134400436
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i64 (i64, i64)*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i64 (i64, i64)**, i64 (i64, i64)*** %2, align 8
  ret i64 (i64, i64)** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1768183681, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE21_M_not_empty_functionIS1_EEbRKPT_(i64 (i64, i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %0, align 8
  %3 = icmp ne i64 (i64, i64, i64)* %2, null
  ret i1 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_(%"union.std::_Any_data"* dereferenceable(16) %0, i64 (i64, i64, i64)** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** nonnull dereferenceable(8) %1) #11
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, i64 (i64, i64, i64)** nonnull dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (i64, i64, i64)** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = tail call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %6 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  %8 = load i64, i64* %7, align 8
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %10 = load i64, i64* %9, align 8
  %11 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #11
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 %6(i64 %8, i64 %10, i64 %12)
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 599048784, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 599048784, label %6
    i32 -2095354749, label %9
    i32 -1369579287, label %12
    i32 -1932023915, label %15
    i32 -726749701, label %18
    i32 -294643981, label %21
    i32 1417819265, label %31
    i32 1212038122, label %42
    i32 149253203, label %43
    i32 -1089703654, label %53
    i32 1115478542, label %65
    i32 -915148583, label %66
    i32 1143891603, label %67
    i32 903923791, label %68
    i32 -1511831462, label %69
    i32 -392914649, label %70
    i32 1944244045, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %66, %65, %53, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1089703654, %72 ], [ 1417819265, %70 ], [ -1511831462, %68 ], [ -1511831462, %67 ], [ -1511831462, %66 ], [ -1511831462, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1511831462, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.10, 2
  %8 = select i1 %7, i32 -1932023915, i32 -2095354749
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.11, 3
  %11 = select i1 %10, i32 -915148583, i32 -1369579287
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.12, 3
  %14 = select i1 %13, i32 1143891603, i32 903923791
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.13, 1
  %17 = select i1 %16, i32 -726749701, i32 149253203
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.14, 0
  %20 = select i1 %19, i32 -294643981, i32 903923791
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.130, align 4
  %23 = load i32, i32* @y.131, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1417819265, i32 -392914649
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.130, align 4
  %34 = load i32, i32* @y.131, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1212038122, i32 -392914649
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.130, align 4
  %45 = load i32, i32* @y.131, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1089703654, i32 1944244045
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %55 = tail call dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  store i64 (i64, i64, i64)** %54, i64 (i64, i64, i64)*** %55, align 8
  %56 = load i32, i32* @x.130, align 4
  %57 = load i32, i32* @y.131, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1115478542, i32 1944244045
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

67:                                               ; preds = %5
  tail call void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  %73 = tail call i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %74 = tail call dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  store i64 (i64, i64, i64)** %73, i64 (i64, i64, i64)*** %74, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, i64 (i64, i64, i64)** dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = bitcast i8* %3 to i64 (i64, i64, i64)**
  %5 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZSt4moveIRPFxxxxEEONSt16remove_referenceIT_E4typeEOS4_(i64 (i64, i64, i64)** nonnull dereferenceable(8) %1) #11
  %6 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %5, align 8
  store i64 (i64, i64, i64)* %6, i64 (i64, i64, i64)** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZNSt14_Function_base13_Base_managerIPFxxxxEE14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** nonnull dereferenceable(8) %2) #11
  ret i64 (i64, i64, i64)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 (i64, i64, i64)** @_ZSt11__addressofIKPFxxxxEEPT_RS3_(i64 (i64, i64, i64)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64 (i64, i64, i64)** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64 (i64, i64, i64)**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.138, align 4
  %6 = load i32, i32* @y.139, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 966942062, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 966942062, label %13
    i32 -1427910746, label %16
    i32 -1066520127, label %27
    i32 577874876, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1427910746, i32 577874876
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.138, align 4
  %19 = load i32, i32* @y.139, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1066520127, i32 577874876
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast i64 (i64, i64, i64)*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile i64 (i64, i64, i64)**, i64 (i64, i64, i64)*** %2, align 8
  ret i64 (i64, i64, i64)** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1427910746, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)*** @_ZNSt9_Any_data9_M_accessIPPFxxxxEEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to i64 (i64, i64, i64)***
  ret i64 (i64, i64, i64)*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = bitcast i8* %3 to i64 (i64, i64, i64)**
  %5 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZNKSt9_Any_data9_M_accessIPFxxxxEEERKT_v(%"union.std::_Any_data"* nonnull %1)
  %6 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %5, align 8
  store i64 (i64, i64, i64)* %6, i64 (i64, i64, i64)** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.144, align 4
  %5 = load i32, i32* @y.145, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -816022068, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -816022068, label %12
    i32 1954253155, label %15
    i32 1929903630, label %26
    i32 878568436, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1954253155, i32 878568436
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  %17 = load i32, i32* @x.144, align 4
  %18 = load i32, i32* @y.145, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1929903630, i32 878568436
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1954253155, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (i64, i64, i64)** @_ZNSt9_Any_data9_M_accessIPFxxxxEEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to i64 (i64, i64, i64)**
  ret i64 (i64, i64, i64)** %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573160043.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.148, align 4
  %4 = load i32, i32* @y.149, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1481334909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1481334909, label %11
    i32 -1031607535, label %14
    i32 861698550, label %24
    i32 1194762988, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1031607535, i32 1194762988
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.148, align 4
  %16 = load i32, i32* @y.149, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 861698550, i32 1194762988
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1031607535, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
