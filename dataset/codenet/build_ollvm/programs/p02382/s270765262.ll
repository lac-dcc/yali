; ModuleID = 'Project_CodeNet_C++1400/p02382/s270765262.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s270765262.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::_UnClos" }
%"struct.std::_UnClos" = type { %"class.std::_UnBase" }
%"class.std::_UnBase" = type { %"struct.std::_BinClos"* }
%"struct.std::_BinClos" = type { %"class.std::_BinBase" }
%"class.std::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.0" = type { %"struct.std::_BinClos" }
%"class.std::_Expr.1" = type { %"struct.std::_BinClos.2" }
%"struct.std::_BinClos.2" = type { %"class.std::_BinBase2" }
%"class.std::_BinBase2" = type { %"struct.std::_UnClos"*, double* }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Abs" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::_Pow" = type { i8 }

$_ZNSt8valarrayIdEC2ERKdm = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E = comdat any

$_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_ = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv = comdat any

$_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt22__valarray_get_storageIdErPT_m = comdat any

$_ZSt25__valarray_fill_constructIdEvPT_S1_S0_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_ = comdat any

$_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_ = comdat any

$_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv = comdat any

$_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_ = comdat any

$_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_ = comdat any

$_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_ = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt4_AbsclIdEET_RKS1_ = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm = comdat any

$_ZSt3absd = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv = comdat any

$_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd = comdat any

$_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_ = comdat any

$_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv = comdat any

$_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm = comdat any

$_ZNKSt4_PowclIdEET_RKS1_S3_ = comdat any

$_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270765262.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1906807316
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1906807316
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
  br i1 %27, label %29, label %1130

; <label>:29:                                     ; preds = %2, %1130
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8**, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca i16, align 2
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca %"class.std::valarray", align 8
  %43 = alloca double, align 8
  %44 = alloca %"class.std::valarray", align 8
  %45 = alloca double, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::_Expr", align 8
  %51 = alloca %"class.std::_Expr.0", align 8
  %52 = alloca %"class.std::_Expr.1", align 8
  %53 = alloca %"class.std::_Expr", align 8
  %54 = alloca %"class.std::_Expr.0", align 8
  %55 = alloca double, align 8
  %56 = alloca %"class.std::_Expr.1", align 8
  %57 = alloca %"class.std::_Expr", align 8
  %58 = alloca %"class.std::_Expr.0", align 8
  %59 = alloca double, align 8
  %60 = alloca %"class.std::_Expr", align 8
  %61 = alloca %"class.std::_Expr.0", align 8
  %62 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %30, align 4
  store i32 %0, i32* %31, align 4
  store i8** %1, i8*** %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1284323491
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1284323491
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
  br i1 %87, label %89, label %1130

; <label>:89:                                     ; preds = %29
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %34, i32 8)
          to label %90 unwind label %284

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %92 unwind label %288

; <label>:92:                                     ; preds = %90
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %93 unwind label %288

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %1164

; <label>:107:                                    ; preds = %93, %1164
  %108 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to %"class.std::basic_istream"*
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %1164

; <label>:122:                                    ; preds = %107
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* %108, i16* dereferenceable(2) %37)
          to label %124 unwind label %288

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  br i1 %148, label %150, label %1166

; <label>:150:                                    ; preds = %124, %1166
  %151 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8**
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8*
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = bitcast i8* %157 to %"class.std::basic_ios"*
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1166

; <label>:172:                                    ; preds = %150
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %158, i32 0)
          to label %173 unwind label %288

; <label>:173:                                    ; preds = %172
  store double 0.000000e+00, double* %43, align 8
  %174 = load i16, i16* %37, align 2
  %175 = zext i16 %174 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %42, double* dereferenceable(8) %43, i64 %175)
          to label %176 unwind label %288

; <label>:176:                                    ; preds = %173
  store double 0.000000e+00, double* %45, align 8
  %177 = load i16, i16* %37, align 2
  %178 = zext i16 %177 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %44, double* dereferenceable(8) %45, i64 %178)
          to label %179 unwind label %292

; <label>:179:                                    ; preds = %176
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %181 unwind label %338

; <label>:181:                                    ; preds = %179
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %182 unwind label %338

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %1175

; <label>:208:                                    ; preds = %182, %1175
  store i64 0, i64* %46, align 8
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %1175

; <label>:234:                                    ; preds = %208
  br label %235

; <label>:235:                                    ; preds = %278, %234
  %236 = load i64, i64* %46, align 8
  %237 = load i16, i16* %37, align 2
  %238 = zext i16 %237 to i64
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %240, label %383

; <label>:240:                                    ; preds = %235
  store i32 0, i32* %47, align 4
  %241 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to %"class.std::basic_istream"*
  %242 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %47)
          to label %243 unwind label %338

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %47, align 4
  %245 = sitofp i32 %244 to double
  %246 = load i64, i64* %46, align 8
  %247 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %42, i64 %246)
          to label %248 unwind label %338

; <label>:248:                                    ; preds = %243
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %1176

; <label>:262:                                    ; preds = %248, %1176
  store double %245, double* %247, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1087347110
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1087347110
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1176

; <label>:277:                                    ; preds = %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %46, align 8
  %280 = add i64 %279, 703082781866039573
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 703082781866039573
  %283 = add i64 %279, 1
  store i64 %282, i64* %46, align 8
  br label %235

; <label>:284:                                    ; preds = %89
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %35, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %36, align 4
  br label %1124

; <label>:288:                                    ; preds = %173, %172, %122, %92, %90
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %35, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %36, align 4
  br label %1123

; <label>:292:                                    ; preds = %176
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1369813982
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1369813982
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %1177

; <label>:319:                                    ; preds = %292, %1177
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %35, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %36, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1693303222
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1693303222
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %1177

; <label>:337:                                    ; preds = %319
  br label %1093

; <label>:338:                                    ; preds = %1048, %1015, %1013, %1011, %980, %977, %975, %920, %873, %871, %828, %823, %814, %811, %802, %797, %795, %731, %729, %687, %678, %676, %674, %633, %631, %630, %582, %580, %488, %444, %383, %243, %240, %181, %179
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %1181

; <label>:364:                                    ; preds = %338, %1181
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %35, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %36, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %44) #3
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1911124700
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1911124700
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %1181

; <label>:382:                                    ; preds = %364
  br label %1093

; <label>:383:                                    ; preds = %235
  %384 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8**
  %385 = load i8*, i8** %384, align 8
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8*
  %390 = getelementptr inbounds i8, i8* %389, i64 %388
  %391 = bitcast i8* %390 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %391, i32 0)
          to label %392 unwind label %338

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %1185

; <label>:418:                                    ; preds = %392, %1185
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %1185

; <label>:444:                                    ; preds = %418
  %445 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %446 unwind label %338

; <label>:446:                                    ; preds = %444
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1253170547
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1253170547
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  br i1 %459, label %461, label %1186

; <label>:461:                                    ; preds = %446, %1186
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -297015255
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -297015255
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %1186

; <label>:488:                                    ; preds = %461
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %489 unwind label %338

; <label>:489:                                    ; preds = %488
  store i64 0, i64* %48, align 8
  br label %490

; <label>:490:                                    ; preds = %588, %489
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 2119431964
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 2119431964
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1187

; <label>:505:                                    ; preds = %490, %1187
  %506 = load i64, i64* %48, align 8
  %507 = load i16, i16* %37, align 2
  %508 = zext i16 %507 to i64
  %509 = icmp ult i64 %506, %508
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1680877585
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1680877585
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  br i1 %534, label %536, label %1187

; <label>:536:                                    ; preds = %505
  br i1 %509, label %537, label %593

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1993695275
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1993695275
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  br i1 %562, label %564, label %1192

; <label>:564:                                    ; preds = %537, %1192
  store i32 0, i32* %49, align 4
  %565 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to %"class.std::basic_istream"*
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1147557117
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1147557117
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  br i1 %578, label %580, label %1192

; <label>:580:                                    ; preds = %564
  %581 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %565, i32* dereferenceable(4) %49)
          to label %582 unwind label %338

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* %49, align 4
  %584 = sitofp i32 %583 to double
  %585 = load i64, i64* %48, align 8
  %586 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %44, i64 %585)
          to label %587 unwind label %338

; <label>:587:                                    ; preds = %582
  store double %584, double* %586, align 8
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i64, i64* %48, align 8
  %590 = sub i64 0, 1
  %591 = sub i64 %589, %590
  %592 = add i64 %589, 1
  store i64 %591, i64* %48, align 8
  br label %490

