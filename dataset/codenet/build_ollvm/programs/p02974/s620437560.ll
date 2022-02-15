; ModuleID = 'Project_CodeNet_C++1400/p02974/s620437560.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s620437560.cpp"
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
%struct.Problem = type { [51 x [51 x [2500 x i64]]] }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv = comdat any

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620437560.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %64

; <label>:14:                                     ; preds = %0, %64
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr", align 8
  %17 = alloca i8*
  %18 = alloca i32
  store i32 0, i32* %15, align 4
  %19 = call i8* @_Znwm(i64 52020000) #10
  %20 = bitcast i8* %19 to %struct.Problem*
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %64

; <label>:46:                                     ; preds = %14
  invoke void @_ZN7ProblemC1Ev(%struct.Problem* %20)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %46
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %16, %struct.Problem* %20) #3
  %48 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %16) #3
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* %48)
          to label %49 unwind label %55

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %16) #3
  %50 = load i32, i32* %15, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %17, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %18, align 4
  call void @_ZdlPv(i8* %19) #11
  br label %59

; <label>:55:                                     ; preds = %47
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %17, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %18, align 4
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %16) #3
  br label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i8*, i8** %17, align 8
  %61 = load i32, i32* %18, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %14, %0
  %65 = alloca i32, align 4
  %66 = alloca %"class.std::unique_ptr", align 8
  %67 = alloca i8*
  %68 = alloca i32
  store i32 0, i32* %65, align 4
  %69 = call i8* @_Znwm(i64 52020000) #10
  %70 = bitcast i8* %69 to %struct.Problem*
  br label %14
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"*, %struct.Problem*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unique_ptr"*, align 8
  %4 = alloca %struct.Problem*, align 8
  %5 = alloca %"struct.std::default_delete", align 1
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %3, align 8
  store %struct.Problem* %1, %struct.Problem** %4, align 8
  %6 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i32 0, i32 0
  invoke void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %7, %struct.Problem** dereferenceable(8) %4, %"struct.std::default_delete"* dereferenceable(1) %5)
          to label %8 unwind label %61

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
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
  br i1 %32, label %34, label %118

; <label>:34:                                     ; preds = %8, %118
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %118

; <label>:60:                                     ; preds = %34
  ret void

; <label>:61:                                     ; preds = %2
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1837961377
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1837961377
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %119

; <label>:88:                                     ; preds = %61, %119
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #12
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1769612982
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1769612982
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %119

; <label>:117:                                    ; preds = %88
  unreachable

; <label>:118:                                    ; preds = %34, %8
  br label %34

; <label>:119:                                    ; preds = %88, %61
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #12
  br label %88
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
define linkonce_odr void @_ZN7Problem5SolveEv(%struct.Problem*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.Problem*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, -723731885
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -723731885
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1646200900, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %701
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1646200900, label %28
    i32 -1371137411, label %36
    i32 611861147, label %81
    i32 1053012517, label %84
    i32 2038757685, label %87
    i32 -254625701, label %98
    i32 -106489637, label %126
    i32 943680717, label %159
    i32 235557538, label %162
    i32 1261853272, label %164
    i32 392371710, label %171
    i32 -1583585085, label %173
    i32 -406247377, label %180
    i32 -1578123237, label %192
    i32 136545581, label %193
    i32 -625601464, label %300
    i32 -140562830, label %356
    i32 112805037, label %357
    i32 235965392, label %365
    i32 649842260, label %366
    i32 1026320982, label %374
    i32 366708129, label %376
    i32 -1846802243, label %388
    i32 2074675282, label %390
    i32 -1018464286, label %401
    i32 1115926220, label %417
    i32 -1621009284, label %449
    i32 1695113544, label %450
    i32 2146453022, label %458
    i32 894928278, label %459
    i32 332206799, label %474
    i32 422590897, label %498
    i32 -870812155, label %499
    i32 -355932843, label %500
    i32 -508217069, label %507
    i32 -943334259, label %535
    i32 -1984464442, label %565
    i32 1598162423, label %566
    i32 -931772195, label %567
    i32 -982660575, label %603
    i32 1316152994, label %609
    i32 -675384601, label %656
    i32 -1817893886, label %686
  ]

; <label>:27:                                     ; preds = %25
  br label %701

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1371137411, i32 -931772195
  store i32 %35, i32* %24
  br label %701

