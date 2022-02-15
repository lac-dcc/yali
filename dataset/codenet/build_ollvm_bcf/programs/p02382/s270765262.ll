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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i16, align 2
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::valarray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::valarray", align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::_Expr", align 8
  %24 = alloca %"class.std::_Expr.0", align 8
  %25 = alloca %"class.std::_Expr.1", align 8
  %26 = alloca %"class.std::_Expr", align 8
  %27 = alloca %"class.std::_Expr.0", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.std::_Expr.1", align 8
  %30 = alloca %"class.std::_Expr", align 8
  %31 = alloca %"class.std::_Expr.0", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.std::_Expr", align 8
  %34 = alloca %"class.std::_Expr.0", align 8
  %35 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* %7, i32 8)
          to label %36 unwind label %114

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %562

; <label>:45:                                     ; preds = %36, %562
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %562

; <label>:54:                                     ; preds = %45
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %56 unwind label %118

; <label>:56:                                     ; preds = %54
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %57 unwind label %118

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* %58, i16* dereferenceable(2) %10)
          to label %60 unwind label %118

; <label>:60:                                     ; preds = %57
  %61 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %68, i32 0)
          to label %69 unwind label %118

; <label>:69:                                     ; preds = %60
  store double 0.000000e+00, double* %16, align 8
  %70 = load i16, i16* %10, align 2
  %71 = zext i16 %70 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %15, double* dereferenceable(8) %16, i64 %71)
          to label %72 unwind label %118

; <label>:72:                                     ; preds = %69
  store double 0.000000e+00, double* %18, align 8
  %73 = load i16, i16* %10, align 2
  %74 = zext i16 %73 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %17, double* dereferenceable(8) %18, i64 %74)
          to label %75 unwind label %140

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %77 unwind label %162

; <label>:77:                                     ; preds = %75
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %78 unwind label %162

; <label>:78:                                     ; preds = %77
  store i64 0, i64* %19, align 8
  br label %79

; <label>:79:                                     ; preds = %111, %78
  %80 = load i64, i64* %19, align 8
  %81 = load i16, i16* %10, align 2
  %82 = zext i16 %81 to i64
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %166

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %20, align 4
  %85 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %20)
          to label %87 unwind label %162

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %20, align 4
  %89 = sitofp i32 %88 to double
  %90 = load i64, i64* %19, align 8
  %91 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %15, i64 %90)
          to label %92 unwind label %162

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %563

; <label>:101:                                    ; preds = %92, %563
  store double %89, double* %91, align 8
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %563

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %19, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %19, align 8
  br label %79

; <label>:114:                                    ; preds = %2
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  br label %556

; <label>:118:                                    ; preds = %69, %60, %57, %56, %54
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %564

; <label>:127:                                    ; preds = %118, %564
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %564

; <label>:139:                                    ; preds = %127
  br label %555

; <label>:140:                                    ; preds = %72
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %568

; <label>:149:                                    ; preds = %140, %568
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %8, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %568

; <label>:161:                                    ; preds = %149
  br label %536

; <label>:162:                                    ; preds = %514, %494, %473, %452, %450, %430, %409, %406, %401, %399, %379, %374, %365, %362, %353, %351, %321, %319, %291, %286, %277, %275, %252, %250, %223, %214, %205, %202, %195, %193, %166, %87, %84, %77, %75
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %8, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %9, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  br label %536

; <label>:166:                                    ; preds = %79
  %167 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %168 = load i8*, i8** %167, align 8
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = bitcast i8* %173 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %174, i32 0)
          to label %175 unwind label %162

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %572

; <label>:184:                                    ; preds = %175, %572
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %572

; <label>:193:                                    ; preds = %184
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %195 unwind label %162

; <label>:195:                                    ; preds = %193
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %196 unwind label %162

; <label>:196:                                    ; preds = %195
  store i64 0, i64* %21, align 8
  br label %197

; <label>:197:                                    ; preds = %211, %196
  %198 = load i64, i64* %21, align 8
  %199 = load i16, i16* %10, align 2
  %200 = zext i16 %199 to i64
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %202, label %214

; <label>:202:                                    ; preds = %197
  store i32 0, i32* %22, align 4
  %203 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %22)
          to label %205 unwind label %162

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %22, align 4
  %207 = sitofp i32 %206 to double
  %208 = load i64, i64* %21, align 8
  %209 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %17, i64 %208)
          to label %210 unwind label %162

