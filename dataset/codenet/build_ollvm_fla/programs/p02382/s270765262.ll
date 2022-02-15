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
          to label %36 unwind label %78

; <label>:36:                                     ; preds = %2
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %38 unwind label %82

; <label>:38:                                     ; preds = %36
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %39 unwind label %82

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERt(%"class.std::basic_istream"* %40, i16* dereferenceable(2) %10)
          to label %42 unwind label %82

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %50, i32 0)
          to label %51 unwind label %82

; <label>:51:                                     ; preds = %42
  store double 0.000000e+00, double* %16, align 8
  %52 = load i16, i16* %10, align 2
  %53 = zext i16 %52 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %15, double* dereferenceable(8) %16, i64 %53)
          to label %54 unwind label %82

; <label>:54:                                     ; preds = %51
  store double 0.000000e+00, double* %18, align 8
  %55 = load i16, i16* %10, align 2
  %56 = zext i16 %55 to i64
  invoke void @_ZNSt8valarrayIdEC2ERKdm(%"class.std::valarray"* %17, double* dereferenceable(8) %18, i64 %56)
          to label %57 unwind label %86

; <label>:57:                                     ; preds = %54
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %59 unwind label %90

; <label>:59:                                     ; preds = %57
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %60 unwind label %90

; <label>:60:                                     ; preds = %59
  store i64 0, i64* %19, align 8
  br label %61

; <label>:61:                                     ; preds = %75, %60
  %62 = load i64, i64* %19, align 8
  %63 = load i16, i16* %10, align 2
  %64 = zext i16 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %61
  store i32 0, i32* %20, align 4
  %67 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %20)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %20, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i64, i64* %19, align 8
  %73 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %15, i64 %72)
          to label %74 unwind label %90

; <label>:74:                                     ; preds = %69
  store double %71, double* %73, align 8
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %19, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %19, align 8
  br label %61

; <label>:78:                                     ; preds = %2
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  br label %250

; <label>:82:                                     ; preds = %51, %42, %39, %38, %36
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %249

; <label>:86:                                     ; preds = %54
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  br label %248

; <label>:90:                                     ; preds = %244, %241, %239, %236, %234, %231, %229, %226, %221, %219, %217, %212, %203, %200, %191, %186, %177, %174, %165, %160, %151, %149, %144, %135, %133, %124, %115, %112, %105, %103, %94, %69, %66, %59, %57
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  br label %248

; <label>:94:                                     ; preds = %61
  %95 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %102, i32 0)
          to label %103 unwind label %90

; <label>:103:                                    ; preds = %94
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %105 unwind label %90

; <label>:105:                                    ; preds = %103
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_istringstream"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %106 unwind label %90

; <label>:106:                                    ; preds = %105
  store i64 0, i64* %21, align 8
  br label %107

; <label>:107:                                    ; preds = %121, %106
  %108 = load i64, i64* %21, align 8
  %109 = load i16, i16* %10, align 2
  %110 = zext i16 %109 to i64
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %22, align 4
  %113 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to %"class.std::basic_istream"*
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %22)
          to label %115 unwind label %90

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %22, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i64, i64* %21, align 8
  %119 = invoke dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %17, i64 %118)
          to label %120 unwind label %90

; <label>:120:                                    ; preds = %115
  store double %117, double* %119, align 8
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %21, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %21, align 8
  br label %107

; <label>:124:                                    ; preds = %107
  %125 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8**
  %126 = load i8*, i8** %125, align 8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::__cxx11::basic_istringstream"* %7 to i8*
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %132, i32 0)
          to label %133 unwind label %90

; <label>:133:                                    ; preds = %124
  %134 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %135 unwind label %90

; <label>:135:                                    ; preds = %133
  %136 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %24, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %136, i32 0, i32 0
  %138 = bitcast %"class.std::_BinBase"* %137 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %139 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %138, i32 0, i32 0
  %140 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %134, 0
  store %"class.std::valarray"* %140, %"class.std::valarray"** %139, align 8
  %141 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %138, i32 0, i32 1
  %142 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %134, 1
  store %"class.std::valarray"* %142, %"class.std::valarray"** %141, align 8
  %143 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %24)
          to label %144 unwind label %90