; <label>:36:                                     ; preds = %25
  %37 = alloca %struct.Problem*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store %struct.Problem* %0, %struct.Problem** %37, align 8
  %45 = load %struct.Problem*, %struct.Problem** %37, align 8
  store %struct.Problem* %45, %struct.Problem** %4
  %46 = load volatile i32*, i32** %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %10
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %10
  %51 = load i32, i32* %50, align 4
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 1
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, -1887451977
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1887451977
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 611861147, i32 -931772195
  store i32 %80, i32* %24
  br label %701

; <label>:81:                                     ; preds = %25
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1053012517, i32 2038757685
  store i32 %83, i32* %24
  br label %701

; <label>:84:                                     ; preds = %25
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1598162423, i32* %24
  br label %701

; <label>:87:                                     ; preds = %25
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = udiv i32 %89, 2
  %91 = load volatile i32*, i32** %10
  store i32 %90, i32* %91, align 4
  %92 = load volatile %struct.Problem*, %struct.Problem** %4
  %93 = getelementptr inbounds %struct.Problem, %struct.Problem* %92, i32 0, i32 0
  %94 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %93, i64 0, i64 0
  %95 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %94, i64 0, i64 0
  %96 = getelementptr inbounds [2500 x i64], [2500 x i64]* %95, i64 0, i64 0
  store i64 1, i64* %96, align 8
  %97 = load volatile i32*, i32** %9
  store i32 1, i32* %97, align 4
  store i32 -254625701, i32* %24
  br label %701

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -1017442886
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1017442886
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -106489637, i32 -982660575
  store i32 %125, i32* %24
  br label %701

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %11
  %130 = load i32, i32* %129, align 4
  %131 = icmp ule i32 %128, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1318710680
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1318710680
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 943680717, i32 -982660575
  store i32 %158, i32* %24
  br label %701

; <label>:159:                                    ; preds = %25
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 235557538, i32 -508217069
  store i32 %161, i32* %24
  br label %701

; <label>:162:                                    ; preds = %25
  %163 = load volatile i32*, i32** %8
  store i32 0, i32* %163, align 4
  store i32 1261853272, i32* %24
  br label %701

; <label>:164:                                    ; preds = %25
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %10
  %168 = load i32, i32* %167, align 4
  %169 = icmp ule i32 %166, %168
  %170 = select i1 %169, i32 392371710, i32 1026320982
  store i32 %170, i32* %24
  br label %701

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %7
  store i32 0, i32* %172, align 4
  store i32 -1583585085, i32* %24
  br label %701

; <label>:173:                                    ; preds = %25
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = icmp ult i32 %175, %177
  %179 = select i1 %178, i32 -406247377, i32 235965392
  store i32 %179, i32* %24
  br label %701

; <label>:180:                                    ; preds = %25
  %181 = load volatile i32*, i32** %8
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %7
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %182, %185
  %187 = add i32 %182, %184
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = icmp ugt i32 %186, %189
  %191 = select i1 %190, i32 -1578123237, i32 136545581
  store i32 %191, i32* %24
  br label %701

; <label>:192:                                    ; preds = %25
  store i32 235965392, i32* %24
  br label %701

; <label>:193:                                    ; preds = %25
  %194 = load volatile %struct.Problem*, %struct.Problem** %4
  %195 = getelementptr inbounds %struct.Problem, %struct.Problem* %194, i32 0, i32 0
  %196 = load volatile i32*, i32** %9
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -113542197
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -113542197
  %201 = sub i32 %197, 1
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %195, i64 0, i64 %202
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %203, i64 0, i64 %206
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [2500 x i64], [2500 x i64]* %207, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %struct.Problem*, %struct.Problem** %4
  %214 = getelementptr inbounds %struct.Problem, %struct.Problem* %213, i32 0, i32 0
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %214, i64 0, i64 %217
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %220, 1
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %218, i64 0, i64 %226
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %229, 1033411618
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 1033411618
  %235 = add i32 %229, %231
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds [2500 x i64], [2500 x i64]* %227, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, %212
  %240 = sub i64 %238, %239
  %241 = add i64 %238, %212
  store i64 %240, i64* %237, align 8
  %242 = load volatile %struct.Problem*, %struct.Problem** %4
  %243 = getelementptr inbounds %struct.Problem, %struct.Problem* %242, i32 0, i32 0
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1029299473
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1029299473
  %249 = sub i32 %245, 1
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %243, i64 0, i64 %250
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %251, i64 0, i64 %254
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [2500 x i64], [2500 x i64]* %255, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i32*, i32** %7
  %262 = load i32, i32* %261, align 4
  %263 = mul i32 2, %262
  %264 = add i32 %263, 1628982193
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1628982193
  %267 = add i32 %263, 1
  %268 = zext i32 %266 to i64
  %269 = mul i64 %260, %268
  %270 = load volatile %struct.Problem*, %struct.Problem** %4
  %271 = getelementptr inbounds %struct.Problem, %struct.Problem* %270, i32 0, i32 0
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %271, i64 0, i64 %274
  %276 = load volatile i32*, i32** %7
  %277 = load i32, i32* %276, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %275, i64 0, i64 %278
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %281, -697637054
  %285 = add i32 %284, %283
  %286 = add i32 %285, -697637054
  %287 = add i32 %281, %283
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds [2500 x i64], [2500 x i64]* %279, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, %269
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %290, %269
  store i64 %294, i64* %289, align 8
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 -625601464, i32 -140562830
  store i32 %299, i32* %24
  br label %701