; <label>:210:                                    ; preds = %205
  store double %207, double* %209, align 8
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %21, align 8
  %213 = add i64 %212, 1
  store i64 %213, i64* %21, align 8
  br label %197

; <label>:214:                                    ; preds = %197
  %215 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %216 = load i8*, i8** %215, align 8
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %221 = getelementptr inbounds i8, i8* %220, i64 %219
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %222, i32 0)
          to label %223 unwind label %162

; <label>:223:                                    ; preds = %214
  %224 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %225 unwind label %162

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %573

; <label>:234:                                    ; preds = %225, %573
  %235 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %24, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %235, i32 0, i32 0
  %237 = bitcast %"class.std::_BinBase"* %236 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %238 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %237, i32 0, i32 0
  %239 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %224, 0
  store %"class.std::valarray"* %239, %"class.std::valarray"** %238, align 8
  %240 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %237, i32 0, i32 1
  %241 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %224, 1
  store %"class.std::valarray"* %241, %"class.std::valarray"** %240, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %573

; <label>:250:                                    ; preds = %234
  %251 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %24)
          to label %252 unwind label %162

; <label>:252:                                    ; preds = %250
  %253 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %23, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %254, i32 0, i32 0
  store %"struct.std::_BinClos"* %251, %"struct.std::_BinClos"** %255, align 8
  %256 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* %23)
          to label %257 unwind label %162

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %581

; <label>:266:                                    ; preds = %257, %581
  store double %256, double* %11, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %581

; <label>:275:                                    ; preds = %266
  %276 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %277 unwind label %162

; <label>:277:                                    ; preds = %275
  %278 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %27, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %278, i32 0, i32 0
  %280 = bitcast %"class.std::_BinBase"* %279 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %281 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %280, i32 0, i32 0
  %282 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %276, 0
  store %"class.std::valarray"* %282, %"class.std::valarray"** %281, align 8
  %283 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %280, i32 0, i32 1
  %284 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %276, 1
  store %"class.std::valarray"* %284, %"class.std::valarray"** %283, align 8
  %285 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %27)
          to label %286 unwind label %162

; <label>:286:                                    ; preds = %277
  %287 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %26, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %288, i32 0, i32 0
  store %"struct.std::_BinClos"* %285, %"struct.std::_BinClos"** %289, align 8
  store double 2.000000e+00, double* %28, align 8
  %290 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %26, double* dereferenceable(8) %28)
          to label %291 unwind label %162

; <label>:291:                                    ; preds = %286
  %292 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %25, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %292, i32 0, i32 0
  %294 = bitcast %"class.std::_BinBase2"* %293 to { %"struct.std::_UnClos"*, double* }*
  %295 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %294, i32 0, i32 0
  %296 = extractvalue { %"struct.std::_UnClos"*, double* } %290, 0
  store %"struct.std::_UnClos"* %296, %"struct.std::_UnClos"** %295, align 8
  %297 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %294, i32 0, i32 1
  %298 = extractvalue { %"struct.std::_UnClos"*, double* } %290, 1
  store double* %298, double** %297, align 8
  %299 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %25)
          to label %300 unwind label %162

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %582

; <label>:309:                                    ; preds = %300, %582
  %310 = call double @sqrt(double %299) #3
  store double %310, double* %12, align 8
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %582

; <label>:319:                                    ; preds = %309
  %320 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %321 unwind label %162

; <label>:321:                                    ; preds = %319
  %322 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %31, i32 0, i32 0
  %323 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %322, i32 0, i32 0
  %324 = bitcast %"class.std::_BinBase"* %323 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %325 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %324, i32 0, i32 0
  %326 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %320, 0
  store %"class.std::valarray"* %326, %"class.std::valarray"** %325, align 8
  %327 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %324, i32 0, i32 1
  %328 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %320, 1
  store %"class.std::valarray"* %328, %"class.std::valarray"** %327, align 8
  %329 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %31)
          to label %330 unwind label %162

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %584

; <label>:339:                                    ; preds = %330, %584
  %340 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %30, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %341, i32 0, i32 0
  store %"struct.std::_BinClos"* %329, %"struct.std::_BinClos"** %342, align 8
  store double 3.000000e+00, double* %32, align 8
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %584

; <label>:351:                                    ; preds = %339
  %352 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %30, double* dereferenceable(8) %32)
          to label %353 unwind label %162