; <label>:144:                                    ; preds = %135
  %145 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %23, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %146, i32 0, i32 0
  store %"struct.std::_BinClos"* %143, %"struct.std::_BinClos"** %147, align 8
  %148 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3sumEv(%"class.std::_Expr"* %23)
          to label %149 unwind label %90

; <label>:149:                                    ; preds = %144
  store double %148, double* %11, align 8
  %150 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %151 unwind label %90

; <label>:151:                                    ; preds = %149
  %152 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %27, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %152, i32 0, i32 0
  %154 = bitcast %"class.std::_BinBase"* %153 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %155 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %154, i32 0, i32 0
  %156 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %150, 0
  store %"class.std::valarray"* %156, %"class.std::valarray"** %155, align 8
  %157 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %154, i32 0, i32 1
  %158 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %150, 1
  store %"class.std::valarray"* %158, %"class.std::valarray"** %157, align 8
  %159 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %27)
          to label %160 unwind label %90

; <label>:160:                                    ; preds = %151
  %161 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %26, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %162, i32 0, i32 0
  store %"struct.std::_BinClos"* %159, %"struct.std::_BinClos"** %163, align 8
  store double 2.000000e+00, double* %28, align 8
  %164 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %26, double* dereferenceable(8) %28)
          to label %165 unwind label %90

; <label>:165:                                    ; preds = %160
  %166 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %25, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %166, i32 0, i32 0
  %168 = bitcast %"class.std::_BinBase2"* %167 to { %"struct.std::_UnClos"*, double* }*
  %169 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %168, i32 0, i32 0
  %170 = extractvalue { %"struct.std::_UnClos"*, double* } %164, 0
  store %"struct.std::_UnClos"* %170, %"struct.std::_UnClos"** %169, align 8
  %171 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %168, i32 0, i32 1
  %172 = extractvalue { %"struct.std::_UnClos"*, double* } %164, 1
  store double* %172, double** %171, align 8
  %173 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %25)
          to label %174 unwind label %90

; <label>:174:                                    ; preds = %165
  %175 = call double @sqrt(double %173) #3
  store double %175, double* %12, align 8
  %176 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %177 unwind label %90

; <label>:177:                                    ; preds = %174
  %178 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %31, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %178, i32 0, i32 0
  %180 = bitcast %"class.std::_BinBase"* %179 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %181 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %180, i32 0, i32 0
  %182 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %176, 0
  store %"class.std::valarray"* %182, %"class.std::valarray"** %181, align 8
  %183 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %180, i32 0, i32 1
  %184 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %176, 1
  store %"class.std::valarray"* %184, %"class.std::valarray"** %183, align 8
  %185 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %31)
          to label %186 unwind label %90

; <label>:186:                                    ; preds = %177
  %187 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %30, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %187, i32 0, i32 0
  %189 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %188, i32 0, i32 0
  store %"struct.std::_BinClos"* %185, %"struct.std::_BinClos"** %189, align 8
  store double 3.000000e+00, double* %32, align 8
  %190 = invoke { %"struct.std::_UnClos"*, double* } @_ZSt3powISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEES2_IS3_ISt4_PowS2_St9_ConstantT_NSA_10value_typeEESB_ERKS2_ISA_SB_ERKSB_(%"class.std::_Expr"* dereferenceable(8) %30, double* dereferenceable(8) %32)
          to label %191 unwind label %90