; <label>:300:                                    ; preds = %25
  %301 = load volatile %struct.Problem*, %struct.Problem** %4
  %302 = getelementptr inbounds %struct.Problem, %struct.Problem* %301, i32 0, i32 0
  %303 = load volatile i32*, i32** %9
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -204983097
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -204983097
  %308 = sub i32 %304, 1
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %302, i64 0, i64 %309
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %310, i64 0, i64 %313
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [2500 x i64], [2500 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = zext i32 %321 to i64
  %323 = mul i64 %319, %322
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = zext i32 %325 to i64
  %327 = mul i64 %323, %326
  %328 = load volatile %struct.Problem*, %struct.Problem** %4
  %329 = getelementptr inbounds %struct.Problem, %struct.Problem* %328, i32 0, i32 0
  %330 = load volatile i32*, i32** %9
  %331 = load i32, i32* %330, align 4
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %329, i64 0, i64 %332
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -1391259211
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1391259211
  %339 = sub i32 %335, 1
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %333, i64 0, i64 %340
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 %343, %346
  %348 = add i32 %343, %345
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds [2500 x i64], [2500 x i64]* %341, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, 7075043108795204085
  %353 = add i64 %352, %327
  %354 = add i64 %353, 7075043108795204085
  %355 = add i64 %351, %327
  store i64 %354, i64* %350, align 8
  store i32 -140562830, i32* %24
  br label %701

; <label>:356:                                    ; preds = %25
  store i32 112805037, i32* %24
  br label %701

; <label>:357:                                    ; preds = %25
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = add i32 %359, 75640602
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 75640602
  %363 = add i32 %359, 1
  %364 = load volatile i32*, i32** %7
  store i32 %362, i32* %364, align 4
  store i32 -1583585085, i32* %24
  br label %701

; <label>:365:                                    ; preds = %25
  store i32 649842260, i32* %24
  br label %701

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %8
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %368, 1665355149
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1665355149
  %372 = add i32 %368, 1
  %373 = load volatile i32*, i32** %8
  store i32 %371, i32* %373, align 4
  store i32 1261853272, i32* %24
  br label %701

; <label>:374:                                    ; preds = %25
  %375 = load volatile i32*, i32** %6
  store i32 0, i32* %375, align 4
  store i32 366708129, i32* %24
  br label %701

; <label>:376:                                    ; preds = %25
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add i32 %380, 1
  %386 = icmp ult i32 %378, %384
  %387 = select i1 %386, i32 -1846802243, i32 -870812155
  store i32 %387, i32* %24
  br label %701

; <label>:388:                                    ; preds = %25
  %389 = load volatile i32*, i32** %5
  store i32 0, i32* %389, align 4
  store i32 2074675282, i32* %24
  br label %701

; <label>:390:                                    ; preds = %25
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %394, -1476746608
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1476746608
  %398 = add i32 %394, 1
  %399 = icmp ult i32 %392, %397
  %400 = select i1 %399, i32 -1018464286, i32 2146453022
  store i32 %400, i32* %24
  br label %701

; <label>:401:                                    ; preds = %25
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1748759388
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1748759388
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1115926220, i32 1316152994
  store i32 %416, i32* %24
  br label %701

; <label>:417:                                    ; preds = %25
  %418 = load volatile %struct.Problem*, %struct.Problem** %4
  %419 = getelementptr inbounds %struct.Problem, %struct.Problem* %418, i32 0, i32 0
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %419, i64 0, i64 %422
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %423, i64 0, i64 %426
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds [2500 x i64], [2500 x i64]* %427, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = urem i64 %432, 1000000007
  store i64 %433, i64* %431, align 8
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = add i32 %434, -1087321739
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1087321739
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1621009284, i32 1316152994
  store i32 %448, i32* %24
  br label %701

; <label>:449:                                    ; preds = %25
  store i32 1695113544, i32* %24
  br label %701

; <label>:450:                                    ; preds = %25
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, -1770989131
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1770989131
  %456 = add i32 %452, 1
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 2074675282, i32* %24
  br label %701

; <label>:458:                                    ; preds = %25
  store i32 894928278, i32* %24
  br label %701

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 332206799, i32 -675384601
  store i32 %473, i32* %24
  br label %701

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %6
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %476, 1
  %482 = load volatile i32*, i32** %6
  store i32 %480, i32* %482, align 4
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = sub i32 %483, -1361940862
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1361940862
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 422590897, i32 -675384601
  store i32 %497, i32* %24
  br label %701

; <label>:498:                                    ; preds = %25
  store i32 366708129, i32* %24
  br label %701

; <label>:499:                                    ; preds = %25
  store i32 -355932843, i32* %24
  br label %701

; <label>:500:                                    ; preds = %25
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add i32 %502, 1
  %506 = load volatile i32*, i32** %9
  store i32 %504, i32* %506, align 4
  store i32 -254625701, i32* %24
  br label %701

; <label>:507:                                    ; preds = %25
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 %508, 1568062268
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1568062268
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -943334259, i32 -1817893886
  store i32 %534, i32* %24
  br label %701

; <label>:535:                                    ; preds = %25
  %536 = load volatile %struct.Problem*, %struct.Problem** %4
  %537 = getelementptr inbounds %struct.Problem, %struct.Problem* %536, i32 0, i32 0
  %538 = load volatile i32*, i32** %11
  %539 = load i32, i32* %538, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %537, i64 0, i64 %540
  %542 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %541, i64 0, i64 0
  %543 = load volatile i32*, i32** %10
  %544 = load i32, i32* %543, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds [2500 x i64], [2500 x i64]* %542, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = add i32 %550, -2081570090
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2081570090
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1984464442, i32 -1817893886
  store i32 %564, i32* %24
  br label %701

; <label>:565:                                    ; preds = %25
  store i32 1598162423, i32* %24
  br label %701

; <label>:566:                                    ; preds = %25
  ret void

; <label>:567:                                    ; preds = %25
  %568 = alloca %struct.Problem*, align 8
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  store %struct.Problem* %0, %struct.Problem** %568, align 8
  %576 = load %struct.Problem*, %struct.Problem** %568, align 8
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %569)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %577, i32* dereferenceable(4) %570)
  %579 = load i32, i32* %570, align 4
  %580 = add i32 %579, 1038364519
  %581 = sub i32 %580, 2
  %582 = sub i32 %581, 1038364519
  %583 = sub i32 %579, 2
  %584 = mul i32 %582, 2
  %585 = sub i32 0, %579
  %586 = add i32 0, %585
  %587 = sub i32 0, %579
  %588 = sub i32 0, %586
  %589 = sub i32 0, 2
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add i32 %586, 2
  %593 = sub i32 0, %579
  %594 = add i32 0, %593
  %595 = sub i32 0, %579
  %596 = sub i32 0, %594
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 2
  %601 = urem i32 %579, 2
  %602 = icmp eq i32 %601, 1
  store i32 -1371137411, i32* %24
  br label %701