; <label>:353:                                    ; preds = %351
  %354 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %29, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %354, i32 0, i32 0
  %356 = bitcast %"class.std::_BinBase2"* %355 to { %"struct.std::_UnClos"*, double* }*
  %357 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %356, i32 0, i32 0
  %358 = extractvalue { %"struct.std::_UnClos"*, double* } %352, 0
  store %"struct.std::_UnClos"* %358, %"struct.std::_UnClos"** %357, align 8
  %359 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %356, i32 0, i32 1
  %360 = extractvalue { %"struct.std::_UnClos"*, double* } %352, 1
  store double* %360, double** %359, align 8
  %361 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %29)
          to label %362 unwind label %162

; <label>:362:                                    ; preds = %353
  %363 = call double @cbrt(double %361) #3
  store double %363, double* %14, align 8
  %364 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %365 unwind label %162

; <label>:365:                                    ; preds = %362
  %366 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %34, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %366, i32 0, i32 0
  %368 = bitcast %"class.std::_BinBase"* %367 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %369 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %368, i32 0, i32 0
  %370 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %364, 0
  store %"class.std::valarray"* %370, %"class.std::valarray"** %369, align 8
  %371 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %368, i32 0, i32 1
  %372 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %364, 1
  store %"class.std::valarray"* %372, %"class.std::valarray"** %371, align 8
  %373 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %34)
          to label %374 unwind label %162

; <label>:374:                                    ; preds = %365
  %375 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %33, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %376, i32 0, i32 0
  store %"struct.std::_BinClos"* %373, %"struct.std::_BinClos"** %377, align 8
  %378 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* %33)
          to label %379 unwind label %162

; <label>:379:                                    ; preds = %374
  store double %378, double* %13, align 8
  %380 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %381 unwind label %162

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %588

; <label>:390:                                    ; preds = %381, %588
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %588

; <label>:399:                                    ; preds = %390
  %400 = invoke i32 @_ZSt12setprecisioni(i32 8)
          to label %401 unwind label %162

; <label>:401:                                    ; preds = %399
  %402 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  store i32 %400, i32* %402, align 4
  %403 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %380, i32 %404)
          to label %406 unwind label %162

; <label>:406:                                    ; preds = %401
  %407 = load double, double* %11, align 8
  %408 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %407)
          to label %409 unwind label %162

; <label>:409:                                    ; preds = %406
  %410 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %411 unwind label %162

; <label>:411:                                    ; preds = %409
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %589

; <label>:420:                                    ; preds = %411, %589
  %421 = load double, double* %12, align 8
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %589

; <label>:430:                                    ; preds = %420
  %431 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %421)
          to label %432 unwind label %162

; <label>:432:                                    ; preds = %430
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %591

; <label>:441:                                    ; preds = %432, %591
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %591

; <label>:450:                                    ; preds = %441
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %452 unwind label %162

; <label>:452:                                    ; preds = %450
  %453 = load double, double* %14, align 8
  %454 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %453)
          to label %455 unwind label %162

; <label>:455:                                    ; preds = %452
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %592

; <label>:464:                                    ; preds = %455, %592
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %592

; <label>:473:                                    ; preds = %464
  %474 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %475 unwind label %162

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %593

; <label>:484:                                    ; preds = %475, %593
  %485 = load double, double* %13, align 8
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %593

; <label>:494:                                    ; preds = %484
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %485)
          to label %496 unwind label %162

; <label>:496:                                    ; preds = %494
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %595

; <label>:505:                                    ; preds = %496, %595
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %595

; <label>:514:                                    ; preds = %505
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %162

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %596

; <label>:525:                                    ; preds = %516, %596
  store i32 0, i32* %3, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %526 = load i32, i32* %3, align 4
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %596

; <label>:535:                                    ; preds = %525
  ret i32 %526

; <label>:536:                                    ; preds = %162, %161
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %598

; <label>:545:                                    ; preds = %536, %598
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %598

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554, %139
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  br label %556

; <label>:556:                                    ; preds = %555, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i8*, i8** %8, align 8
  %559 = load i32, i32* %9, align 4
  %560 = insertvalue { i8*, i32 } undef, i8* %558, 0
  %561 = insertvalue { i8*, i32 } %560, i32 %559, 1
  resume { i8*, i32 } %561

; <label>:562:                                    ; preds = %45, %36
  br label %45

; <label>:563:                                    ; preds = %101, %92
  store double %89, double* %91, align 8
  br label %101

; <label>:564:                                    ; preds = %127, %118
  %565 = landingpad { i8*, i32 }
          cleanup
  %566 = extractvalue { i8*, i32 } %565, 0
  store i8* %566, i8** %8, align 8
  %567 = extractvalue { i8*, i32 } %565, 1
  store i32 %567, i32* %9, align 4
  br label %127