; <label>:593:                                    ; preds = %536
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = add i32 %594, -810380808
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -810380808
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1194

; <label>:608:                                    ; preds = %593, %1194
  %609 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8**
  %610 = load i8*, i8** %609, align 8
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8*
  %615 = getelementptr inbounds i8, i8* %614, i64 %613
  %616 = bitcast i8* %615 to %"class.std::basic_ios"*
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1194

; <label>:630:                                    ; preds = %608
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %616, i32 0)
          to label %631 unwind label %338

; <label>:631:                                    ; preds = %630
  %632 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %42, %"class.std::valarray"* dereferenceable(16) %44)
          to label %633 unwind label %338

; <label>:633:                                    ; preds = %631
  %634 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %51, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %634, i32 0, i32 0
  %636 = bitcast %"class.std::_BinBase"* %635 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %637 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %636, i32 0, i32 0
  %638 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %632, 0
  store %"class.std::valarray"* %638, %"class.std::valarray"** %637, align 8
  %639 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %636, i32 0, i32 1
  %640 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %632, 1
  store %"class.std::valarray"* %640, %"class.std::valarray"** %639, align 8
  %641 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %51)
          to label %642 unwind label %338

; <label>:642:                                    ; preds = %633
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1203

; <label>:656:                                    ; preds = %642, %1203
  %657 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %50, i32 0, i32 0
  %658 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %657, i32 0, i32 0
  %659 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %658, i32 0, i32 0
  store %"struct.std::_BinClos"* %641, %"struct.std::_BinClos"** %659, align 8
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, -1078895079
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1078895079
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  br i1 %672, label %674, label %1203

; <label>:674:                                    ; preds = %656
  %675 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* %50)
          to label %676 unwind label %338

; <label>:676:                                    ; preds = %674
  store double %675, double* %38, align 8
  %677 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %42, %"class.std::valarray"* dereferenceable(16) %44)
          to label %678 unwind label %338

; <label>:678:                                    ; preds = %676
  %679 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %54, i32 0, i32 0
  %680 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %679, i32 0, i32 0
  %681 = bitcast %"class.std::_BinBase"* %680 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %682 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %681, i32 0, i32 0
  %683 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %677, 0
  store %"class.std::valarray"* %683, %"class.std::valarray"** %682, align 8
  %684 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %681, i32 0, i32 1
  %685 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %677, 1
  store %"class.std::valarray"* %685, %"class.std::valarray"** %684, align 8
  %686 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %54)
          to label %687 unwind label %338

; <label>:687:                                    ; preds = %678
  %688 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %53, i32 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %688, i32 0, i32 0
  %690 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %689, i32 0, i32 0
  store %"struct.std::_BinClos"* %686, %"struct.std::_BinClos"** %690, align 8
  store double 2.000000e+00, double* %55, align 8
  %691 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %53, double* dereferenceable(8) %55)
          to label %692 unwind label %338

; <label>:692:                                    ; preds = %687
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1706170265
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1706170265
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  br i1 %705, label %707, label %1207

; <label>:707:                                    ; preds = %692, %1207
  %708 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %52, i32 0, i32 0
  %709 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %708, i32 0, i32 0
  %710 = bitcast %"class.std::_BinBase2"* %709 to { %"struct.std::_UnClos"*, double* }*
  %711 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %710, i32 0, i32 0
  %712 = extractvalue { %"struct.std::_UnClos"*, double* } %691, 0
  store %"struct.std::_UnClos"* %712, %"struct.std::_UnClos"** %711, align 8
  %713 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %710, i32 0, i32 1
  %714 = extractvalue { %"struct.std::_UnClos"*, double* } %691, 1
  store double* %714, double** %713, align 8
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 190976622
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 190976622
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  br i1 %727, label %729, label %1207

; <label>:729:                                    ; preds = %707
  %730 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %52)
          to label %731 unwind label %338

; <label>:731:                                    ; preds = %729
  %732 = call double @sqrt(double %730) #3
  store double %732, double* %39, align 8
  %733 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %42, %"class.std::valarray"* dereferenceable(16) %44)
          to label %734 unwind label %338

; <label>:734:                                    ; preds = %731
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 78155193
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 78155193
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1215

; <label>:761:                                    ; preds = %734, %1215
  %762 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %58, i32 0, i32 0
  %763 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %762, i32 0, i32 0
  %764 = bitcast %"class.std::_BinBase"* %763 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %765 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %764, i32 0, i32 0
  %766 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %733, 0
  store %"class.std::valarray"* %766, %"class.std::valarray"** %765, align 8
  %767 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %764, i32 0, i32 1
  %768 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %733, 1
  store %"class.std::valarray"* %768, %"class.std::valarray"** %767, align 8
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, 937130591
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 937130591
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %1215

; <label>:795:                                    ; preds = %761
  %796 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %58)
          to label %797 unwind label %338

; <label>:797:                                    ; preds = %795
  %798 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %57, i32 0, i32 0
  %799 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %798, i32 0, i32 0
  %800 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %799, i32 0, i32 0
  store %"struct.std::_BinClos"* %796, %"struct.std::_BinClos"** %800, align 8
  store double 3.000000e+00, double* %59, align 8
  %801 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %57, double* dereferenceable(8) %59)
          to label %802 unwind label %338

; <label>:802:                                    ; preds = %797
  %803 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %56, i32 0, i32 0
  %804 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %803, i32 0, i32 0
  %805 = bitcast %"class.std::_BinBase2"* %804 to { %"struct.std::_UnClos"*, double* }*
  %806 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %805, i32 0, i32 0
  %807 = extractvalue { %"struct.std::_UnClos"*, double* } %801, 0
  store %"struct.std::_UnClos"* %807, %"struct.std::_UnClos"** %806, align 8
  %808 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %805, i32 0, i32 1
  %809 = extractvalue { %"struct.std::_UnClos"*, double* } %801, 1
  store double* %809, double** %808, align 8
  %810 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %56)
          to label %811 unwind label %338

; <label>:811:                                    ; preds = %802
  %812 = call double @cbrt(double %810) #3
  store double %812, double* %41, align 8
  %813 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %42, %"class.std::valarray"* dereferenceable(16) %44)
          to label %814 unwind label %338

; <label>:814:                                    ; preds = %811
  %815 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %61, i32 0, i32 0
  %816 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %815, i32 0, i32 0
  %817 = bitcast %"class.std::_BinBase"* %816 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %818 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %817, i32 0, i32 0
  %819 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %813, 0
  store %"class.std::valarray"* %819, %"class.std::valarray"** %818, align 8
  %820 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %817, i32 0, i32 1
  %821 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %813, 1
  store %"class.std::valarray"* %821, %"class.std::valarray"** %820, align 8
  %822 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %61)
          to label %823 unwind label %338

; <label>:823:                                    ; preds = %814
  %824 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %60, i32 0, i32 0
  %825 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %824, i32 0, i32 0
  %826 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %825, i32 0, i32 0
  store %"struct.std::_BinClos"* %822, %"struct.std::_BinClos"** %826, align 8
  %827 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* %60)
          to label %828 unwind label %338

; <label>:828:                                    ; preds = %823
  store double %827, double* %40, align 8
  %829 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %830 unwind label %338

; <label>:830:                                    ; preds = %828
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1223

; <label>:844:                                    ; preds = %830, %1223
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, -1411626489
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1411626489
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  br i1 %869, label %871, label %1223

; <label>:871:                                    ; preds = %844
  %872 = invoke i32 @_ZSt12setprecisioni(i32 8)
          to label %873 unwind label %338

; <label>:873:                                    ; preds = %871
  %874 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  store i32 %872, i32* %874, align 4
  %875 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %62, i32 0, i32 0
  %876 = load i32, i32* %875, align 4
  %877 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %829, i32 %876)
          to label %878 unwind label %338

; <label>:878:                                    ; preds = %873
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %1224

; <label>:892:                                    ; preds = %878, %1224
  %893 = load double, double* %38, align 8
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 878471379
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 878471379
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  br i1 %918, label %920, label %1224

; <label>:920:                                    ; preds = %892
  %921 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %893)
          to label %922 unwind label %338

; <label>:922:                                    ; preds = %920
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, -646228348
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -646228348
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  br i1 %947, label %949, label %1226

; <label>:949:                                    ; preds = %922, %1226
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  br i1 %973, label %975, label %1226

; <label>:975:                                    ; preds = %949
  %976 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %921, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %977 unwind label %338