; <label>:191:                                    ; preds = %186
  %192 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %29, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %192, i32 0, i32 0
  %194 = bitcast %"class.std::_BinBase2"* %193 to { %"struct.std::_UnClos"*, double* }*
  %195 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %194, i32 0, i32 0
  %196 = extractvalue { %"struct.std::_UnClos"*, double* } %190, 0
  store %"struct.std::_UnClos"* %196, %"struct.std::_UnClos"** %195, align 8
  %197 = getelementptr inbounds { %"struct.std::_UnClos"*, double* }, { %"struct.std::_UnClos"*, double* }* %194, i32 0, i32 1
  %198 = extractvalue { %"struct.std::_UnClos"*, double* } %190, 1
  store double* %198, double** %197, align 8
  %199 = invoke double @_ZNKSt5_ExprISt8_BinClosISt4_PowS_St9_ConstantSt7_UnClosISt4_AbsS_S0_ISt7__minusSt9_ValArrayS6_ddEEdEdE3sumEv(%"class.std::_Expr.1"* %29)
          to label %200 unwind label %90

; <label>:200:                                    ; preds = %191
  %201 = call double @cbrt(double %199) #3
  store double %201, double* %14, align 8
  %202 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %15, %"class.std::valarray"* dereferenceable(16) %17)
          to label %203 unwind label %90

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %34, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_BinClos", %"struct.std::_BinClos"* %204, i32 0, i32 0
  %206 = bitcast %"class.std::_BinBase"* %205 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %207 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %206, i32 0, i32 0
  %208 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %202, 0
  store %"class.std::valarray"* %208, %"class.std::valarray"** %207, align 8
  %209 = getelementptr inbounds { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %206, i32 0, i32 1
  %210 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %202, 1
  store %"class.std::valarray"* %210, %"class.std::valarray"** %209, align 8
  %211 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %34)
          to label %212 unwind label %90

; <label>:212:                                    ; preds = %203
  %213 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %33, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_UnClos", %"struct.std::_UnClos"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %214, i32 0, i32 0
  store %"struct.std::_BinClos"* %211, %"struct.std::_BinClos"** %215, align 8
  %216 = invoke double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE3maxEv(%"class.std::_Expr"* %33)
          to label %217 unwind label %90

; <label>:217:                                    ; preds = %212
  store double %216, double* %13, align 8
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
          to label %219 unwind label %90

; <label>:219:                                    ; preds = %217
  %220 = invoke i32 @_ZSt12setprecisioni(i32 8)
          to label %221 unwind label %90

; <label>:221:                                    ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  store i32 %220, i32* %222, align 4
  %223 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %35, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %218, i32 %224)
          to label %226 unwind label %90

; <label>:226:                                    ; preds = %221
  %227 = load double, double* %11, align 8
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %227)
          to label %229 unwind label %90

; <label>:229:                                    ; preds = %226
  %230 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %90

; <label>:231:                                    ; preds = %229
  %232 = load double, double* %12, align 8
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %232)
          to label %234 unwind label %90

; <label>:234:                                    ; preds = %231
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %236 unwind label %90

; <label>:236:                                    ; preds = %234
  %237 = load double, double* %14, align 8
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %237)
          to label %239 unwind label %90

; <label>:239:                                    ; preds = %236
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %241 unwind label %90

; <label>:241:                                    ; preds = %239
  %242 = load double, double* %13, align 8
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %242)
          to label %244 unwind label %90

; <label>:244:                                    ; preds = %241
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %246 unwind label %90

; <label>:246:                                    ; preds = %244
  store i32 0, i32* %3, align 4
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %17) #3
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %247 = load i32, i32* %3, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %90, %86
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %15) #3
  br label %249

; <label>:249:                                    ; preds = %248, %82
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* %7) #3
  br label %250

; <label>:250:                                    ; preds = %249, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i8*, i8** %8, align 8
  %253 = load i32, i32* %9, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255
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
  %2 = alloca i64
  %3 = alloca %"class.std::_Expr"*
  %4 = alloca double, align 8
  %5 = alloca %"class.std::_Expr"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store %"class.std::_Expr"* %0, %"class.std::_Expr"** %5, align 8
  %8 = load %"class.std::_Expr"*, %"class.std::_Expr"** %5, align 8
  store %"class.std::_Expr"* %8, %"class.std::_Expr"** %3
  %9 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %3
  %10 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_UnClos"* %10 to %"class.std::_UnBase"*
  %12 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %11)
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -2119356976, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2119356976, label %18
    i32 -775081905, label %22
    i32 -1026538813, label %23
    i32 -330433706, label %30
    i32 -1748753792, label %34
    i32 -1546990431, label %43
    i32 409339398, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -775081905, i32 -1026538813
  store i32 %21, i32* %14
  br label %47