; <label>:603:                                    ; preds = %25
  %604 = load volatile i32*, i32** %9
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %11
  %607 = load i32, i32* %606, align 4
  %608 = icmp ule i32 %605, %607
  store i32 -106489637, i32* %24
  br label %701

; <label>:609:                                    ; preds = %25
  %610 = load volatile %struct.Problem*, %struct.Problem** %4
  %611 = getelementptr inbounds %struct.Problem, %struct.Problem* %610, i32 0, i32 0
  %612 = load volatile i32*, i32** %9
  %613 = load i32, i32* %612, align 4
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %611, i64 0, i64 %614
  %616 = load volatile i32*, i32** %6
  %617 = load i32, i32* %616, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %615, i64 0, i64 %618
  %620 = load volatile i32*, i32** %5
  %621 = load i32, i32* %620, align 4
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [2500 x i64], [2500 x i64]* %619, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = sub i64 0, %624
  %626 = add i64 0, %625
  %627 = sub i64 0, %624
  %628 = sub i64 %626, 7350987930466691050
  %629 = add i64 %628, 1000000007
  %630 = add i64 %629, 7350987930466691050
  %631 = add i64 %626, 1000000007
  %632 = sub i64 %624, -4965602568684449057
  %633 = sub i64 %632, 1000000007
  %634 = add i64 %633, -4965602568684449057
  %635 = sub i64 %624, 1000000007
  %636 = mul i64 %634, 1000000007
  %637 = shl i64 %624, 1000000007
  %638 = sub i64 0, -8584202056200568307
  %639 = sub i64 %638, %624
  %640 = add i64 %639, -8584202056200568307
  %641 = sub i64 0, %624
  %642 = sub i64 %640, -2635885654159305159
  %643 = add i64 %642, 1000000007
  %644 = add i64 %643, -2635885654159305159
  %645 = add i64 %640, 1000000007
  %646 = add i64 0, -6148661749745943793
  %647 = sub i64 %646, %624
  %648 = sub i64 %647, -6148661749745943793
  %649 = sub i64 0, %624
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1000000007
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1000000007
  %655 = urem i64 %624, 1000000007
  store i64 %655, i64* %623, align 8
  store i32 1115926220, i32* %24
  br label %701