; <label>:977:                                    ; preds = %975
  %978 = load double, double* %39, align 8
  %979 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %978)
          to label %980 unwind label %338

; <label>:980:                                    ; preds = %977
  %981 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %979, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %982 unwind label %338

; <label>:982:                                    ; preds = %980
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %1227

; <label>:996:                                    ; preds = %982, %1227
  %997 = load double, double* %41, align 8
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  br i1 %1009, label %1011, label %1227

; <label>:1011:                                   ; preds = %996
  %1012 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %997)
          to label %1013 unwind label %338

; <label>:1013:                                   ; preds = %1011
  %1014 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1015 unwind label %338

; <label>:1015:                                   ; preds = %1013
  %1016 = load double, double* %40, align 8
  %1017 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %1016)
          to label %1018 unwind label %338

; <label>:1018:                                   ; preds = %1015
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = sub i32 %1019, -1481557339
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1481557339
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  br i1 %1031, label %1033, label %1229

; <label>:1033:                                   ; preds = %1018, %1229
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = sub i32 %1034, -1624258347
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1624258347
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  br i1 %1046, label %1048, label %1229

; <label>:1048:                                   ; preds = %1033
  %1049 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1017, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1050 unwind label %338

; <label>:1050:                                   ; preds = %1048
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, -1906705250
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1906705250
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 true, true
  %1064 = and i1 %1061, true
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, true
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 true, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  br i1 %1075, label %1077, label %1230

; <label>:1077:                                   ; preds = %1050, %1230
  store i32 0, i32* %30, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %44) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %42) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %1078 = load i32, i32* %30, align 4
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  br i1 %1090, label %1092, label %1230

; <label>:1092:                                   ; preds = %1077
  ret i32 %1078

; <label>:1093:                                   ; preds = %382, %337
  %1094 = load i32, i32* @x.1
  %1095 = load i32, i32* @y.2
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %1232

; <label>:1107:                                   ; preds = %1093, %1232
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %42) #3
  %1108 = load i32, i32* @x.1
  %1109 = load i32, i32* @y.2
  %1110 = sub i32 %1108, 74196638
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 74196638
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  br i1 %1120, label %1122, label %1232

; <label>:1122:                                   ; preds = %1107
  br label %1123

; <label>:1123:                                   ; preds = %1122, %288
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %34) #3
  br label %1124

; <label>:1124:                                   ; preds = %1123, %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1125

; <label>:1125:                                   ; preds = %1124
  %1126 = load i8*, i8** %35, align 8
  %1127 = load i32, i32* %36, align 4
  %1128 = insertvalue { i8*, i32 } undef, i8* %1126, 0
  %1129 = insertvalue { i8*, i32 } %1128, i32 %1127, 1
  resume { i8*, i32 } %1129

; <label>:1130:                                   ; preds = %29, %2
  %1131 = alloca i32, align 4
  %1132 = alloca i32, align 4
  %1133 = alloca i8**, align 8
  %1134 = alloca %"class.std::__cxx11::basic_string", align 8
  %1135 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %1136 = alloca i8*
  %1137 = alloca i32
  %1138 = alloca i16, align 2
  %1139 = alloca double, align 8
  %1140 = alloca double, align 8
  %1141 = alloca double, align 8
  %1142 = alloca double, align 8
  %1143 = alloca %"class.std::valarray", align 8
  %1144 = alloca double, align 8
  %1145 = alloca %"class.std::valarray", align 8
  %1146 = alloca double, align 8
  %1147 = alloca i64, align 8
  %1148 = alloca i32, align 4
  %1149 = alloca i64, align 8
  %1150 = alloca i32, align 4
  %1151 = alloca %"class.std::_Expr", align 8
  %1152 = alloca %"class.std::_Expr.0", align 8
  %1153 = alloca %"class.std::_Expr.1", align 8
  %1154 = alloca %"class.std::_Expr", align 8
  %1155 = alloca %"class.std::_Expr.0", align 8
  %1156 = alloca double, align 8
  %1157 = alloca %"class.std::_Expr.1", align 8
  %1158 = alloca %"class.std::_Expr", align 8
  %1159 = alloca %"class.std::_Expr.0", align 8
  %1160 = alloca double, align 8
  %1161 = alloca %"class.std::_Expr", align 8
  %1162 = alloca %"class.std::_Expr.0", align 8
  %1163 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1131, align 4
  store i32 %0, i32* %1132, align 4
  store i8** %1, i8*** %1133, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1134) #3
  br label %29

; <label>:1164:                                   ; preds = %107, %93
  %1165 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to %"class.std::basic_istream"*
  br label %107

; <label>:1166:                                   ; preds = %150, %124
  %1167 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8**
  %1168 = load i8*, i8** %1167, align 8
  %1169 = getelementptr i8, i8* %1168, i64 -24
  %1170 = bitcast i8* %1169 to i64*
  %1171 = load i64, i64* %1170, align 8
  %1172 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8*
  %1173 = getelementptr inbounds i8, i8* %1172, i64 %1171
  %1174 = bitcast i8* %1173 to %"class.std::basic_ios"*
  br label %150

; <label>:1175:                                   ; preds = %208, %182
  store i64 0, i64* %46, align 8
  br label %208

; <label>:1176:                                   ; preds = %262, %248
  store double %245, double* %247, align 8
  br label %262

; <label>:1177:                                   ; preds = %319, %292
  %1178 = landingpad { i8*, i32 }
          cleanup
  %1179 = extractvalue { i8*, i32 } %1178, 0
  store i8* %1179, i8** %35, align 8
  %1180 = extractvalue { i8*, i32 } %1178, 1
  store i32 %1180, i32* %36, align 4
  br label %319

; <label>:1181:                                   ; preds = %364, %338
  %1182 = landingpad { i8*, i32 }
          cleanup
  %1183 = extractvalue { i8*, i32 } %1182, 0
  store i8* %1183, i8** %35, align 8
  %1184 = extractvalue { i8*, i32 } %1182, 1
  store i32 %1184, i32* %36, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %44) #3
  br label %364

; <label>:1185:                                   ; preds = %418, %392
  br label %418

; <label>:1186:                                   ; preds = %461, %446
  br label %461

; <label>:1187:                                   ; preds = %505, %490
  %1188 = load i64, i64* %48, align 8
  %1189 = load i16, i16* %37, align 2
  %1190 = zext i16 %1189 to i64
  %1191 = icmp ult i64 %1188, %1190
  br label %505

; <label>:1192:                                   ; preds = %564, %537
  store i32 0, i32* %49, align 4
  %1193 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to %"class.std::basic_istream"*
  br label %564

; <label>:1194:                                   ; preds = %608, %593
  %1195 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8**
  %1196 = load i8*, i8** %1195, align 8
  %1197 = getelementptr i8, i8* %1196, i64 -24
  %1198 = bitcast i8* %1197 to i64*
  %1199 = load i64, i64* %1198, align 8
  %1200 = bitcast %"class.std::__cxx11::basic_istringstream"* %34 to i8*
  %1201 = getelementptr inbounds i8, i8* %1200, i64 %1199
  %1202 = bitcast i8* %1201 to %"class.std::basic_ios"*
  br label %608

; <label>:1203:                                   ; preds = %656, %642
  %1204 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %50, i32 0, i32 0
  %1205 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %1204, i32 0, i32 0
  %1206 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %1205, i32 0, i32 0
  store %"struct.std::_BinClos"* %641, %"struct.std::_BinClos"** %1206, align 8
  br label %656

; <label>:1207:                                   ; preds = %707, %692
  %1208 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %52, i32 0, i32 0
  %1209 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %1208, i32 0, i32 0
  %1210 = bitcast %"class.std::_BinBase2"* %1209 to { %"struct.std::_UnClos"*, double* }*
  %1211 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %1210, i32 0, i32 0
  %1212 = extractvalue { %"struct.std::_UnClos"*, double* } %691, 0
  store %"struct.std::_UnClos"* %1212, %"struct.std::_UnClos"** %1211, align 8
  %1213 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %1210, i32 0, i32 1
  %1214 = extractvalue { %"struct.std::_UnClos"*, double* } %691, 1
  store double* %1214, double** %1213, align 8
  br label %707

; <label>:1215:                                   ; preds = %761, %734
  %1216 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %58, i32 0, i32 0
  %1217 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %1216, i32 0, i32 0
  %1218 = bitcast %"class.std::_BinBase"* %1217 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %1219 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %1218, i32 0, i32 0
  %1220 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %733, 0
  store %"class.std::valarray"* %1220, %"class.std::valarray"** %1219, align 8
  %1221 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %1218, i32 0, i32 1
  %1222 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %733, 1
  store %"class.std::valarray"* %1222, %"class.std::valarray"** %1221, align 8
  br label %761