; <label>:22:                                     ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 409339398, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %3
  %25 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_UnClos"* %25 to %"class.std::_UnBase"*
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, -1
  store i64 %28, i64* %6, align 8
  %29 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %26, i64 %28)
  store double %29, double* %7, align 8
  store i32 -330433706, i32* %14
  br label %47

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 -1748753792, i32 -1546990431
  store i32 %33, i32* %14
  br label %47

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"class.std::_Expr"*, %"class.std::_Expr"** %3
  %36 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_UnClos"* %36 to %"class.std::_UnBase"*
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %6, align 8
  %40 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %37, i64 %39)
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  store i32 -330433706, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %7, align 8
  store double %44, double* %4, align 8
  store i32 409339398, i32* %14
  br label %47

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %4, align 8
  ret double %46

; <label>:47:                                     ; preds = %43, %34, %30, %23, %22, %18, %17
  br label %15
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
  store i32 -906111882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -906111882, label %18
    i32 -1193140666, label %22
    i32 -1579237084, label %23
    i32 1517378902, label %30
    i32 754508894, label %34
    i32 -657077344, label %43
    i32 -789341286, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1193140666, i32 -1579237084
  store i32 %21, i32* %14
  br label %47

; <label>:22:                                     ; preds = %15
  store double 0.000000e+00, double* %4, align 8
  store i32 -789341286, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %25 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_BinClos.2"* %25 to %"class.std::_BinBase2"*
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, -1
  store i64 %28, i64* %6, align 8
  %29 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %26, i64 %28)
  store double %29, double* %7, align 8
  store i32 1517378902, i32* %14
  br label %47

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 754508894, i32 -657077344
  store i32 %33, i32* %14
  br label %47

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"class.std::_Expr.1"*, %"class.std::_Expr.1"** %3
  %36 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_BinClos.2"* %36 to %"class.std::_BinBase2"*
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %6, align 8
  %40 = call double @_ZNKSt9_BinBase2ISt4_PowSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS6_ddEEEixEm(%"class.std::_BinBase2"* %37, i64 %39)
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  store i32 1517378902, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %7, align 8
  store double %44, double* %4, align 8
  store i32 -789341286, i32* %14
  br label %47

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %4, align 8
  ret double %46

; <label>:47:                                     ; preds = %43, %34, %30, %23, %22, %18, %17
  br label %15
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
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
  %7 = alloca i32
  store i32 1031293527, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1031293527, label %11
    i32 855244588, label %16
    i32 -627239132, label %20
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  %14 = icmp ne double* %12, %13
  %15 = select i1 %14, i32 855244588, i32 -627239132
  store i32 %15, i32* %7
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %6, align 8
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  store double %17, double* %18, align 8
  store i32 1031293527, i32* %7
  br label %21

; <label>:20:                                     ; preds = %8
  ret void