; <label>:656:                                    ; preds = %25
  %657 = load volatile i32*, i32** %6
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 %658, -1283574562
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1283574562
  %662 = sub i32 %658, 1
  %663 = mul i32 %661, 1
  %664 = add i32 %658, -1569366369
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1569366369
  %667 = sub i32 %658, 1
  %668 = mul i32 %666, 1
  %669 = shl i32 %658, 1
  %670 = sub i32 0, 1
  %671 = add i32 %658, %670
  %672 = sub i32 %658, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 %658, -428709238
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -428709238
  %677 = sub i32 %658, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %658, 1
  %680 = sub i32 0, %658
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add i32 %658, 1
  %685 = load volatile i32*, i32** %6
  store i32 %683, i32* %685, align 4
  store i32 332206799, i32* %24
  br label %701

; <label>:686:                                    ; preds = %25
  %687 = load volatile %struct.Problem*, %struct.Problem** %4
  %688 = getelementptr inbounds %struct.Problem, %struct.Problem* %687, i32 0, i32 0
  %689 = load volatile i32*, i32** %11
  %690 = load i32, i32* %689, align 4
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %688, i64 0, i64 %691
  %693 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %692, i64 0, i64 0
  %694 = load volatile i32*, i32** %10
  %695 = load i32, i32* %694, align 4
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [2500 x i64], [2500 x i64]* %693, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %698)
  %700 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %699, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -943334259, i32* %24
  br label %701

; <label>:701:                                    ; preds = %686, %656, %609, %603, %567, %565, %535, %507, %500, %499, %498, %474, %459, %458, %450, %449, %417, %401, %390, %388, %376, %374, %366, %365, %357, %356, %300, %193, %192, %180, %173, %171, %164, %162, %159, %126, %98, %87, %84, %81, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"*) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = add i32 %2, -129282632
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -129282632
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %132

; <label>:16:                                     ; preds = %1, %132
  %17 = alloca %"class.std::unique_ptr"*, align 8
  %18 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %17, align 8
  %19 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %17, align 8
  %20 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %19, i32 0, i32 0
  %21 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %20) #3
  store %struct.Problem** %21, %struct.Problem*** %18, align 8
  %22 = load %struct.Problem**, %struct.Problem*** %18, align 8
  %23 = load %struct.Problem*, %struct.Problem** %22, align 8
  %24 = icmp ne %struct.Problem* %23, null
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %132

; <label>:38:                                     ; preds = %16
  br i1 %24, label %39, label %127

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = add i32 %40, -1922118657
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1922118657
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
  br i1 %64, label %66, label %141

; <label>:66:                                     ; preds = %39, %141
  %67 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %19) #3
  %68 = load %struct.Problem**, %struct.Problem*** %18, align 8
  %69 = load %struct.Problem*, %struct.Problem** %68, align 8
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, -1589957216
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1589957216
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %141

; <label>:96:                                     ; preds = %66
  invoke void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* %67, %struct.Problem* %69)
          to label %97 unwind label %129

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = add i32 %98, 1009274055
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1009274055
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %145

; <label>:112:                                    ; preds = %97, %145
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %145

; <label>:126:                                    ; preds = %112
  br label %127

; <label>:127:                                    ; preds = %126, %38
  %128 = load %struct.Problem**, %struct.Problem*** %18, align 8
  store %struct.Problem* null, %struct.Problem** %128, align 8
  ret void

; <label>:129:                                    ; preds = %96
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #12
  unreachable

; <label>:132:                                    ; preds = %16, %1
  %133 = alloca %"class.std::unique_ptr"*, align 8
  %134 = alloca %struct.Problem**, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %133, align 8
  %135 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %133, align 8
  %136 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %135, i32 0, i32 0
  %137 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %136) #3
  store %struct.Problem** %137, %struct.Problem*** %134, align 8
  %138 = load %struct.Problem**, %struct.Problem*** %134, align 8
  %139 = load %struct.Problem*, %struct.Problem** %138, align 8
  %140 = icmp ne %struct.Problem* %139, null
  br label %16