; <label>:1223:                                   ; preds = %844, %830
  br label %844

; <label>:1224:                                   ; preds = %892, %878
  %1225 = load double, double* %38, align 8
  br label %892

; <label>:1226:                                   ; preds = %949, %922
  br label %949

; <label>:1227:                                   ; preds = %996, %982
  %1228 = load double, double* %41, align 8
  br label %996

; <label>:1229:                                   ; preds = %1033, %1018
  br label %1033

; <label>:1230:                                   ; preds = %1077, %1050
  store i32 0, i32* %30, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %44) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %42) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %1231 = load i32, i32* %30, align 4
  br label %1077

; <label>:1232:                                   ; preds = %1107, %1093
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %42) #3
  br label %1107
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"*, i16* dereferenceable(2)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"*, double* dereferenceable(8), i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::valarray"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 0
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  %12 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %11)
  store double* %12, double** %10, align 8
  %13 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %7, i32 0, i32 1
  %16 = load double*, double** %15, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds double, double* %16, i64 %17
  %19 = load double*, double** %5, align 8
  %20 = load double, double* %19, align 8
  call void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double* %14, double* %18, double %20)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::valarray"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %5, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds double, double* %7, i64 %8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"class.std::_Expr", align 8
  %3 = alloca %"class.std::_Expr.0"*, align 8
  %4 = alloca %"struct.std::_UnClos", align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %3, align 8
  %5 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %3, align 8
  %6 = call dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* %5)
  call void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* %4, %"struct.std::_BinClos"* dereferenceable(16) %6)
  call void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* %2, %"struct.std::_UnClos"* dereferenceable(8) %4)
  %7 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %8, i32 0, i32 0
  %10 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %9, align 8
  ret %"struct.std::_BinClos"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::_Expr.0", align 8
  %4 = alloca %"class.std::valarray"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"struct.std::_BinClos", align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  %7 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  call void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* %6, %"class.std::valarray"* dereferenceable(16) %7, %"class.std::valarray"* dereferenceable(16) %8)
  call void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* %3, %"struct.std::_BinClos"* dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %9, i32 0, i32 0
  %11 = bitcast %"class.std::_BinBase"* %10 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %12 = load { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %11, align 8
  ret { %"class.std::valarray"*, %"class.std::valarray"* } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca %"class.std::_Expr"*
  %5 = alloca double, align 8
  %6 = alloca %"class.std::_Expr"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %6, align 8
  %9 = load %"class.std::_Expr"*, %"class.std::_Expr"** %6, align 8
  store %"class.std::_Expr"* %9, %"class.std::_Expr"** %4
  %10 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4
  %11 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_UnClos"* %11 to %"class.std::_UnBase"*
  %13 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %12)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -974392656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -974392656, label %19
    i32 -767538230, label %23
    i32 -1195208166, label %24
    i32 -404556728, label %33
    i32 1577659295, label %61
    i32 498807129, label %78
    i32 1505774749, label %81
    i32 -1086894507, label %92
    i32 -49980852, label %94
    i32 -6322674, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -767538230, i32 -1195208166
  store i32 %22, i32* %15
  br label %99

; <label>:23:                                     ; preds = %16
  store double 0.000000e+00, double* %5, align 8
  store i32 -49980852, i32* %15
  br label %99

; <label>:24:                                     ; preds = %16
  %25 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4
  %26 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_UnClos"* %26 to %"class.std::_UnBase"*
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, -1
  %30 = sub i64 %28, %29
  %31 = add i64 %28, -1
  store i64 %30, i64* %7, align 8
  %32 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %27, i64 %30)
  store double %32, double* %8, align 8
  store i32 -404556728, i32* %15
  br label %99

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = add i32 %34, -1488619535
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1488619535
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1577659295, i32 -6322674
  store i32 %60, i32* %15
  br label %99

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %7, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 498807129, i32 -6322674
  store i32 %77, i32* %15
  br label %99

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1505774749, i32 -1086894507
  store i32 %80, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %4
  %83 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_UnClos"* %83 to %"class.std::_UnBase"*
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, -1
  %87 = sub i64 %85, %86
  %88 = add i64 %85, -1
  store i64 %87, i64* %7, align 8
  %89 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %84, i64 %87)
  %90 = load double, double* %8, align 8
  %91 = fadd double %90, %89
  store double %91, double* %8, align 8
  store i32 -404556728, i32* %15
  br label %99

; <label>:92:                                     ; preds = %16
  %93 = load double, double* %8, align 8
  store double %93, double* %5, align 8
  store i32 -49980852, i32* %15
  br label %99

; <label>:94:                                     ; preds = %16
  %95 = load double, double* %5, align 8
  ret double %95

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %7, align 8
  %98 = icmp ne i64 %97, 0
  store i32 1577659295, i32* %15
  br label %99

; <label>:99:                                     ; preds = %96, %92, %81, %78, %61, %33, %24, %23, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { %"struct.std::_UnClos"*, double* }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 792964952, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 792964952, label %19
    i32 232203461, label %39
    i32 37608686, label %66
    i32 -1410708200, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 232203461, i32 -1410708200
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Expr.1", align 8
  %41 = alloca %"class.std::_Expr"*, align 8
  %42 = alloca double*, align 8
  %43 = alloca %"struct.std::_BinClos.2", align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %41, align 8
  store double* %1, double** %42, align 8
  %44 = load %"class.std::_Expr"*, %"class.std::_Expr"** %41, align 8
  %45 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* %44)
  %46 = load double*, double** %42, align 8
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* %43, %"struct.std::_UnClos"* dereferenceable(8) %45, double* dereferenceable(8) %46)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* %40, %"struct.std::_BinClos.2"* dereferenceable(16) %43)
  %47 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %40, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %47, i32 0, i32 0
  %49 = bitcast %"class.std::_BinBase2"* %48 to { %"struct.std::_UnClos"*, double* }*
  %50 = load { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %49, align 8
  store { %"struct.std::_UnClos"*, double* } %50, { %"struct.std::_UnClos"*, double* }* %3
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -2005347046
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2005347046
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 37608686, i32 -1410708200
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %3
  ret { %"struct.std::_UnClos"*, double* } %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::_Expr.1", align 8
  %70 = alloca %"class.std::_Expr"*, align 8
  %71 = alloca double*, align 8
  %72 = alloca %"struct.std::_BinClos.2", align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %70, align 8
  store double* %1, double** %71, align 8
  %73 = load %"class.std::_Expr"*, %"class.std::_Expr"** %70, align 8
  %74 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* %73)
  %75 = load double*, double** %71, align 8
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* %72, %"struct.std::_UnClos"* dereferenceable(8) %74, double* dereferenceable(8) %75)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* %69, %"struct.std::_BinClos.2"* dereferenceable(16) %72)
  %76 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %69, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %76, i32 0, i32 0
  %78 = bitcast %"class.std::_BinBase2"* %77 to { %"struct.std::_UnClos"*, double* }*
  %79 = load { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %78, align 8
  store i32 232203461, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::_Expr.1"*
  %4 = alloca double, align 8
  %5 = alloca %"class.std::_Expr.1"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %5, align 8
  %8 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %5, align 8
  store %"class.std::_Expr.1"* %8, %"class.std::_Expr.1"** %3
  %9 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %10 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_BinClos.2"* %10 to %"class.std::_BinBase2"*
  %12 = call i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -767055890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -767055890, label %18
    i32 -1699850447, label %22
    i32 788485102, label %23
    i32 372811025, label %34
    i32 -1682335348, label %38
    i32 -15237009, label %66
    i32 -1422630744, label %105
    i32 1339994834, label %106
    i32 1215505419, label %108
    i32 505989945, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1699850447, i32 788485102
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 1215505419, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %25 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_BinClos.2"* %25 to %"class.std::_BinBase2"*
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, -1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add i64 %27, -1
  store i64 %31, i64* %6, align 8
  %33 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %26, i64 %31)
  store double %33, double* %7, align 8
  store i32 372811025, i32* %14
  br label %138

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %6, align 8
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 -1682335348, i32 1339994834
  store i32 %37, i32* %14
  br label %138

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, -988711506
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -988711506
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -15237009, i32 505989945
  store i32 %65, i32* %14
  br label %138