; <label>:568:                                    ; preds = %149, %140
  %569 = landingpad { i8*, i32 }
          cleanup
  %570 = extractvalue { i8*, i32 } %569, 0
  store i8* %570, i8** %8, align 8
  %571 = extractvalue { i8*, i32 } %569, 1
  store i32 %571, i32* %9, align 4
  br label %149

; <label>:572:                                    ; preds = %184, %175
  br label %184

; <label>:573:                                    ; preds = %234, %225
  %574 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %24, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %574, i32 0, i32 0
  %576 = bitcast %"class.std::_BinBase"* %575 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %577 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %576, i32 0, i32 0
  %578 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %224, 0
  store %"class.std::valarray"* %578, %"class.std::valarray"** %577, align 8
  %579 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %576, i32 0, i32 1
  %580 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %224, 1
  store %"class.std::valarray"* %580, %"class.std::valarray"** %579, align 8
  br label %234

; <label>:581:                                    ; preds = %266, %257
  store double %256, double* %11, align 8
  br label %266

; <label>:582:                                    ; preds = %309, %300
  %583 = call double @sqrt(double %299) #3
  store double %583, double* %12, align 8
  br label %309

; <label>:584:                                    ; preds = %339, %330
  %585 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %30, i32 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %585, i32 0, i32 0
  %587 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %586, i32 0, i32 0
  store %"struct.std::_BinClos"* %329, %"struct.std::_BinClos"** %587, align 8
  store double 3.000000e+00, double* %32, align 8
  br label %339

; <label>:588:                                    ; preds = %390, %381
  br label %390

; <label>:589:                                    ; preds = %420, %411
  %590 = load double, double* %12, align 8
  br label %420

; <label>:591:                                    ; preds = %441, %432
  br label %441

; <label>:592:                                    ; preds = %464, %455
  br label %464

; <label>:593:                                    ; preds = %484, %475
  %594 = load double, double* %13, align 8
  br label %484

; <label>:595:                                    ; preds = %505, %496
  br label %505

; <label>:596:                                    ; preds = %525, %516
  store i32 0, i32* %3, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %597 = load i32, i32* %3, align 4
  br label %525

; <label>:598:                                    ; preds = %545, %536
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  br label %545
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %1, %52
  %11 = alloca double, align 8
  %12 = alloca %"class.std::_Expr"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %12, align 8
  %15 = load %"class.std::_Expr"*, %"class.std::_Expr"** %12, align 8
  %16 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_UnClos"* %16 to %"class.std::_UnBase"*
  %18 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %17)
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %13, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store double 0.000000e+00, double* %11, align 8
  br label %50

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i32 0, i32 0
  %33 = bitcast %"struct.std::_UnClos"* %32 to %"class.std::_UnBase"*
  %34 = load i64, i64* %13, align 8
  %35 = add i64 %34, -1
  store i64 %35, i64* %13, align 8
  %36 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %33, i64 %35)
  store double %36, double* %14, align 8
  br label %37

; <label>:37:                                     ; preds = %40, %31
  %38 = load i64, i64* %13, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %37
  %41 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %15, i32 0, i32 0
  %42 = bitcast %"struct.std::_UnClos"* %41 to %"class.std::_UnBase"*
  %43 = load i64, i64* %13, align 8
  %44 = add i64 %43, -1
  store i64 %44, i64* %13, align 8
  %45 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %42, i64 %44)
  %46 = load double, double* %14, align 8
  %47 = fadd double %46, %45
  store double %47, double* %14, align 8
  br label %37

; <label>:48:                                     ; preds = %37
  %49 = load double, double* %14, align 8
  store double %49, double* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %48, %30
  %51 = load double, double* %11, align 8
  ret double %51