; <label>:141:                                    ; preds = %66, %39
  %142 = call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %19) #3
  %143 = load %struct.Problem**, %struct.Problem*** %18, align 8
  %144 = load %struct.Problem*, %struct.Problem** %143, align 8
  br label %66

; <label>:145:                                    ; preds = %112, %97
  br label %112
}

; Function Attrs: noinline uwtable
define void @_ZN7ProblemC2Ev(%struct.Problem*) unnamed_addr #0 align 2 {
  %2 = alloca [51 x [2500 x i64]]*
  %3 = alloca %struct.Problem*, align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  store %struct.Problem* %0, %struct.Problem** %3, align 8
  %5 = load %struct.Problem*, %struct.Problem** %3, align 8
  %6 = getelementptr inbounds %struct.Problem, %struct.Problem* %5, i32 0, i32 0
  %7 = getelementptr inbounds [51 x [51 x [2500 x i64]]], [51 x [51 x [2500 x i64]]]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %7, i64 51
  store [51 x [2500 x i64]]* %8, [51 x [2500 x i64]]** %2
  %9 = alloca i32
  store i32 -1776647119, i32* %9
  %10 = alloca [51 x [2500 x i64]]*
  store [51 x [2500 x i64]]* %7, [51 x [2500 x i64]]** %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1776647119, label %14
    i32 -2130236299, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load [51 x [2500 x i64]]*, [51 x [2500 x i64]]** %10
  %16 = bitcast [51 x [2500 x i64]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1020000, i32 8, i1 false)
  %17 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %15, i64 1
  %18 = load volatile [51 x [2500 x i64]]*, [51 x [2500 x i64]]** %2
  %19 = icmp eq [51 x [2500 x i64]]* %17, %18
  %20 = select i1 %19, i32 -2130236299, i32 -1776647119
  store i32 %20, i32* %9
  store [51 x [2500 x i64]]* %17, [51 x [2500 x i64]]** %10
  br label %28

; <label>:21:                                     ; preds = %11
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 10)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  ret void