; <label>:66:                                     ; preds = %15
  %67 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %68 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::_BinClos.2"* %68 to %"class.std::_BinBase2"*
  %70 = load i64, i64* %6, align 8
  %71 = add i64 %70, -1974768894608216378
  %72 = add i64 %71, -1
  %73 = sub i64 %72, -1974768894608216378
  %74 = add i64 %70, -1
  store i64 %73, i64* %6, align 8
  %75 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %69, i64 %73)
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, %75
  store double %77, double* %7, align 8
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 %78, -1343860241
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1343860241
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1422630744, i32 505989945
  store i32 %104, i32* %14
  br label %138

; <label>:105:                                    ; preds = %15
  store i32 372811025, i32* %14
  br label %138

; <label>:106:                                    ; preds = %15
  %107 = load double, double* %7, align 8
  store double %107, double* %4, align 8
  store i32 1215505419, i32* %14
  br label %138

; <label>:108:                                    ; preds = %15
  %109 = load double, double* %4, align 8
  ret double %109

; <label>:110:                                    ; preds = %15
  %111 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %112 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_BinClos.2"* %112 to %"class.std::_BinBase2"*
  %114 = load i64, i64* %6, align 8
  %115 = sub i64 0, 2839891138455170651
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 2839891138455170651
  %118 = sub i64 0, %114
  %119 = sub i64 %117, 2444696880449818047
  %120 = add i64 %119, -1
  %121 = add i64 %120, 2444696880449818047
  %122 = add i64 %117, -1
  %123 = shl i64 %114, -1
  %124 = sub i64 0, %114
  %125 = sub i64 0, -1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %114, -1
  store i64 %127, i64* %6, align 8
  %129 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %113, i64 %127)
  %130 = load double, double* %7, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = fadd double %131, %129
  %133 = fsub double -0.000000e+00, %130
  %134 = fadd double %133, %129
  %135 = fsub double %130, %129
  %136 = fmul double %135, %129
  %137 = fadd double %130, %129
  store double %137, double* %7, align 8
  store i32 -15237009, i32* %14
  br label %138

; <label>:138:                                    ; preds = %110, %106, %105, %66, %38, %34, %23, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"*) #0 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -2100476628
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2100476628
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -349553960, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -349553960, label %19
    i32 -2104523342, label %27
    i32 -504802486, label %58
    i32 -1242386658, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2104523342, i32 -1242386658
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %28, align 8
  %29 = load %"class.std::_Expr"*, %"class.std::_Expr"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %29, i32 0, i32 0
  %31 = call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %30)
  store double %31, double* %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -504802486, i32 -1242386658
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %61, align 8
  %62 = load %"class.std::_Expr"*, %"class.std::_Expr"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %62, i32 0, i32 0
  %64 = call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %63)
  store i32 -2104523342, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -523826395
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -523826395
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1579038242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1579038242, label %19
    i32 -1864472703, label %39
    i32 472106945, label %59
    i32 1989687856, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1864472703, i32 1989687856
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = add i32 %44, -1563839944
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1563839944
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 472106945, i32 1989687856
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %62, align 8
  %63 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  %64 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %63, i32 4, i32 260)
  %65 = load %"class.std::ios_base"*, %"class.std::ios_base"** %62, align 8
  store i32 -1864472703, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1782498420
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1782498420
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1931773459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1931773459, label %19
    i32 799284085, label %27
    i32 1846167128, label %60
    i32 -1637445752, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 799284085, i32 -1637445752
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1846167128, i32 -1637445752
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 799284085, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::valarray"*, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %2, align 8
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds double, double* %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %5, double* %10)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = bitcast double* %13 to i8*
  invoke void @_ZSt25__valarray_release_memoryPv(i8* %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  ret void

; <label>:16:                                     ; preds = %11, %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, 963789421
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 963789421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2060804655, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2060804655, label %20
    i32 -1390127741, label %40
    i32 930089925, label %76
    i32 -1554935240, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 -1390127741, i32 -1554935240
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = add i32 %49, -1115380073
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1115380073
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 930089925, i32 -1554935240
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 -1390127741, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1479442298, %4
  %6 = xor i32 1479442298, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1479442298
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -1666419389
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1666419389
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 36630107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 36630107, label %20
    i32 1482380357, label %28
    i32 150204921, label %52
    i32 -1376461472, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1482380357, i32 -1376461472
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, -1401183373
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1401183373
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 150204921, i32 -1376461472
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca i32*, align 8
  %56 = alloca i32, align 4
  store i32* %0, i32** %55, align 8
  store i32 %1, i32* %56, align 4
  %57 = load i32*, i32** %55, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %56, align 4
  %60 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %61 = load i32*, i32** %55, align 8
  store i32 %60, i32* %61, align 4
  store i32 1482380357, i32* %16
  br label %62

; <label>:62:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -377053955, -1
  %10 = or i32 %7, %8
  %11 = or i32 -377053955, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 2002623738
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2002623738
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2120562413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %116
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2120562413, label %20
    i32 -2001957746, label %28
    i32 -23653051, label %63
    i32 -135645169, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %116

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2001957746, i32 -135645169
  store i32 %27, i32* %16
  br label %116

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 -23653051, i32 -135645169
  store i32 %62, i32* %16
  br label %116

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = add i32 0, -191562340
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, -191562340
  %73 = sub i32 0, %68
  %74 = sub i32 0, %72
  %75 = sub i32 0, %69
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %69
  %79 = sub i32 %68, 232016210
  %80 = sub i32 %79, %69
  %81 = add i32 %80, 232016210
  %82 = sub i32 %68, %69
  %83 = mul i32 %81, %69
  %84 = shl i32 %68, %69
  %85 = shl i32 %68, %69
  %86 = add i32 0, 1330085909
  %87 = sub i32 %86, %68
  %88 = sub i32 %87, 1330085909
  %89 = sub i32 0, %68
  %90 = sub i32 0, %88
  %91 = sub i32 0, %69
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add i32 %88, %69
  %95 = sub i32 %68, 151801086
  %96 = sub i32 %95, %69
  %97 = add i32 %96, 151801086
  %98 = sub i32 %68, %69
  %99 = mul i32 %97, %69
  %100 = xor i32 %68, -1
  %101 = xor i32 %69, -1
  %102 = xor i32 -698311596, -1
  %103 = and i32 %100, -698311596
  %104 = and i32 %68, %102
  %105 = and i32 %101, -698311596
  %106 = and i32 %69, %102
  %107 = or i32 %103, %104
  %108 = or i32 %105, %106
  %109 = xor i32 %107, %108
  %110 = or i32 %100, %101
  %111 = xor i32 %110, -1
  %112 = or i32 -698311596, %102
  %113 = and i32 %111, %112
  %114 = or i32 %109, %113
  %115 = or i32 %68, %69
  store i32 -2001957746, i32* %16
  br label %116

; <label>:116:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 %3, 8
  %5 = call i8* @_ZSt21__valarray_get_memorym(i64 %4)
  %6 = bitcast i8* %5 to double*
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double*, double*, double) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 -573321554, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -573321554, label %19
    i32 -267221138, label %27
    i32 -2019228231, label %49
    i32 -604919459, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -267221138, i32 -604919459
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double, align 8
  store double* %0, double** %28, align 8
  store double* %1, double** %29, align 8
  store double %2, double* %30, align 8
  %31 = load double*, double** %28, align 8
  %32 = load double*, double** %29, align 8
  %33 = load double, double* %30, align 8
  call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %31, double* %32, double %33)
  %34 = load i32, i32* @x.39
  %35 = load i32, i32* @y.40
  %36 = add i32 %34, 802179986
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 802179986
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2019228231, i32 -604919459
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca double*, align 8
  %52 = alloca double*, align 8
  %53 = alloca double, align 8
  store double* %0, double** %51, align 8
  store double* %1, double** %52, align 8
  store double %2, double* %53, align 8
  %54 = load double*, double** %51, align 8
  %55 = load double*, double** %52, align 8
  %56 = load double, double* %53, align 8
  call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %54, double* %55, double %56)
  store i32 -267221138, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = add i32 %5, 1543451870
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1543451870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2088403694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2088403694, label %19
    i32 -605807741, label %39
    i32 505924429, label %58
    i32 1170925590, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -605807741, i32 1170925590
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i8* @_Znwm(i64 %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.41
  %44 = load i32, i32* @y.42
  %45 = add i32 %43, -60122032
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -60122032
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 505924429, i32 1170925590
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = call i8* @_Znwm(i64 %62)
  store i32 -605807741, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double*, double*, double) #5 comdat align 2 {
  %4 = alloca double*
  %5 = alloca double**
  %6 = alloca double**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.43
  %10 = load i32, i32* @y.44
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
  store i32 1482814899, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1482814899, label %22
    i32 -496533488, label %42
    i32 -133767936, label %75
    i32 -1361604251, label %76
    i32 1576802812, label %83
    i32 701536248, label %110
    i32 -1217375011, label %132
    i32 -1552382596, label %133
    i32 913699414, label %134
    i32 603007047, label %138
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -496533488, i32 913699414
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  %43 = alloca double*, align 8
  store double** %43, double*** %6
  %44 = alloca double*, align 8
  store double** %44, double*** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  %46 = load volatile double**, double*** %6
  store double* %0, double** %46, align 8
  %47 = load volatile double**, double*** %5
  store double* %1, double** %47, align 8
  %48 = load volatile double*, double** %4
  store double %2, double* %48, align 8
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
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
  %74 = select i1 %72, i32 -133767936, i32 913699414
  store i32 %74, i32* %18
  br label %145

