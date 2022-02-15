; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z5printIxEvRKT_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [10100 x i64] zeroinitializer, align 16
@revfact = global [10100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@b = global [200200 x i64] zeroinitializer, align 16
@dp = global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z9dump_funcv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %3, %104
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %104

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %26, %109
  %36 = load i64, i64* %14, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %109

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %16, align 8
  %50 = mul nsw i64 1, %49
  %51 = load i64, i64* %13, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %15, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %16, align 8
  br label %55

; <label>:55:                                     ; preds = %48, %47
  %56 = load i64, i64* %13, align 8
  %57 = mul nsw i64 1, %56
  %58 = load i64, i64* %13, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %15, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %62, %118
  %72 = load i64, i64* %14, align 8
  %73 = ashr i64 %72, 1
  store i64 %73, i64* %14, align 8
  %74 = icmp ne i64 %73, 0
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %118

; <label>:83:                                     ; preds = %71
  br i1 %74, label %26, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84, %122
  %94 = load i64, i64* %16, align 8
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %93
  ret i64 %94

; <label>:104:                                    ; preds = %12, %3
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %105, align 8
  store i64 %1, i64* %106, align 8
  store i64 %2, i64* %107, align 8
  store i64 1, i64* %108, align 8
  br label %12

; <label>:109:                                    ; preds = %35, %26
  %110 = load i64, i64* %14, align 8
  %111 = shl i64 %110, 1
  %112 = shl i64 %110, 1
  %113 = sub i64 0, %110
  %114 = add i64 %113, 1
  %115 = shl i64 %110, 1
  %116 = and i64 %110, 1
  %117 = icmp ne i64 %116, 0
  br label %35

; <label>:118:                                    ; preds = %71, %62
  %119 = load i64, i64* %14, align 8
  %120 = ashr i64 %119, 1
  store i64 %120, i64* %14, align 8
  %121 = icmp ne i64 %120, 0
  br label %71

; <label>:122:                                    ; preds = %93, %84
  %123 = load i64, i64* %16, align 8
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.8
  %20 = load i32, i32* @y.9
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  br label %57

; <label>:29:                                     ; preds = %27
  %30 = load i64, i64* %13, align 8
  %31 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %14, align 8
  %34 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  store i64 %36, i64* %15, align 8
  %37 = load i64, i64* %15, align 8
  %38 = icmp sge i64 %37, 1000000007
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %15, align 8
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %15, align 8
  br label %42

; <label>:42:                                     ; preds = %39, %29
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %15, align 8
  %49 = mul nsw i64 %48, %47
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %15, align 8
  %51 = icmp sge i64 %50, 1000000007
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  %53 = load i64, i64* %15, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %15, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %42
  %56 = load i64, i64* %15, align 8
  store i64 %56, i64* %12, align 8
  br label %57

; <label>:57:                                     ; preds = %55, %28
  %58 = load i64, i64* %12, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  store i64 %1, i64* %62, align 8
  %64 = load i64, i64* %61, align 8
  %65 = load i64, i64* %62, align 8
  %66 = icmp slt i64 %64, %65
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %21, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 10100
  br i1 %4, label %5, label %24

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub nsw i64 %6, 1
  %8 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %1, align 8
  %14 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_Z6binpowxxx(i64 %17, i64 1000000005, i64 1000000007)
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  br label %2

; <label>:24:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %20 = call i32 @_ZSt12setprecisioni(i32 10)
  %21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %19, i32 %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %55, %0
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %323

; <label>:35:                                     ; preds = %26, %323
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @N, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.12
  %40 = load i32, i32* @y.13
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %323

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %58

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %53)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8
  br label %26

; <label>:58:                                     ; preds = %47
  store i64 0, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @N, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %97

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.12
  %65 = load i32, i32* @y.13
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %327

; <label>:72:                                     ; preds = %63, %327
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 2000, %75
  %77 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %76
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 2000, %80
  %82 = getelementptr inbounds [4001 x i64], [4001 x i64]* %77, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %327