; <label>:28:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -1581928215
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1581928215
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1794910103, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1794910103, label %19
    i32 1257975884, label %39
    i32 2060313443, label %70
    i32 -1585050159, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 1257975884, i32 -1585050159
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
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
  %69 = select i1 %67, i32 2060313443, i32 -1585050159
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %73, align 8
  %74 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  %75 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %74, i32 4, i32 260)
  %76 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  store i32 1257975884, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
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
  store i32 898748475, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 898748475, label %20
    i32 1204528917, label %28
    i32 -1937122156, label %60
    i32 -1305526962, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1204528917, i32 -1305526962
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
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
  %59 = select i1 %57, i32 -1937122156, i32 -1305526962
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %4
  ret i32 %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::ios_base"*, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %63, align 8
  store i32 %1, i32* %64, align 4
  store i32 %2, i32* %65, align 4
  %67 = load %"class.std::ios_base"*, %"class.std::ios_base"** %63, align 8
  %68 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %66, align 4
  %70 = load i32, i32* %65, align 4
  %71 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %70)
  %72 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %73 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %72, i32 %71)
  %74 = load i32, i32* %64, align 4
  %75 = load i32, i32* %65, align 4
  %76 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %74, i32 %75)
  %77 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %67, i32 0, i32 3
  %78 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %77, i32 %76)
  %79 = load i32, i32* %66, align 4
  store i32 1204528917, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1795380779, %4
  %6 = xor i32 -1795380779, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1795380779
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, -368397660
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -368397660
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1968745921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1968745921, label %18
    i32 331215045, label %26
    i32 -1586818072, label %43
    i32 1978979553, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 331215045, i32 1978979553
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = add i32 %28, -340943269
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -340943269
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1586818072, i32 1978979553
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 331215045, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**, align 8
  store %struct.Problem** %0, %struct.Problem*** %2, align 8
  %3 = load %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 320402659, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 320402659, label %18
    i32 271993943, label %26
    i32 2133705958, label %60
    i32 -1931963656, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 271993943, i32 -1931963656
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %28 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %27, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.0"* %29 to %"struct.std::_Head_base"*
  %31 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %28, align 8
  %32 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %31) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %30, %"struct.std::default_delete"* dereferenceable(1) %32)
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = add i32 %33, 57891787
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 57891787
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
  %59 = select i1 %57, i32 2133705958, i32 -1931963656
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %63 = alloca %"struct.std::default_delete"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %62, align 8
  store %"struct.std::default_delete"* %1, %"struct.std::default_delete"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %62, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.0"* %64 to %"struct.std::_Head_base"*
  %66 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %63, align 8
  %67 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %66) #3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %65, %"struct.std::default_delete"* dereferenceable(1) %67)
  store i32 271993943, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"*, %struct.Problem** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 -1708158336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1708158336, label %18
    i32 368593925, label %38
    i32 -1440329349, label %61
    i32 122618193, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 368593925, i32 122618193
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base.1"*, align 8
  %40 = alloca %struct.Problem**, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %39, align 8
  store %struct.Problem** %1, %struct.Problem*** %40, align 8
  %41 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %41, i32 0, i32 0
  %43 = load %struct.Problem**, %struct.Problem*** %40, align 8
  %44 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %43) #3
  %45 = load %struct.Problem*, %struct.Problem** %44, align 8
  store %struct.Problem* %45, %struct.Problem** %42, align 8
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = add i32 %46, -1463684736
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1463684736
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1440329349, i32 122618193
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Head_base.1"*, align 8
  %64 = alloca %struct.Problem**, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %63, align 8
  store %struct.Problem** %1, %struct.Problem*** %64, align 8
  %65 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %65, i32 0, i32 0
  %67 = load %struct.Problem**, %struct.Problem*** %64, align 8
  %68 = call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %67) #3
  %69 = load %struct.Problem*, %struct.Problem** %68, align 8
  store %struct.Problem* %69, %struct.Problem** %66, align 8
  store i32 368593925, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
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
  %2 = alloca %"struct.std::default_delete"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 -185891047, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -185891047, label %18
    i32 1560382444, label %26
    i32 -339867737, label %46
    i32 504531827, label %48
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
  %25 = select i1 %23, i32 1560382444, i32 504531827
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %27, align 8
  %28 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %27, align 8
  %29 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %28, i32 0, i32 0
  %30 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %29) #3
  store %"struct.std::default_delete"* %30, %"struct.std::default_delete"** %2
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = add i32 %31, -761678533
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -761678533
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -339867737, i32 504531827
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2
  ret %"struct.std::default_delete"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %49, align 8
  %50 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %49, align 8
  %51 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %50, i32 0, i32 0
  %52 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %51) #3
  store i32 1560382444, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"*, %struct.Problem*) #7 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Problem*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, 1017979585
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1017979585
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1791615606, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1791615606, label %21
    i32 -883385491, label %41
    i32 109426693, label %62
    i32 -783897039, label %65
    i32 722554499, label %68
    i32 -1725830515, label %83
    i32 2023186294, label %110
    i32 1880646367, label %111
    i32 -2003818868, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -883385491, i32 1880646367
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::default_delete"*, align 8
  %43 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %42, align 8
  store %struct.Problem* %1, %struct.Problem** %43, align 8
  %44 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %42, align 8
  %45 = load %struct.Problem*, %struct.Problem** %43, align 8
  store %struct.Problem* %45, %struct.Problem** %4
  %46 = load volatile %struct.Problem*, %struct.Problem** %4
  %47 = icmp eq %struct.Problem* %46, null
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
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
  %61 = select i1 %59, i32 109426693, i32 1880646367
  store i32 %61, i32* %17
  br label %118

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 722554499, i32 -783897039
  store i32 %64, i32* %17
  br label %118

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Problem*, %struct.Problem** %4
  %67 = bitcast %struct.Problem* %66 to i8*
  call void @_ZdlPv(i8* %67) #11
  store i32 722554499, i32* %17
  br label %118

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.49
  %70 = load i32, i32* @y.50
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1725830515, i32 -2003818868
  store i32 %82, i32* %17
  br label %118

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
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
  %109 = select i1 %107, i32 2023186294, i32 -2003818868
  store i32 %109, i32* %17
  br label %118

; <label>:110:                                    ; preds = %18
  ret void

; <label>:111:                                    ; preds = %18
  %112 = alloca %"struct.std::default_delete"*, align 8
  %113 = alloca %struct.Problem*, align 8
  store %"struct.std::default_delete"* %0, %"struct.std::default_delete"** %112, align 8
  store %struct.Problem* %1, %struct.Problem** %113, align 8
  %114 = load %"struct.std::default_delete"*, %"struct.std::default_delete"** %112, align 8
  %115 = load %struct.Problem*, %struct.Problem** %113, align 8
  %116 = icmp eq %struct.Problem* %115, null
  store i32 -883385491, i32* %17
  br label %118