; <label>:52:                                     ; preds = %10, %1
  %53 = alloca double, align 8
  %54 = alloca %"class.std::_Expr"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca double, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %54, align 8
  %57 = load %"class.std::_Expr"*, %"class.std::_Expr"** %54, align 8
  %58 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_UnClos"* %58 to %"class.std::_UnBase"*
  %60 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %59)
  store i64 %60, i64* %55, align 8
  %61 = load i64, i64* %55, align 8
  %62 = icmp eq i64 %61, 0
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::_Expr.1", align 8
  %4 = alloca %"class.std::_Expr"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_BinClos.2", align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %4, align 8
  store double* %1, double** %5, align 8
  %7 = load %"class.std::_Expr"*, %"class.std::_Expr"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"* %7)
  %9 = load double*, double** %5, align 8
  call void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"* %6, %"struct.std::_UnClos"* dereferenceable(8) %8, double* dereferenceable(8) %9)
  call void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"* %3, %"struct.std::_BinClos.2"* dereferenceable(16) %6)
  %10 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %10, i32 0, i32 0
  %12 = bitcast %"class.std::_BinBase2"* %11 to { %"struct.std::_UnClos"*, double* }*
  %13 = load { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %12, align 8
  ret { %"struct.std::_UnClos"*, double* } %13
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %142

; <label>:10:                                     ; preds = %1, %142
  %11 = alloca double, align 8
  %12 = alloca %"class.std::_Expr.1"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %12, align 8
  %15 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %12, align 8
  %16 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_BinClos.2"* %16 to %"class.std::_BinBase2"*
  %18 = call i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %17)
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %13, align 8
  %20 = icmp eq i64 %19, 0
  %21 = load i32, i32* @x.15
  %22 = load i32, i32* @y.16
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %153

; <label>:39:                                     ; preds = %30, %153
  store double 0.000000e+00, double* %11, align 8
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %153

; <label>:48:                                     ; preds = %39
  br label %122

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %154

; <label>:58:                                     ; preds = %49, %154
  %59 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %15, i32 0, i32 0
  %60 = bitcast %"struct.std::_BinClos.2"* %59 to %"class.std::_BinBase2"*
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* %13, align 8
  %63 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %60, i64 %62)
  store double %63, double* %14, align 8
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %154

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73, %162
  %83 = load i64, i64* %13, align 8
  %84 = icmp ne i64 %83, 0
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %15, i32 0, i32 0
  %96 = bitcast %"struct.std::_BinClos.2"* %95 to %"class.std::_BinBase2"*
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, -1
  store i64 %98, i64* %13, align 8
  %99 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %96, i64 %98)
  %100 = load double, double* %14, align 8
  %101 = fadd double %100, %99
  store double %101, double* %14, align 8
  br label %73

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x.15
  %104 = load i32, i32* @y.16
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %102, %165
  %112 = load double, double* %14, align 8
  store double %112, double* %11, align 8
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %165

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %48
  %123 = load i32, i32* @x.15
  %124 = load i32, i32* @y.16
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %167

; <label>:131:                                    ; preds = %122, %167
  %132 = load double, double* %11, align 8
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %167

; <label>:141:                                    ; preds = %131
  ret double %132

; <label>:142:                                    ; preds = %10, %1
  %143 = alloca double, align 8
  %144 = alloca %"class.std::_Expr.1"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca double, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %144, align 8
  %147 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %144, align 8
  %148 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::_BinClos.2"* %148 to %"class.std::_BinBase2"*
  %150 = call i64 @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEE4sizeEv(%"class.std::_BinBase2"* %149)
  store i64 %150, i64* %145, align 8
  %151 = load i64, i64* %145, align 8
  %152 = icmp eq i64 %151, 0
  br label %10

; <label>:153:                                    ; preds = %39, %30
  store double 0.000000e+00, double* %11, align 8
  br label %39

; <label>:154:                                    ; preds = %58, %49
  %155 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %15, i32 0, i32 0
  %156 = bitcast %"struct.std::_BinClos.2"* %155 to %"class.std::_BinBase2"*
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %158, -1
  %160 = add i64 %157, -1
  store i64 %160, i64* %13, align 8
  %161 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %156, i64 %160)
  store double %161, double* %14, align 8
  br label %58

; <label>:162:                                    ; preds = %82, %73
  %163 = load i64, i64* %13, align 8
  %164 = icmp ne i64 %163, 0
  br label %82

; <label>:165:                                    ; preds = %111, %102
  %166 = load double, double* %14, align 8
  store double %166, double* %11, align 8
  br label %111