; <label>:75:                                     ; preds = %19
  store i32 -1361604251, i32* %18
  br label %145

; <label>:76:                                     ; preds = %19
  %77 = load volatile double**, double*** %6
  %78 = load double*, double** %77, align 8
  %79 = load volatile double**, double*** %5
  %80 = load double*, double** %79, align 8
  %81 = icmp ne double* %78, %80
  %82 = select i1 %81, i32 1576802812, i32 -1552382596
  store i32 %82, i32* %18
  br label %145

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 701536248, i32 603007047
  store i32 %109, i32* %18
  br label %145

; <label>:110:                                    ; preds = %19
  %111 = load volatile double*, double** %4
  %112 = load double, double* %111, align 8
  %113 = load volatile double**, double*** %6
  %114 = load double*, double** %113, align 8
  %115 = getelementptr inbounds double, double* %114, i32 1
  %116 = load volatile double**, double*** %6
  store double* %115, double** %116, align 8
  store double %112, double* %114, align 8
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = add i32 %117, 163592887
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 163592887
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1217375011, i32 603007047
  store i32 %131, i32* %18
  br label %145

; <label>:132:                                    ; preds = %19
  store i32 -1361604251, i32* %18
  br label %145

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca double*, align 8
  %136 = alloca double*, align 8
  %137 = alloca double, align 8
  store double* %0, double** %135, align 8
  store double* %1, double** %136, align 8
  store double %2, double* %137, align 8
  store i32 -496533488, i32* %18
  br label %145

; <label>:138:                                    ; preds = %19
  %139 = load volatile double*, double** %4
  %140 = load double, double* %139, align 8
  %141 = load volatile double**, double*** %6
  %142 = load double*, double** %141, align 8
  %143 = getelementptr inbounds double, double* %142, i32 1
  %144 = load volatile double**, double*** %6
  store double* %143, double** %144, align 8
  store double %140, double* %142, align 8
  store i32 701536248, i32* %18
  br label %145

; <label>:145:                                    ; preds = %138, %134, %132, %110, %83, %76, %75, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double*, double*) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
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
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @_ZdlPv(i8* %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"*, %"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_BinClos"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"class.std::valarray"*, align 8
  store %"struct.std::_BinClos"* %0, %"struct.std::_BinClos"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %6, align 8
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos"* %7 to %"class.std::_BinBase"*
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  %10 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  call void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %8, %"class.std::valarray"* dereferenceable(16) %9, %"class.std::valarray"* dereferenceable(16) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = add i32 %5, 1129553758
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1129553758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1127654985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1127654985, label %19
    i32 -1839576868, label %27
    i32 -229351382, label %62
    i32 1664752419, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1839576868, i32 1664752419
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Expr.0"*, align 8
  %29 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %28, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %29, align 8
  %30 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %28, align 8
  %31 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %30, i32 0, i32 0
  %32 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %29, align 8
  %33 = bitcast %"struct.std::_BinClos"* %31 to i8*
  %34 = bitcast %"struct.std::_BinClos"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = sub i32 %35, -1886770601
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1886770601
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
  %61 = select i1 %59, i32 -229351382, i32 1664752419
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::_Expr.0"*, align 8
  %65 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %64, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %65, align 8
  %66 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %64, align 8
  %67 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %66, i32 0, i32 0
  %68 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %65, align 8
  %69 = bitcast %"struct.std::_BinClos"* %67 to i8*
  %70 = bitcast %"struct.std::_BinClos"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 8, i1 false)
  store i32 -1839576868, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"*, %"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, -1012707580
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1012707580
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -779066399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -779066399, label %20
    i32 61165302, label %40
    i32 1451651541, label %76
    i32 -335983263, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 61165302, i32 -335983263
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_BinBase"*, align 8
  %42 = alloca %"class.std::valarray"*, align 8
  %43 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %41, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %42, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %43, align 8
  %44 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %41, align 8
  %45 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %44, i32 0, i32 0
  %46 = load %"class.std::valarray"*, %"class.std::valarray"** %42, align 8
  store %"class.std::valarray"* %46, %"class.std::valarray"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %44, i32 0, i32 1
  %48 = load %"class.std::valarray"*, %"class.std::valarray"** %43, align 8
  store %"class.std::valarray"* %48, %"class.std::valarray"** %47, align 8
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = sub i32 %49, -656680856
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -656680856
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1451651541, i32 -335983263
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::_BinBase"*, align 8
  %79 = alloca %"class.std::valarray"*, align 8
  %80 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %78, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %79, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %80, align 8
  %81 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %78, align 8
  %82 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %81, i32 0, i32 0
  %83 = load %"class.std::valarray"*, %"class.std::valarray"** %79, align 8
  store %"class.std::valarray"* %83, %"class.std::valarray"** %82, align 8
  %84 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %81, i32 0, i32 1
  %85 = load %"class.std::valarray"*, %"class.std::valarray"** %80, align 8
  store %"class.std::valarray"* %85, %"class.std::valarray"** %84, align 8
  store i32 61165302, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Expr.0"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %2, align 8
  %3 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %3, i32 0, i32 0
  ret %"struct.std::_BinClos"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 951733316
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 951733316
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1134453703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1134453703, label %19
    i32 810101518, label %27
    i32 -1722062976, label %60
    i32 -362330362, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 810101518, i32 -362330362
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_UnClos"*, align 8
  %29 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %28, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %29, align 8
  %30 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %28, align 8
  %31 = bitcast %"struct.std::_UnClos"* %30 to %"class.std::_UnBase"*
  %32 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %29, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %31, %"struct.std::_BinClos"* dereferenceable(16) %32)
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = add i32 %33, -1635678886
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1635678886
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1722062976, i32 -362330362
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_UnClos"*, align 8
  %63 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %62, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %63, align 8
  %64 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %62, align 8
  %65 = bitcast %"struct.std::_UnClos"* %64 to %"class.std::_UnBase"*
  %66 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %63, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %65, %"struct.std::_BinClos"* dereferenceable(16) %66)
  store i32 810101518, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"*, %"struct.std::_UnClos"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Expr"*, align 8
  %4 = alloca %"struct.std::_UnClos"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %3, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %4, align 8
  %5 = load %"class.std::_Expr"*, %"class.std::_Expr"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %5, i32 0, i32 0
  %7 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %4, align 8
  %8 = bitcast %"struct.std::_UnClos"* %6 to i8*
  %9 = bitcast %"struct.std::_UnClos"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 332415099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 332415099, label %18
    i32 -1414579298, label %26
    i32 -1527130590, label %46
    i32 648307092, label %47
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
  %25 = select i1 %23, i32 -1414579298, i32 648307092
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_UnBase"*, align 8
  %28 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %27, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %28, align 8
  %29 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %27, align 8
  %30 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %29, i32 0, i32 0
  %31 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %28, align 8
  store %"struct.std::_BinClos"* %31, %"struct.std::_BinClos"** %30, align 8
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1527130590, i32 648307092
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::_UnBase"*, align 8
  %49 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %48, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %49, align 8
  %50 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %48, align 8
  %51 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %50, i32 0, i32 0
  %52 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %49, align 8
  store %"struct.std::_BinClos"* %52, %"struct.std::_BinClos"** %51, align 8
  store i32 -1414579298, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_UnBase"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %2, align 8
  %3 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %3, i32 0, i32 0
  %5 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %6 = bitcast %"struct.std::_BinClos"* %5 to %"class.std::_BinBase"*
  %7 = call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"*, i64) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
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
  store i32 858307953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858307953, label %19
    i32 483770311, label %27
    i32 410728948, label %66
    i32 1897830515, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 483770311, i32 1897830515
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_UnBase"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::_Abs", align 1
  %31 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %28, align 8
  store i64 %1, i64* %29, align 8
  %32 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %28, align 8
  %33 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %32, i32 0, i32 0
  %34 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %33, align 8
  %35 = bitcast %"struct.std::_BinClos"* %34 to %"class.std::_BinBase"*
  %36 = load i64, i64* %29, align 8
  %37 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %35, i64 %36)
  store double %37, double* %31, align 8
  %38 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %30, double* dereferenceable(8) %31)
  store double %38, double* %3
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 %39, -1412628840
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1412628840
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
  %65 = select i1 %63, i32 410728948, i32 1897830515
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  %67 = load volatile double, double* %3
  ret double %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.std::_UnBase"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca %"struct.std::_Abs", align 1
  %72 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %69, align 8
  store i64 %1, i64* %70, align 8
  %73 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %69, align 8
  %74 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %73, i32 0, i32 0
  %75 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %74, align 8
  %76 = bitcast %"struct.std::_BinClos"* %75 to %"class.std::_BinBase"*
  %77 = load i64, i64* %70, align 8
  %78 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %76, i64 %77)
  store double %78, double* %72, align 8
  %79 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %71, double* dereferenceable(8) %72)
  store i32 483770311, i32* %15
  br label %80