; <label>:117:                                    ; preds = %18
  store i32 -1725830515, i32* %17
  br label %118

; <label>:118:                                    ; preds = %117, %111, %83, %68, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, -579634669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -579634669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -733655267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -733655267, label %19
    i32 -205650252, label %39
    i32 -1220077270, label %58
    i32 2117796081, label %60
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
  %38 = select i1 %36, i32 -205650252, i32 2117796081
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %41) #3
  store %struct.Problem** %42, %struct.Problem*** %2
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1204932850
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1204932850
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1220077270, i32 2117796081
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %62) #3
  store i32 -205650252, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8)) #7 comdat align 2 {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 1326331183, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1326331183, label %18
    i32 -986520734, label %26
    i32 -1485427290, label %46
    i32 -367562308, label %48
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
  %25 = select i1 %23, i32 -986520734, i32 -367562308
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Head_base.1"*
  %30 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %29) #3
  store %struct.Problem** %30, %struct.Problem*** %2
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, -1873734752
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1873734752
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1485427290, i32 -367562308
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Tuple_impl"* %50 to %"struct.std::_Head_base.1"*
  %52 = call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %51) #3
  store i32 -986520734, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 827797098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 827797098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1250491064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1250491064, label %19
    i32 1879616198, label %27
    i32 150112702, label %59
    i32 -1177828348, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1879616198, i32 -1177828348
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to %"struct.std::_Tuple_impl.0"*
  %31 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %30) #3
  store %"struct.std::default_delete"* %31, %"struct.std::default_delete"** %2
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = add i32 %32, 936859089
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 936859089
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 150112702, i32 -1177828348
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2
  ret %"struct.std::default_delete"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to %"struct.std::_Tuple_impl.0"*
  %65 = call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %64) #3
  store i32 1879616198, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
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
  %2 = alloca %struct.Problem*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 934649836
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 934649836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 537418539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 537418539, label %19
    i32 3652322, label %27
    i32 -1219466914, label %48
    i32 -1525001602, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 3652322, i32 -1525001602
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %28, align 8
  %29 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %28, align 8
  %30 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %30) #3
  %32 = load %struct.Problem*, %struct.Problem** %31, align 8
  store %struct.Problem* %32, %struct.Problem** %2
  %33 = load i32, i32* @x.65
  %34 = load i32, i32* @y.66
  %35 = sub i32 %33, 1533732715
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1533732715
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1219466914, i32 -1525001602
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.Problem*, %struct.Problem** %2
  ret %struct.Problem* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::unique_ptr"*, align 8
  store %"class.std::unique_ptr"* %0, %"class.std::unique_ptr"** %51, align 8
  %52 = load %"class.std::unique_ptr"*, %"class.std::unique_ptr"** %51, align 8
  %53 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %52, i32 0, i32 0
  %54 = call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %53) #3
  %55 = load %struct.Problem*, %struct.Problem** %54, align 8
  store i32 3652322, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8)) #7 comdat {
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 1026974686
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1026974686
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 674178726, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 674178726, label %19
    i32 1483895229, label %39
    i32 -2136305876, label %58
    i32 1315825782, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1483895229, i32 1315825782
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %42) #3
  store %struct.Problem** %43, %struct.Problem*** %2
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
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
  %57 = select i1 %55, i32 -2136305876, i32 1315825782
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Problem**, %struct.Problem*** %2
  ret %struct.Problem** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %61, align 8
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = bitcast %"class.std::tuple"* %62 to %"struct.std::_Tuple_impl"*
  %64 = call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %63) #3
  store i32 1483895229, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %2 = alloca %struct.Problem**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 1657092662
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1657092662
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1356092610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1356092610, label %19
    i32 2045490885, label %39
    i32 1386085572, label %58
    i32 87570016, label %60
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
  %38 = select i1 %36, i32 2045490885, i32 87570016
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Head_base.1"*, align 8
  store %"struct.std::_Head_base.1"* %0, %"struct.std::_Head_base.1"** %40, align 8
  %41 = load %"struct.std::_Head_base.1"*, %"struct.std::_Head_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %41, i32 0, i32 0
  store %struct.Problem** %42, %struct.Problem*** %2
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 75518635
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 75518635
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1386085572, i32 87570016
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
  store i32 2045490885, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620437560.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, -1104183076
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1104183076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1615827689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1615827689, label %17
    i32 -706710598, label %37
    i32 -1386971738, label %65
    i32 -44077834, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -706710598, i32 -44077834
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, -1958317457
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1958317457
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
  %64 = select i1 %62, i32 -1386971738, i32 -44077834
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -706710598, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