; <label>:21:                                     ; preds = %16, %11, %10
  br label %8
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
  %4 = alloca %"class.std::_BinBase"*, align 8
  %5 = alloca %"class.std::valarray"*, align 8
  %6 = alloca %"class.std::valarray"*, align 8
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %4, align 8
  store %"class.std::valarray"* %1, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %6, align 8
  %7 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %4, align 8
  %8 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %7, i32 0, i32 0
  %9 = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  store %"class.std::valarray"* %9, %"class.std::valarray"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %7, i32 0, i32 1
  %11 = load %"class.std::valarray"*, %"class.std::valarray"** %6, align 8
  store %"class.std::valarray"* %11, %"class.std::valarray"** %10, align 8
  ret void
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
  %3 = alloca %"struct.std::_UnClos"*, align 8
  %4 = alloca %"struct.std::_BinClos"*, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %3, align 8
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %4, align 8
  %5 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %3, align 8
  %6 = bitcast %"struct.std::_UnClos"* %5 to %"class.std::_UnBase"*
  %7 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %4, align 8
  call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %6, %"struct.std::_BinClos"* dereferenceable(16) %7)
  ret void
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
  %3 = alloca %"class.std::_UnBase"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Abs", align 1
  %6 = alloca double, align 8
  store %"class.std::_UnBase"* %0, %"class.std::_UnBase"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::_UnBase"*, %"class.std::_UnBase"** %3, align 8
  %8 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %7, i32 0, i32 0
  %9 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %8, align 8
  %10 = bitcast %"struct.std::_BinClos"* %9 to %"class.std::_BinBase"*
  %11 = load i64, i64* %4, align 8
  %12 = call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %10, i64 %11)
  store double %12, double* %6, align 8
  %13 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %5, double* dereferenceable(8) %6)
  ret double %13
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
  %3 = alloca %"class.std::_BinBase"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__minus", align 1
  store %"class.std::_BinBase"* %0, %"class.std::_BinBase"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %3, align 8
  %7 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %6, i32 0, i32 0
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %8, i64 %9)
  %11 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %6, i32 0, i32 1
  %12 = load %"class.std::valarray"*, %"class.std::valarray"** %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %12, i64 %13)
  %15 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %5, double* dereferenceable(8) %10, double* dereferenceable(8) %14)
  ret double %15
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
  %2 = alloca i64
  %3 = alloca %"struct.std::_UnClos"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store %"struct.std::_UnClos"* %0, %"struct.std::_UnClos"** %3, align 8
  %8 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %3, align 8
  %9 = bitcast %"struct.std::_UnClos"* %8 to %"class.std::_UnBase"*
  %10 = call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %9)
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = alloca i32
  store i32 842255610, i32* %12
  %13 = alloca double
  br label %14

; <label>:14:                                     ; preds = %1, %50
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 842255610, label %17
    i32 -1571462296, label %21
    i32 1372336238, label %22
    i32 159273112, label %26
    i32 746476273, label %28
    i32 471566714, label %33
    i32 -593972769, label %42
    i32 1313712485, label %44
    i32 235725337, label %45
    i32 -1618823973, label %48
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1571462296, i32 1372336238
  store i32 %20, i32* %12
  br label %50

; <label>:21:                                     ; preds = %14
  store i32 159273112, i32* %12
  store double 0.000000e+00, double* %13
  br label %50

; <label>:22:                                     ; preds = %14
  %23 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %3, align 8
  %24 = bitcast %"struct.std::_UnClos"* %23 to %"class.std::_UnBase"*
  %25 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %24, i64 0)
  store i32 159273112, i32* %12
  store double %25, double* %13
  br label %50

; <label>:26:                                     ; preds = %14
  %27 = load double, double* %13
  store double %27, double* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 746476273, i32* %12
  br label %50

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 471566714, i32 -1618823973
  store i32 %32, i32* %12
  br label %50

; <label>:33:                                     ; preds = %14
  %34 = load %"struct.std::_UnClos"*, %"struct.std::_UnClos"** %3, align 8
  %35 = bitcast %"struct.std::_UnClos"* %34 to %"class.std::_UnBase"*
  %36 = load i64, i64* %6, align 8
  %37 = call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %35, i64 %36)
  store double %37, double* %7, align 8
  %38 = load double, double* %7, align 8
  %39 = load double, double* %5, align 8
  %40 = fcmp ogt double %38, %39
  %41 = select i1 %40, i32 -593972769, i32 1313712485
  store i32 %41, i32* %12
  br label %50

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %7, align 8
  store double %43, double* %5, align 8
  store i32 1313712485, i32* %12
  br label %50

; <label>:44:                                     ; preds = %14
  store i32 235725337, i32* %12
  br label %50

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 746476273, i32* %12
  br label %50

; <label>:48:                                     ; preds = %14
  %49 = load double, double* %5, align 8
  ret double %49

; <label>:50:                                     ; preds = %45, %44, %42, %33, %28, %26, %22, %21, %17, %16
  br label %14
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