; <label>:93:                                     ; preds = %72
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  br label %59

; <label>:97:                                     ; preds = %59
  store i64 0, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %256, %97
  %99 = load i32, i32* @x.12
  %100 = load i32, i32* @y.13
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %363

; <label>:107:                                    ; preds = %98, %363
  %108 = load i64, i64* %5, align 8
  %109 = icmp slt i64 %108, 4001
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %363

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %259

; <label>:119:                                    ; preds = %118
  store i64 0, i64* %6, align 8
  br label %120

; <label>:120:                                    ; preds = %236, %119
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %366

; <label>:129:                                    ; preds = %120, %366
  %130 = load i64, i64* %6, align 8
  %131 = icmp slt i64 %130, 4001
  %132 = load i32, i32* @x.12
  %133 = load i32, i32* @y.13
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %366

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %237

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %369

; <label>:150:                                    ; preds = %141, %369
  %151 = load i64, i64* %5, align 8
  %152 = icmp sgt i64 %151, 0
  %153 = load i32, i32* @x.12
  %154 = load i32, i32* @y.13
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %369

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %175

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %5, align 8
  %164 = sub nsw i64 %163, 1
  %165 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %164
  %166 = load i64, i64* %6, align 8
  %167 = getelementptr inbounds [4001 x i64], [4001 x i64]* %165, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [4001 x i64], [4001 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, %168
  store i64 %174, i64* %172, align 8
  br label %175

; <label>:175:                                    ; preds = %162, %161
  %176 = load i32, i32* @x.12
  %177 = load i32, i32* @y.13
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %372

; <label>:184:                                    ; preds = %175, %372
  %185 = load i64, i64* %6, align 8
  %186 = icmp sgt i64 %185, 0
  %187 = load i32, i32* @x.12
  %188 = load i32, i32* @y.13
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %372

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %209

; <label>:196:                                    ; preds = %195
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* %6, align 8
  %200 = sub nsw i64 %199, 1
  %201 = getelementptr inbounds [4001 x i64], [4001 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %203
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [4001 x i64], [4001 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, %202
  store i64 %208, i64* %206, align 8
  br label %209

; <label>:209:                                    ; preds = %196, %195
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %210
  %212 = load i64, i64* %6, align 8
  %213 = getelementptr inbounds [4001 x i64], [4001 x i64]* %211, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %213, align 8
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* @x.12
  %218 = load i32, i32* @y.13
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %375

; <label>:225:                                    ; preds = %216, %375
  %226 = load i64, i64* %6, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %6, align 8
  %228 = load i32, i32* @x.12
  %229 = load i32, i32* @y.13
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %375

; <label>:236:                                    ; preds = %225
  br label %120

; <label>:237:                                    ; preds = %140
  %238 = load i32, i32* @x.12
  %239 = load i32, i32* @y.13
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %384

; <label>:246:                                    ; preds = %237, %384
  %247 = load i32, i32* @x.12
  %248 = load i32, i32* @y.13
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %384

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %5, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %5, align 8
  br label %98

; <label>:259:                                    ; preds = %118
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %260

; <label>:260:                                    ; preds = %280, %259
  %261 = load i64, i64* %8, align 8
  %262 = load i64, i64* @N, align 8
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %260
  %265 = load i64, i64* %8, align 8
  %266 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 2000, %267
  %269 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %268
  %270 = load i64, i64* %8, align 8
  %271 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 2000, %272
  %274 = getelementptr inbounds [4001 x i64], [4001 x i64]* %269, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %7, align 8
  %277 = add nsw i64 %276, %275
  store i64 %277, i64* %7, align 8
  %278 = load i64, i64* %7, align 8
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %7, align 8
  br label %280

; <label>:280:                                    ; preds = %264
  %281 = load i64, i64* %8, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %8, align 8
  br label %260

; <label>:283:                                    ; preds = %260
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %284

; <label>:284:                                    ; preds = %306, %283
  %285 = load i64, i64* %10, align 8
  %286 = load i64, i64* @N, align 8
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %284
  %289 = load i64, i64* %10, align 8
  %290 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %10, align 8
  %293 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %291, %294
  %296 = mul nsw i64 2, %295
  %297 = load i64, i64* %10, align 8
  %298 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = mul nsw i64 2, %299
  %301 = call i64 @_Z3ncrxx(i64 %296, i64 %300)
  %302 = load i64, i64* %9, align 8
  %303 = add nsw i64 %302, %301
  store i64 %303, i64* %9, align 8
  %304 = load i64, i64* %9, align 8
  %305 = srem i64 %304, 1000000007
  store i64 %305, i64* %9, align 8
  br label %306

; <label>:306:                                    ; preds = %288
  %307 = load i64, i64* %10, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %10, align 8
  br label %284

; <label>:309:                                    ; preds = %284
  %310 = load i64, i64* %9, align 8
  %311 = sub nsw i64 1000000007, %310
  store i64 %311, i64* %9, align 8
  %312 = load i64, i64* %9, align 8
  %313 = load i64, i64* %7, align 8
  %314 = add nsw i64 %313, %312
  store i64 %314, i64* %7, align 8
  %315 = load i64, i64* %7, align 8
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* %7, align 8
  %317 = load i64, i64* %7, align 8
  %318 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16
  %319 = mul nsw i64 %317, %318
  store i64 %319, i64* %7, align 8
  %320 = load i64, i64* %7, align 8
  %321 = srem i64 %320, 1000000007
  store i64 %321, i64* %7, align 8
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %7)
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %35, %26
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* @N, align 8
  %326 = icmp slt i64 %324, %325
  br label %35

; <label>:327:                                    ; preds = %72, %63
  %328 = load i64, i64* %4, align 8
  %329 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = shl i64 2000, %330
  %332 = sub i64 0, 2000
  %333 = add i64 %332, %330
  %334 = sub nsw i64 2000, %330
  %335 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %334
  %336 = load i64, i64* %4, align 8
  %337 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = shl i64 2000, %338
  %340 = shl i64 2000, %338
  %341 = sub i64 2000, %338
  %342 = mul i64 %341, %338
  %343 = shl i64 2000, %338
  %344 = shl i64 2000, %338
  %345 = shl i64 2000, %338
  %346 = sub i64 2000, %338
  %347 = mul i64 %346, %338
  %348 = sub nsw i64 2000, %338
  %349 = getelementptr inbounds [4001 x i64], [4001 x i64]* %335, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, 1
  %352 = mul i64 %351, 1
  %353 = sub i64 %350, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %350, 1
  %356 = sub i64 %350, 1
  %357 = mul i64 %356, 1
  %358 = shl i64 %350, 1
  %359 = shl i64 %350, 1
  %360 = sub i64 0, %350
  %361 = add i64 %360, 1
  %362 = add nsw i64 %350, 1
  store i64 %362, i64* %349, align 8
  br label %72

; <label>:363:                                    ; preds = %107, %98
  %364 = load i64, i64* %5, align 8
  %365 = icmp slt i64 %364, 4001
  br label %107

; <label>:366:                                    ; preds = %129, %120
  %367 = load i64, i64* %6, align 8
  %368 = icmp slt i64 %367, 4001
  br label %129

; <label>:369:                                    ; preds = %150, %141
  %370 = load i64, i64* %5, align 8
  %371 = icmp sgt i64 %370, 0
  br label %150

; <label>:372:                                    ; preds = %184, %175
  %373 = load i64, i64* %6, align 8
  %374 = icmp sgt i64 %373, 0
  br label %184

; <label>:375:                                    ; preds = %225, %216
  %376 = load i64, i64* %6, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, 1
  %379 = sub i64 %376, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %376, 1
  %382 = shl i64 %376, 1
  %383 = add nsw i64 %376, 1
  store i64 %383, i64* %6, align 8
  br label %225

; <label>:384:                                    ; preds = %246, %237
  br label %246
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64*, align 8
  store i64* %0, i64** %26, align 8
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