; <label>:167:                                    ; preds = %131, %122
  %168 = load double, double* %11, align 8
  br label %131
}

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %2, align 8
  %3 = load %"class.std::_Expr"*, %"class.std::_Expr"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %3, i32 0, i32 0
  %5 = call double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8) %4)
  ret double %5
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = sub i32 0, %29
  %35 = add i32 %34, %30
  %36 = shl i32 %29, %30
  %37 = shl i32 %29, %30
  %38 = sub i32 0, %29
  %39 = add i32 %38, %30
  %40 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = sub i32 0, %29
  %36 = add i32 %35, %30
  %37 = sub i32 %29, %30
  %38 = mul i32 %37, %30
  %39 = shl i32 %29, %30
  %40 = sub i32 %29, %30
  %41 = mul i32 %40, %30
  %42 = sub i32 %29, %30
  %43 = mul i32 %42, %30
  %44 = sub i32 0, %29
  %45 = add i32 %44, %30
  %46 = sub i32 0, %29
  %47 = add i32 %46, %30
  %48 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64) #0 comdat {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 8
  %14 = call i8* @_ZSt21__valarray_get_memorym(i64 %13)
  %15 = bitcast i8* %14 to double*
  %16 = load i32, i32* @x.37
  %17 = load i32, i32* @y.38
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, 8
  %29 = mul i64 %28, 8
  %30 = sub i64 %27, 8
  %31 = mul i64 %30, 8
  %32 = sub i64 %27, 8
  %33 = mul i64 %32, 8
  %34 = sub i64 0, %27
  %35 = add i64 %34, 8
  %36 = shl i64 %27, 8
  %37 = sub i64 0, %27
  %38 = add i64 %37, 8
  %39 = mul i64 %27, 8
  %40 = call i8* @_ZSt21__valarray_get_memorym(i64 %39)
  %41 = bitcast i8* %40 to double*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_fill_constructIdEvPT_S1_S0_(double*, double*, double) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %6, align 8
  call void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double* %7, double* %8, double %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @_Znwm(i64 %3)
  ret i8* %4
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Array_init_ctorIdLb1EE8_S_do_itEPdS1_d(double*, double*, double) #5 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %11, %3
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %6, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i32 1
  store double* %14, double** %4, align 8
  store double %12, double* %13, align 8
  br label %7