; <label>:80:                                     ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 -645520138, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -645520138, label %18
    i32 1055126230, label %38
    i32 2052224964, label %71
    i32 -1527794760, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1055126230, i32 -1527794760
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_BinBase"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %39, align 8
  %40 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %40, i32 0, i32 0
  %42 = load %"class.std::valarray"*, %"class.std::valarray"** %41, align 8
  %43 = call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %42)
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.69
  %45 = load i32, i32* @y.70
  %46 = sub i32 %44, 212339845
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 212339845
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 2052224964, i32 -1527794760
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::_BinBase"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %74, align 8
  %75 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %75, i32 0, i32 0
  %77 = load %"class.std::valarray"*, %"class.std::valarray"** %76, align 8
  %78 = call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %77)
  store i32 1055126230, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"*) #5 comdat align 2 {
  %2 = alloca %"class.std::valarray"*, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %2, align 8
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"*, double* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 -340946854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -340946854, label %19
    i32 -2141127156, label %27
    i32 123505067, label %49
    i32 -1475853827, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2141127156, i32 -1475853827
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Abs"*, align 8
  %29 = alloca double*, align 8
  store %"struct.std::_Abs"* %0, %"struct.std::_Abs"** %28, align 8
  store double* %1, double** %29, align 8
  %30 = load %"struct.std::_Abs"*, %"struct.std::_Abs"** %28, align 8
  %31 = load double*, double** %29, align 8
  %32 = load double, double* %31, align 8
  %33 = call double @_ZSt3absd(double %32)
  store double %33, double* %3
  %34 = load i32, i32* @x.73
  %35 = load i32, i32* @y.74
  %36 = add i32 %34, 989139257
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 989139257
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 123505067, i32 -1475853827
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile double, double* %3
  ret double %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Abs"*, align 8
  %53 = alloca double*, align 8
  store %"struct.std::_Abs"* %0, %"struct.std::_Abs"** %52, align 8
  store double* %1, double** %53, align 8
  %54 = load %"struct.std::_Abs"*, %"struct.std::_Abs"** %52, align 8
  %55 = load double*, double** %53, align 8
  %56 = load double, double* %55, align 8
  %57 = call double @_ZSt3absd(double %56)
  store i32 -2141127156, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"*, i64) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, -383173373
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -383173373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1768846190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1768846190, label %20
    i32 -1688830573, label %28
    i32 -1219771693, label %57
    i32 302805522, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1688830573, i32 302805522
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_BinBase"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %32, i32 0, i32 0
  %34 = load %"class.std::valarray"*, %"class.std::valarray"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %34, i64 %35)
  %37 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %32, i32 0, i32 1
  %38 = load %"class.std::valarray"*, %"class.std::valarray"** %37, align 8
  %39 = load i64, i64* %30, align 8
  %40 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %38, i64 %39)
  %41 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %31, double* dereferenceable(8) %36, double* dereferenceable(8) %40)
  store double %41, double* %3
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
  %44 = add i32 %42, -1997341462
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1997341462
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1219771693, i32 302805522
  store i32 %56, i32* %16
  br label %73

; <label>:57:                                     ; preds = %17
  %58 = load volatile double, double* %3
  ret double %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"class.std::_BinBase"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %60, align 8
  store i64 %1, i64* %61, align 8
  %63 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %60, align 8
  %64 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %63, i32 0, i32 0
  %65 = load %"class.std::valarray"*, %"class.std::valarray"** %64, align 8
  %66 = load i64, i64* %61, align 8
  %67 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %65, i64 %66)
  %68 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %63, i32 0, i32 1
  %69 = load %"class.std::valarray"*, %"class.std::valarray"** %68, align 8
  %70 = load i64, i64* %61, align 8
  %71 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %69, i64 %70)
  %72 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %62, double* dereferenceable(8) %67, double* dereferenceable(8) %71)
  store i32 -1688830573, i32* %16
  br label %73