; <label>:15:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double*, double*) #5 comdat {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  store double* %0, double** %24, align 8
  store double* %1, double** %25, align 8
  br label %11
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
  %3 = alloca %"class.std::_Expr.0"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_Expr.0"* %0, %"class.std::_Expr.0"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"class.std::_Expr.0"*, %"class.std::_Expr.0"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos"* %6 to i8*
  %9 = bitcast %"struct.std::_BinClos"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"*, %"class.std::valarray"* dereferenceable(16), %"class.std::valarray"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::_BinBase"*, align 8
  %14 = alloca %"class.std::valarray"*, align 8
  %15 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %13, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %14, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %15, align 8
  %16 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %13, align 8
  %17 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %16, i32 0, i32 0
  %18 = load %"class.std::valarray"*, %"class.std::valarray"** %14, align 8
  store %"class.std::valarray"* %18, %"class.std::valarray"** %17, align 8
  %19 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %16, i32 0, i32 1
  %20 = load %"class.std::valarray"*, %"class.std::valarray"** %15, align 8
  store %"class.std::valarray"* %20, %"class.std::valarray"** %19, align 8
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::_BinBase"*, align 8
  %32 = alloca %"class.std::valarray"*, align 8
  %33 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %31, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %32, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %33, align 8
  %34 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %31, align 8
  %35 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %34, i32 0, i32 0
  %36 = load %"class.std::valarray"*, %"class.std::valarray"** %32, align 8
  store %"class.std::valarray"* %36, %"class.std::valarray"** %35, align 8
  %37 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %34, i32 0, i32 1
  %38 = load %"class.std::valarray"*, %"class.std::valarray"** %33, align 8
  store %"class.std::valarray"* %38, %"class.std::valarray"** %37, align 8
  br label %12
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_UnClos"*, align 8
  %13 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %12, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %13, align 8
  %14 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %12, align 8
  %15 = bitcast %"struct.std::_UnClos"* %14 to %"class.std::_UnBase"*
  %16 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %13, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %15, %"struct.std::_BinClos"* dereferenceable(16) %16)
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
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
  %27 = alloca %"struct.std::_UnClos"*, align 8
  %28 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %27, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %28, align 8
  %29 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %27, align 8
  %30 = bitcast %"struct.std::_UnClos"* %29 to %"class.std::_UnBase"*
  %31 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %28, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %30, %"struct.std::_BinClos"* dereferenceable(16) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"*, %"struct.std::_UnClos"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.61
  %4 = load i32, i32* @y.62
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::_Expr"*, align 8
  %13 = alloca %"struct.std::_UnClos"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %12, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %13, align 8
  %14 = load %"class.std::_Expr"*, %"class.std::_Expr"** %12, align 8
  %15 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %14, i32 0, i32 0
  %16 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %13, align 8
  %17 = bitcast %"struct.std::_UnClos"* %15 to i8*
  %18 = bitcast %"struct.std::_UnClos"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
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
  %29 = alloca %"class.std::_Expr"*, align 8
  %30 = alloca %"struct.std::_UnClos"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %29, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %30, align 8
  %31 = load %"class.std::_Expr"*, %"class.std::_Expr"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %31, i32 0, i32 0
  %33 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %30, align 8
  %34 = bitcast %"struct.std::_UnClos"* %32 to i8*
  %35 = bitcast %"struct.std::_UnClos"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"*, %"struct.std::_BinClos"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_UnBase"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  store %"struct.std::_BinClos"* %7, %"struct.std::_BinClos"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::_UnBase"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %11, align 8
  %12 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %12, i32 0, i32 0
  %14 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %13, align 8
  %15 = bitcast %"struct.std::_BinClos"* %14 to %"class.std::_BinBase"*
  %16 = call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %15)
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::_UnBase"*, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %27, align 8
  %28 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %28, i32 0, i32 0
  %30 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %29, align 8
  %31 = bitcast %"struct.std::_BinClos"* %30 to %"class.std::_BinBase"*
  %32 = call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %31)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.std::_UnBase"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Abs", align 1
  %15 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %12, align 8
  %17 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %16, i32 0, i32 0
  %18 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %17, align 8
  %19 = bitcast %"struct.std::_BinClos"* %18 to %"class.std::_BinBase"*
  %20 = load i64, i64* %13, align 8
  %21 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %19, i64 %20)
  store double %21, double* %15, align 8
  %22 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %14, double* dereferenceable(8) %15)
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret double %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.std::_UnBase"*, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"struct.std::_Abs", align 1
  %36 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %33, align 8
  store i64 %1, i64* %34, align 8
  %37 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %33, align 8
  %38 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %37, i32 0, i32 0
  %39 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %38, align 8
  %40 = bitcast %"struct.std::_BinClos"* %39 to %"class.std::_BinBase"*
  %41 = load i64, i64* %34, align 8
  %42 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %40, i64 %41)
  store double %42, double* %36, align 8
  %43 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %35, double* dereferenceable(8) %36)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_BinBase"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %2, align 8
  %3 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %3, i32 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %5)
  ret i64 %6
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
  %3 = alloca %"struct.std::_Abs"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Abs"* %0, %"struct.std::_Abs"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Abs"*, %"struct.std::_Abs"** %3, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = call double @_ZSt3absd(double %7)
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::_BinBase"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %12, align 8
  %16 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %15, i32 0, i32 0
  %17 = load %"class.std::valarray"*, %"class.std::valarray"** %16, align 8
  %18 = load i64, i64* %13, align 8
  %19 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %17, i64 %18)
  %20 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %15, i32 0, i32 1
  %21 = load %"class.std::valarray"*, %"class.std::valarray"** %20, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %21, i64 %22)
  %24 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %14, double* dereferenceable(8) %19, double* dereferenceable(8) %23)
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret double %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::_BinBase"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %35, align 8
  %39 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %38, i32 0, i32 0
  %40 = load %"class.std::valarray"*, %"class.std::valarray"** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %40, i64 %41)
  %43 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %38, i32 0, i32 1
  %44 = load %"class.std::valarray"*, %"class.std::valarray"** %43, align 8
  %45 = load i64, i64* %36, align 8
  %46 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %44, i64 %45)
  %47 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %37, double* dereferenceable(8) %42, double* dereferenceable(8) %46)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca double, align 8
  store double %0, double* %11, align 8
  %12 = load double, double* %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret double %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca double, align 8
  store double %0, double* %24, align 8
  %25 = load double, double* %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  br label %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_UnClos"* @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEclEv(%"class.std::_Expr"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %11, align 8
  %12 = load %"class.std::_Expr"*, %"class.std::_Expr"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.83
  %15 = load i32, i32* @y.84
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_UnClos"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %24, align 8
  %25 = load %"class.std::_Expr"*, %"class.std::_Expr"** %24, align 8
  %26 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt4_PowSt5_ExprSt9_ConstantSt7_UnClosISt4_AbsS1_S_ISt7__minusSt9_ValArrayS6_ddEEdEC2ERKS8_RKd(%"struct.std::_BinClos.2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::_BinClos.2"*, align 8
  %14 = alloca %"struct.std::_UnClos"*, align 8
  %15 = alloca double*, align 8
  store %"struct.std::_BinClos.2"* %0, %"struct.std::_BinClos.2"** %13, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %14, align 8
  store double* %2, double** %15, align 8
  %16 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %13, align 8
  %17 = bitcast %"struct.std::_BinClos.2"* %16 to %"class.std::_BinBase2"*
  %18 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %14, align 8
  %19 = load double*, double** %15, align 8
  call void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %17, %"struct.std::_UnClos"* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
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
  %30 = alloca %"struct.std::_BinClos.2"*, align 8
  %31 = alloca %"struct.std::_UnClos"*, align 8
  %32 = alloca double*, align 8
  store %"struct.std::_BinClos.2"* %0, %"struct.std::_BinClos.2"** %30, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %31, align 8
  store double* %2, double** %32, align 8
  %33 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %30, align 8
  %34 = bitcast %"struct.std::_BinClos.2"* %33 to %"class.std::_BinBase2"*
  %35 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %31, align 8
  %36 = load double*, double** %32, align 8
  call void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"* %34, %"struct.std::_UnClos"* dereferenceable(8) %35, double* dereferenceable(8) %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdEC2ERKS9_(%"class.std::_Expr.1"*, %"struct.std::_BinClos.2"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::_Expr.1"*, align 8
  %4 = alloca %"struct.std::_BinClos.2"*, align 8
  store %"class.std::_Expr.1"* %0, %"class.std::_Expr.1"** %3, align 8
  store %"struct.std::_BinClos.2"* %1, %"struct.std::_BinClos.2"** %4, align 8
  %5 = load %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_BinClos.2"*, %"struct.std::_BinClos.2"** %4, align 8
  %8 = bitcast %"struct.std::_BinClos.2"* %6 to i8*
  %9 = bitcast %"struct.std::_BinClos.2"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEC2ERKS8_RKd(%"class.std::_BinBase2"*, %"struct.std::_UnClos"* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::_BinBase2"*, align 8
  %5 = alloca %"struct.std::_UnClos"*, align 8
  %6 = alloca double*, align 8
  store %"class.std::_BinBase2"* %0, %"class.std::_BinBase2"** %4, align 8
  store %"struct.std::_UnClos"* %1, %"struct.std::_UnClos"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::_BinBase2"*, %"class.std::_BinBase2"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 0
  %9 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %5, align 8
  store %"struct.std::_UnClos"* %9, %"struct.std::_UnClos"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_BinBase2", %"class.std::_BinBase2"* %7, i32 0, i32 1
  %11 = load double*, double** %6, align 8
  store double* %11, double** %10, align 8
  ret void
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
  %4 = alloca %"struct.std::_Pow"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::_Pow"* %0, %"struct.std::_Pow"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::_Pow"*, %"struct.std::_Pow"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = call double @pow(double %9, double %11) #3
  ret double %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt14__valarray_maxISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEENT_10value_typeERKS8_(%"struct.std::_UnClos"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"struct.std::_UnClos"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %2, align 8
  %7 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %8 = bitcast %"struct.std::_UnClos"* %7 to %"class.std::_UnBase"*
  %9 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.97
  %14 = load i32, i32* @y.98
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %75

; <label>:21:                                     ; preds = %12, %75
  %22 = load i32, i32* @x.97
  %23 = load i32, i32* @y.98
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %21
  br label %53

; <label>:31:                                     ; preds = %1
  %32 = load i32, i32* @x.97
  %33 = load i32, i32* @y.98
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %42 = bitcast %"struct.std::_UnClos"* %41 to %"class.std::_UnBase"*
  %43 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %42, i64 0)
  %44 = load i32, i32* @x.97
  %45 = load i32, i32* @y.98
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %30
  %54 = phi double [ 0.000000e+00, %30 ], [ %43, %52 ]
  store double %54, double* %4, align 8
  store i64 1, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %70, %53
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %55
  %60 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %61 = bitcast %"struct.std::_UnClos"* %60 to %"class.std::_UnBase"*
  %62 = load i64, i64* %5, align 8
  %63 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %61, i64 %62)
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %4, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %6, align 8
  store double %68, double* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %59
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %5, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %5, align 8
  br label %55

; <label>:73:                                     ; preds = %55
  %74 = load double, double* %4, align 8
  ret double %74

; <label>:75:                                     ; preds = %21, %12
  br label %21

; <label>:76:                                     ; preds = %40, %31
  %77 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %2, align 8
  %78 = bitcast %"struct.std::_UnClos"* %77 to %"class.std::_UnBase"*
  %79 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %78, i64 0)
  br label %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270765262.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.99
  %2 = load i32, i32* @y.100
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.99
  %11 = load i32, i32* @y.100
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