; <label>:73:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.std::__minus"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::__minus"* %0, %"struct.std::__minus"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::__minus"*, %"struct.std::__minus"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fsub double %9, %11
  ret double %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"*, i64) #5 comdat align 2 {
  %3 = alloca double*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
  %8 = sub i32 %6, -10283641
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -10283641
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1963573553, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1963573553, label %20
    i32 1510720434, label %40
    i32 1882861353, label %74
    i32 268932574, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1510720434, i32 268932574
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::valarray"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::valarray"*, %"class.std::valarray"** %41, align 8
  %44 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %43, i32 0, i32 1
  %45 = load double*, double** %44, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds double, double* %45, i64 %46
  store double* %47, double** %3
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1882861353, i32 268932574
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile double*, double** %3
  ret double* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::valarray"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::valarray"*, %"class.std::valarray"** %77, align 8
  %80 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %79, i32 0, i32 1
  %81 = load double*, double** %80, align 8
  %82 = load i64, i64* %78, align 8
  %83 = getelementptr inbounds double, double* %81, i64 %82
  store i32 1510720434, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %2, align 8
  %3 = load %"class.std::_Expr"*, %"class.std::_Expr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %3, i32 0, i32 0
  ret %"struct.std::_UnClos"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_BinClos.2"*, align 8
  %5 = alloca %"struct.std::_UnClos"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::_BinClos.2"* %0, %"struct.std::_BinClos.2"** %4, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos.2"* %7 to %"class.std::_BinBase2"*
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %8, %"struct.std::_UnClos"* dereferenceable(8) %9, double* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"*, %"struct.std::_BinClos.2"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -696479591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -696479591, label %18
    i32 -869524578, label %38
    i32 2108801380, label %73
    i32 145530392, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -869524578, i32 145530392
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Expr.1"*, align 8
  %40 = alloca %"struct.std::_BinClos.2"*, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %39, align 8
  store %"struct.std::_BinClos.2"* %1, %"struct.std::_BinClos.2"** %40, align 8
  %41 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %39, align 8
  %42 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %41, i32 0, i32 0
  %43 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %40, align 8
  %44 = bitcast %"struct.std::_BinClos.2"* %42 to i8*
  %45 = bitcast %"struct.std::_BinClos.2"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load i32, i32* @x.87
  %47 = load i32, i32* @y.88
  %48 = add i32 %46, -56650160
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -56650160
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2108801380, i32 145530392
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::_Expr.1"*, align 8
  %76 = alloca %"struct.std::_BinClos.2"*, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %75, align 8
  store %"struct.std::_BinClos.2"* %1, %"struct.std::_BinClos.2"** %76, align 8
  %77 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %75, align 8
  %78 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %77, i32 0, i32 0
  %79 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %76, align 8
  %80 = bitcast %"struct.std::_BinClos.2"* %78 to i8*
  %81 = bitcast %"struct.std::_BinClos.2"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  store i32 -869524578, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = sub i32 %6, 567190898
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 567190898
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -285446786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -285446786, label %20
    i32 898713637, label %40
    i32 -1759915698, label %64
    i32 -480358485, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 898713637, i32 -480358485
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_BinBase2"*, align 8
  %42 = alloca %"struct.std::_UnClos"*, align 8
  %43 = alloca double*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %41, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %41, align 8
  %45 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %44, i32 0, i32 0
  %46 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %42, align 8
  store %"struct.std::_UnClos"* %46, %"struct.std::_UnClos"** %45, align 8
  %47 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %44, i32 0, i32 1
  %48 = load double*, double** %43, align 8
  store double* %48, double** %47, align 8
  %49 = load i32, i32* @x.89
  %50 = load i32, i32* @y.90
  %51 = sub i32 %49, 2127164443
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2127164443
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1759915698, i32 -480358485
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::_BinBase2"*, align 8
  %67 = alloca %"struct.std::_UnClos"*, align 8
  %68 = alloca double*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %66, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %67, align 8
  store double* %2, double** %68, align 8
  %69 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %66, align 8
  %70 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %69, i32 0, i32 0
  %71 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %67, align 8
  store %"struct.std::_UnClos"* %71, %"struct.std::_UnClos"** %70, align 8
  %72 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %69, i32 0, i32 1
  %73 = load double*, double** %68, align 8
  store double* %73, double** %72, align 8
  store i32 898713637, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_BinBase2"*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %2, align 8
  %3 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %3, i32 0, i32 0
  %5 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %4, align 8
  %6 = bitcast %"struct.std::_UnClos"* %5 to %"class.std::_UnBase"*
  %7 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::_BinBase2"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Pow", align 1
  %6 = alloca double, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %3, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %8, align 8
  %10 = bitcast %"struct.std::_UnClos"* %9 to %"class.std::_UnBase"*
  %11 = load i64, i64* %4, align 8
  %12 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %10, i64 %11)
  store double %12, double* %6, align 8
  %13 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 1
  %14 = load double*, double** %13, align 8
  %15 = call double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"* %5, double* dereferenceable(8) %6, double* dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt4_PowclIdEET_RKS1_S3_(%"struct.std::_Pow"*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca double
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
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
  store i32 1820681971, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1820681971, label %20
    i32 1005637894, label %28
    i32 717791834, label %65
    i32 311233697, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1005637894, i32 311233697
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Pow"*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  store %"struct.std::_Pow"* %0, %"struct.std::_Pow"** %29, align 8
  store double* %1, double** %30, align 8
  store double* %2, double** %31, align 8
  %32 = load %"struct.std::_Pow"*, %"struct.std::_Pow"** %29, align 8
  %33 = load double*, double** %30, align 8
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %31, align 8
  %36 = load double, double* %35, align 8
  %37 = call double @pow(double %34, double %36) #3
  store double %37, double* %4
  %38 = load i32, i32* @x.95
  %39 = load i32, i32* @y.96
  %40 = sub i32 %38, 1652802199
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1652802199
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 717791834, i32 311233697
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile double, double* %4
  ret double %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Pow"*, align 8
  %69 = alloca double*, align 8
  %70 = alloca double*, align 8
  store %"struct.std::_Pow"* %0, %"struct.std::_Pow"** %68, align 8
  store double* %1, double** %69, align 8
  store double* %2, double** %70, align 8
  %71 = load %"struct.std::_Pow"*, %"struct.std::_Pow"** %68, align 8
  %72 = load double*, double** %69, align 8
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %70, align 8
  %75 = load double, double* %74, align 8
  %76 = call double @pow(double %73, double %75) #3
  store i32 1005637894, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8)) #0 comdat {
  %2 = alloca double
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.std::_UnClos"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %6, align 8
  %11 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %6, align 8
  %12 = bitcast %"struct.std::_UnClos"* %11 to %"class.std::_UnBase"*
  %13 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %12)
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1657382493, i32* %15
  %16 = alloca double
  br label %17

; <label>:17:                                     ; preds = %1, %196
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1657382493, label %20
    i32 -1107221622, label %24
    i32 1020839333, label %25
    i32 -1455107720, label %29
    i32 614971173, label %45
    i32 1700559465, label %74
    i32 51193728, label %75
    i32 -1379118016, label %90
    i32 1599668082, label %121
    i32 1677584764, label %124
    i32 -293963611, label %133
    i32 2035924200, label %135
    i32 -568906143, label %136
    i32 -1972917551, label %142
    i32 1958314349, label %170
    i32 1664249112, label %186
    i32 -133647148, label %188
    i32 1855556175, label %190
    i32 -1404976430, label %194
  ]

; <label>:19:                                     ; preds = %17
  br label %196

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1107221622, i32 1020839333
  store i32 %23, i32* %15
  br label %196

; <label>:24:                                     ; preds = %17
  store i32 -1455107720, i32* %15
  store double 0.000000e+00, double* %16
  br label %196

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %6, align 8
  %27 = bitcast %"struct.std::_UnClos"* %26 to %"class.std::_UnBase"*
  %28 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %27, i64 0)
  store i32 -1455107720, i32* %15
  store double %28, double* %16
  br label %196

; <label>:29:                                     ; preds = %17
  %30 = load double, double* %16
  store double %30, double* %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
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
  %44 = select i1 %42, i32 614971173, i32 -133647148
  store i32 %44, i32* %15
  br label %196

; <label>:45:                                     ; preds = %17
  %46 = load volatile double, double* %2
  store double %46, double* %8, align 8
  store i64 1, i64* %9, align 8
  %47 = load i32, i32* @x.97
  %48 = load i32, i32* @y.98
  %49 = sub i32 %47, -357144305
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -357144305
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
  %73 = select i1 %71, i32 1700559465, i32 -133647148
  store i32 %73, i32* %15
  br label %196

; <label>:74:                                     ; preds = %17
  store i32 51193728, i32* %15
  br label %196

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.97
  %77 = load i32, i32* @y.98
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1379118016, i32 1855556175
  store i32 %89, i32* %15
  br label %196

; <label>:90:                                     ; preds = %17
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %7, align 8
  %93 = icmp ult i64 %91, %92
  store i1 %93, i1* %4
  %94 = load i32, i32* @x.97
  %95 = load i32, i32* @y.98
  %96 = sub i32 %94, 434321845
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 434321845
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1599668082, i32 1855556175
  store i32 %120, i32* %15
  br label %196

; <label>:121:                                    ; preds = %17
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 1677584764, i32 -1972917551
  store i32 %123, i32* %15
  br label %196

; <label>:124:                                    ; preds = %17
  %125 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %6, align 8
  %126 = bitcast %"struct.std::_UnClos"* %125 to %"class.std::_UnBase"*
  %127 = load i64, i64* %9, align 8
  %128 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %126, i64 %127)
  store double %128, double* %10, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %8, align 8
  %131 = fcmp ogt double %129, %130
  %132 = select i1 %131, i32 -293963611, i32 2035924200
  store i32 %132, i32* %15
  br label %196

; <label>:133:                                    ; preds = %17
  %134 = load double, double* %10, align 8
  store double %134, double* %8, align 8
  store i32 2035924200, i32* %15
  br label %196

; <label>:135:                                    ; preds = %17
  store i32 -568906143, i32* %15
  br label %196

; <label>:136:                                    ; preds = %17
  %137 = load i64, i64* %9, align 8
  %138 = add i64 %137, -4848858253604552314
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -4848858253604552314
  %141 = add i64 %137, 1
  store i64 %140, i64* %9, align 8
  store i32 51193728, i32* %15
  br label %196

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* @x.97
  %144 = load i32, i32* @y.98
  %145 = sub i32 %143, -869862524
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -869862524
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1958314349, i32 -1404976430
  store i32 %169, i32* %15
  br label %196

; <label>:170:                                    ; preds = %17
  %171 = load double, double* %8, align 8
  store double %171, double* %3
  %172 = load i32, i32* @x.97
  %173 = load i32, i32* @y.98
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1664249112, i32 -1404976430
  store i32 %185, i32* %15
  br label %196

; <label>:186:                                    ; preds = %17
  %187 = load volatile double, double* %3
  ret double %187

; <label>:188:                                    ; preds = %17
  %189 = load volatile double, double* %2
  store double %189, double* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 614971173, i32* %15
  br label %196

; <label>:190:                                    ; preds = %17
  %191 = load i64, i64* %9, align 8
  %192 = load i64, i64* %7, align 8
  %193 = icmp ult i64 %191, %192
  store i32 -1379118016, i32* %15
  br label %196

; <label>:194:                                    ; preds = %17
  %195 = load double, double* %8, align 8
  store i32 1958314349, i32* %15
  br label %196

; <label>:196:                                    ; preds = %194, %190, %188, %170, %142, %136, %135, %133, %124, %121, %90, %75, %74, %45, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
