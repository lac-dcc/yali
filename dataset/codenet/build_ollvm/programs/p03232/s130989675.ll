; ModuleID = 'Project_CodeNet_C++1400/p03232/s130989675.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s130989675.cpp"
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
@fact = global [100100 x i64] zeroinitializer, align 16
@revfact = global [100100 x i64] zeroinitializer, align 16
@a = global [100100 x i64] zeroinitializer, align 16
@arr = global [100100 x i64] zeroinitializer, align 16
@arrS = global [100100 x i64] zeroinitializer, align 16
@pSum = global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130989675.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1773374603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1773374603, label %16
    i32 2011277301, label %24
    i32 1233923081, label %41
    i32 359647451, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2011277301, i32 359647451
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1266443956
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1266443956
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1233923081, i32 359647451
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2011277301, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1341486516
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1341486516
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1206247021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1206247021, label %17
    i32 887163118, label %37
    i32 -1304923246, label %66
    i32 167722090, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 887163118, i32 167722090
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -716516183
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -716516183
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
  %65 = select i1 %63, i32 -1304923246, i32 167722090
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @acos(double -1.000000e+00) #3
  store double %68, double* @_ZL2PI, align 8
  store i32 887163118, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = add i32 %12, -286734260
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -286734260
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1046479612, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %377
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1046479612, label %26
    i32 793328526, label %46
    i32 1640113351, label %82
    i32 -92026676, label %83
    i32 -921725288, label %99
    i32 -482165543, label %137
    i32 -650262244, label %140
    i32 484292728, label %151
    i32 -1773936624, label %179
    i32 -576192961, label %205
    i32 627787142, label %206
    i32 364032691, label %222
    i32 61812970, label %243
    i32 -1035551903, label %246
    i32 1428682226, label %249
    i32 -2071975056, label %254
    i32 1414724539, label %296
    i32 -429541290, label %348
  ]

; <label>:25:                                     ; preds = %23
  br label %377

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
  %45 = select i1 %43, i32 793328526, i32 1428682226
  store i32 %45, i32* %22
  br label %377

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = load volatile i64*, i64** %9
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %8
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, 2088415401
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2088415401
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1640113351, i32 1428682226
  store i32 %81, i32* %22
  br label %377

; <label>:82:                                     ; preds = %23
  store i32 -92026676, i32* %22
  br label %377

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1292727156
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1292727156
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -921725288, i32 -2071975056
  store i32 %98, i32* %22
  br label %377

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 1, -1
  %104 = xor i64 -1377426303112011246, -1
  %105 = or i64 %102, %103
  %106 = or i64 -1377426303112011246, %104
  %107 = xor i64 %105, -1
  %108 = and i64 %107, %106
  %109 = and i64 %101, 1
  %110 = icmp ne i64 %108, 0
  store i1 %110, i1* %5
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -482165543, i32 -2071975056
  store i32 %136, i32* %22
  br label %377

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 -650262244, i32 484292728
  store i32 %139, i32* %22
  br label %377

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 1, %142
  %144 = load volatile i64*, i64** %9
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %146, %148
  %150 = load volatile i64*, i64** %6
  store i64 %149, i64* %150, align 8
  store i32 484292728, i32* %22
  br label %377

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 %152, 1265863125
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1265863125
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1773936624, i32 1414724539
  store i32 %178, i32* %22
  br label %377

; <label>:179:                                    ; preds = %23
  %180 = load volatile i64*, i64** %9
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 1, %181
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %7
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %185, %187
  %189 = load volatile i64*, i64** %9
  store i64 %188, i64* %189, align 8
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = add i32 %190, -1492525690
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1492525690
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -576192961, i32 1414724539
  store i32 %204, i32* %22
  br label %377

; <label>:205:                                    ; preds = %23
  store i32 627787142, i32* %22
  br label %377

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, 1847025339
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1847025339
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 364032691, i32 -429541290
  store i32 %221, i32* %22
  br label %377

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  %225 = ashr i64 %224, 1
  %226 = load volatile i64*, i64** %8
  store i64 %225, i64* %226, align 8
  %227 = icmp ne i64 %225, 0
  store i1 %227, i1* %4
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = add i32 %228, -343398781
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -343398781
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 61812970, i32 -429541290
  store i32 %242, i32* %22
  br label %377

; <label>:243:                                    ; preds = %23
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 -92026676, i32 -1035551903
  store i32 %245, i32* %22
  br label %377

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  ret i64 %248

; <label>:249:                                    ; preds = %23
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  store i64 %0, i64* %250, align 8
  store i64 %1, i64* %251, align 8
  store i64 %2, i64* %252, align 8
  store i64 1, i64* %253, align 8
  store i32 793328526, i32* %22
  br label %377

; <label>:254:                                    ; preds = %23
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %256, 5327649979579962707
  %258 = sub i64 %257, 1
  %259 = add i64 %258, 5327649979579962707
  %260 = sub i64 %256, 1
  %261 = mul i64 %259, 1
  %262 = add i64 0, -1805840406946663877
  %263 = sub i64 %262, %256
  %264 = sub i64 %263, -1805840406946663877
  %265 = sub i64 0, %256
  %266 = sub i64 %264, 3796486909858867841
  %267 = add i64 %266, 1
  %268 = add i64 %267, 3796486909858867841
  %269 = add i64 %264, 1
  %270 = sub i64 0, -1830026656080969588
  %271 = sub i64 %270, %256
  %272 = add i64 %271, -1830026656080969588
  %273 = sub i64 0, %256
  %274 = sub i64 %272, -59008829234175811
  %275 = add i64 %274, 1
  %276 = add i64 %275, -59008829234175811
  %277 = add i64 %272, 1
  %278 = add i64 0, 4508682924376097301
  %279 = sub i64 %278, %256
  %280 = sub i64 %279, 4508682924376097301
  %281 = sub i64 0, %256
  %282 = add i64 %280, -1879415193057702515
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -1879415193057702515
  %285 = add i64 %280, 1
  %286 = shl i64 %256, 1
  %287 = xor i64 %256, -1
  %288 = xor i64 1, -1
  %289 = xor i64 -7118107030973939281, -1
  %290 = or i64 %287, %288
  %291 = or i64 -7118107030973939281, %289
  %292 = xor i64 %290, -1
  %293 = and i64 %292, %291
  %294 = and i64 %256, 1
  %295 = icmp ne i64 %293, 0
  store i32 -921725288, i32* %22
  br label %377

; <label>:296:                                    ; preds = %23
  %297 = load volatile i64*, i64** %9
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 1, 2610001306877780811
  %300 = sub i64 %299, %298
  %301 = add i64 %300, 2610001306877780811
  %302 = sub i64 1, %298
  %303 = mul i64 %301, %298
  %304 = sub i64 0, 1
  %305 = add i64 0, %304
  %306 = sub i64 0, 1
  %307 = sub i64 0, %298
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %298
  %310 = sub i64 0, 2870476640456040879
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 2870476640456040879
  %313 = sub i64 0, 1
  %314 = sub i64 %312, -4063200465203307723
  %315 = add i64 %314, %298
  %316 = add i64 %315, -4063200465203307723
  %317 = add i64 %312, %298
  %318 = add i64 0, -4527246343234076012
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, -4527246343234076012
  %321 = sub i64 0, 1
  %322 = sub i64 0, %320
  %323 = sub i64 0, %298
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, %298
  %327 = mul nsw i64 1, %298
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = sub i64 0, 7312024583683355342
  %331 = sub i64 %330, %327
  %332 = add i64 %331, 7312024583683355342
  %333 = sub i64 0, %327
  %334 = sub i64 0, %332
  %335 = sub i64 0, %329
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add i64 %332, %329
  %339 = mul nsw i64 %327, %329
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, %341
  %343 = add i64 %339, %342
  %344 = sub i64 %339, %341
  %345 = mul i64 %343, %341
  %346 = srem i64 %339, %341
  %347 = load volatile i64*, i64** %9
  store i64 %346, i64* %347, align 8
  store i32 -1773936624, i32* %22
  br label %377

; <label>:348:                                    ; preds = %23
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %350
  %352 = add i64 0, %351
  %353 = sub i64 0, %350
  %354 = sub i64 0, 1
  %355 = sub i64 %352, %354
  %356 = add i64 %352, 1
  %357 = add i64 0, -613276157278457941
  %358 = sub i64 %357, %350
  %359 = sub i64 %358, -613276157278457941
  %360 = sub i64 0, %350
  %361 = sub i64 %359, -448218807325569384
  %362 = add i64 %361, 1
  %363 = add i64 %362, -448218807325569384
  %364 = add i64 %359, 1
  %365 = add i64 0, 4204605145864685446
  %366 = sub i64 %365, %350
  %367 = sub i64 %366, 4204605145864685446
  %368 = sub i64 0, %350
  %369 = sub i64 %367, -4338734637858147345
  %370 = add i64 %369, 1
  %371 = add i64 %370, -4338734637858147345
  %372 = add i64 %367, 1
  %373 = shl i64 %350, 1
  %374 = ashr i64 %350, 1
  %375 = load volatile i64*, i64** %8
  store i64 %374, i64* %375, align 8
  %376 = icmp ne i64 %374, 0
  store i32 364032691, i32* %22
  br label %377

; <label>:377:                                    ; preds = %348, %296, %254, %249, %243, %222, %206, %205, %179, %151, %140, %137, %99, %83, %82, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -755912485, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -755912485, label %15
    i32 200696243, label %20
    i32 118979940, label %21
    i32 -1193051825, label %32
    i32 -566781175, label %35
    i32 696397770, label %49
    i32 -2032757257, label %52
    i32 -888654402, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 200696243, i32 118979940
  store i32 %19, i32* %11
  br label %56

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -888654402, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  store i64 %28, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sge i64 %29, 1000000007
  %31 = select i1 %30, i32 -1193051825, i32 -566781175
  store i32 %31, i32* %11
  br label %56

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %8, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %8, align 8
  store i32 -566781175, i32* %11
  br label %56

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, 361341613326064515
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 361341613326064515
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp sge i64 %46, 1000000007
  %48 = select i1 %47, i32 696397770, i32 -2032757257
  store i32 %48, i32* %11
  br label %56

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %8, align 8
  store i32 -2032757257, i32* %11
  br label %56

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %5, align 8
  store i32 -888654402, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %5, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %52, %49, %35, %32, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @revfact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -623579447, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %310
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -623579447, label %7
    i32 -2137461346, label %22
    i32 -1694496074, label %39
    i32 -1826616156, label %42
    i32 1141409145, label %70
    i32 -2104197730, label %115
    i32 693488675, label %116
    i32 14610418, label %144
    i32 -2122579134, label %176
    i32 -597920437, label %177
    i32 -1563467614, label %178
    i32 1739058307, label %181
    i32 -1430212582, label %266
  ]

; <label>:6:                                      ; preds = %4
  br label %310

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2137461346, i32 -1563467614
  store i32 %21, i32* %3
  br label %310

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 100100
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
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
  %38 = select i1 %36, i32 -1694496074, i32 -1563467614
  store i32 %38, i32* %3
  br label %310

; <label>:39:                                     ; preds = %4
  %40 = load volatile i1, i1* %1
  %41 = select i1 %40, i32 -1826616156, i32 -597920437
  store i32 %41, i32* %3
  br label %310

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, -460111451
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -460111451
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
  %69 = select i1 %67, i32 1141409145, i32 1739058307
  store i32 %69, i32* %3
  br label %310

; <label>:70:                                     ; preds = %4
  %71 = load i64, i64* %2, align 8
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 1
  %75 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = call i64 @_Z6binpowxxx(i64 %84, i64 1000000005, i64 1000000007)
  %86 = load i64, i64* %2, align 8
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %86
  store i64 %85, i64* %87, align 8
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, 1161449732
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1161449732
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
  %114 = select i1 %112, i32 -2104197730, i32 1739058307
  store i32 %114, i32* %3
  br label %310

; <label>:115:                                    ; preds = %4
  store i32 693488675, i32* %3
  br label %310

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = add i32 %117, -1804702423
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1804702423
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 14610418, i32 -1430212582
  store i32 %143, i32* %3
  br label %310

; <label>:144:                                    ; preds = %4
  %145 = load i64, i64* %2, align 8
  %146 = add i64 %145, -2683931020859784463
  %147 = add i64 %146, 1
  %148 = sub i64 %147, -2683931020859784463
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %2, align 8
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2122579134, i32 -1430212582
  store i32 %175, i32* %3
  br label %310

; <label>:176:                                    ; preds = %4
  store i32 -623579447, i32* %3
  br label %310

; <label>:177:                                    ; preds = %4
  ret void

; <label>:178:                                    ; preds = %4
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %179, 100100
  store i32 -2137461346, i32* %3
  br label %310

; <label>:181:                                    ; preds = %4
  %182 = load i64, i64* %2, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 %182, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, -7189973907190889799
  %188 = sub i64 %187, %182
  %189 = add i64 %188, -7189973907190889799
  %190 = sub i64 0, %182
  %191 = sub i64 0, %189
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 1
  %196 = shl i64 %182, 1
  %197 = sub i64 0, -2270916936544013136
  %198 = sub i64 %197, %182
  %199 = add i64 %198, -2270916936544013136
  %200 = sub i64 0, %182
  %201 = add i64 %199, 1310217316400404827
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 1310217316400404827
  %204 = add i64 %199, 1
  %205 = sub i64 0, %182
  %206 = add i64 0, %205
  %207 = sub i64 0, %182
  %208 = sub i64 0, %206
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, 1
  %213 = add i64 %182, 8693831474241016720
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, 8693831474241016720
  %216 = sub i64 %182, 1
  %217 = mul i64 %215, 1
  %218 = add i64 %182, -2190510675998174049
  %219 = sub i64 %218, 1
  %220 = sub i64 %219, -2190510675998174049
  %221 = sub nsw i64 %182, 1
  %222 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %2, align 8
  %225 = add i64 %223, -3146034281636923020
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -3146034281636923020
  %228 = sub i64 %223, %224
  %229 = mul i64 %227, %224
  %230 = shl i64 %223, %224
  %231 = shl i64 %223, %224
  %232 = sub i64 0, %223
  %233 = add i64 0, %232
  %234 = sub i64 0, %223
  %235 = sub i64 %233, -8622760915481126696
  %236 = add i64 %235, %224
  %237 = add i64 %236, -8622760915481126696
  %238 = add i64 %233, %224
  %239 = sub i64 0, %224
  %240 = add i64 %223, %239
  %241 = sub i64 %223, %224
  %242 = mul i64 %240, %224
  %243 = sub i64 0, 5676513320039789373
  %244 = sub i64 %243, %223
  %245 = add i64 %244, 5676513320039789373
  %246 = sub i64 0, %223
  %247 = add i64 %245, 6217138684007877157
  %248 = add i64 %247, %224
  %249 = sub i64 %248, 6217138684007877157
  %250 = add i64 %245, %224
  %251 = mul nsw i64 %223, %224
  %252 = shl i64 %251, 1000000007
  %253 = sub i64 0, 1000000007
  %254 = add i64 %251, %253
  %255 = sub i64 %251, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = srem i64 %251, 1000000007
  %258 = load i64, i64* %2, align 8
  %259 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %258
  store i64 %257, i64* %259, align 8
  %260 = load i64, i64* %2, align 8
  %261 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fact, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = call i64 @_Z6binpowxxx(i64 %262, i64 1000000005, i64 1000000007)
  %264 = load i64, i64* %2, align 8
  %265 = getelementptr inbounds [100100 x i64], [100100 x i64]* @revfact, i64 0, i64 %264
  store i64 %263, i64* %265, align 8
  store i32 1141409145, i32* %3
  br label %310

; <label>:266:                                    ; preds = %4
  %267 = load i64, i64* %2, align 8
  %268 = sub i64 0, 7292134724962676368
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 7292134724962676368
  %271 = sub i64 0, %267
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = sub i64 0, -5283720442967612547
  %278 = sub i64 %277, %267
  %279 = add i64 %278, -5283720442967612547
  %280 = sub i64 0, %267
  %281 = add i64 %279, -2840618123941345042
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -2840618123941345042
  %284 = add i64 %279, 1
  %285 = shl i64 %267, 1
  %286 = add i64 %267, -8500564601171459657
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, -8500564601171459657
  %289 = sub i64 %267, 1
  %290 = mul i64 %288, 1
  %291 = add i64 %267, -9070019171129056245
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -9070019171129056245
  %294 = sub i64 %267, 1
  %295 = mul i64 %293, 1
  %296 = add i64 %267, -7480425862476301144
  %297 = sub i64 %296, 1
  %298 = sub i64 %297, -7480425862476301144
  %299 = sub i64 %267, 1
  %300 = mul i64 %298, 1
  %301 = sub i64 0, %267
  %302 = add i64 0, %301
  %303 = sub i64 0, %267
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = sub i64 0, 1
  %308 = sub i64 %267, %307
  %309 = add nsw i64 %267, 1
  store i64 %308, i64* %2, align 8
  store i32 14610418, i32* %3
  br label %310

; <label>:310:                                    ; preds = %266, %181, %178, %176, %144, %116, %115, %70, %42, %39, %22, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modInvx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxxx(i64 %3, i64 1000000005, i64 1000000007)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %22 = call i32 @_ZSt12setprecisioni(i32 10)
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %21, i32 %25)
  call void @_Z4initv()
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  %28 = alloca i32
  store i32 1669255953, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %531
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1669255953, label %32
    i32 -709954222, label %47
    i32 1478850087, label %66
    i32 -1801841092, label %69
    i32 1404173798, label %85
    i32 -235950303, label %103
    i32 2115425861, label %104
    i32 63953966, label %119
    i32 2065975775, label %140
    i32 -1372084577, label %141
    i32 -2145976816, label %142
    i32 654941727, label %147
    i32 372022607, label %163
    i32 870752314, label %201
    i32 1325326429, label %202
    i32 -642287094, label %208
    i32 1953508255, label %209
    i32 -1150735306, label %214
    i32 852695573, label %238
    i32 -1241861387, label %266
    i32 -484845497, label %298
    i32 -871311635, label %299
    i32 140762484, label %300
    i32 -319702792, label %305
    i32 1304423425, label %348
    i32 372814201, label %353
    i32 -1292697376, label %369
    i32 218759174, label %397
    i32 -1264129232, label %399
    i32 1158429764, label %403
    i32 -411216164, label %407
    i32 -554923843, label %432
    i32 -1513583821, label %518
    i32 -1302680576, label %529
  ]

; <label>:31:                                     ; preds = %29
  br label %531

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.14
  %34 = load i32, i32* @y.15
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -709954222, i32 -1264129232
  store i32 %46, i32* %28
  br label %531

; <label>:47:                                     ; preds = %29
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, 2089665726
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2089665726
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1478850087, i32 -1264129232
  store i32 %65, i32* %28
  br label %531

; <label>:66:                                     ; preds = %29
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -1801841092, i32 -1372084577
  store i32 %68, i32* %28
  br label %531

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = add i32 %70, 250388538
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 250388538
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1404173798, i32 1158429764
  store i32 %84, i32* %28
  br label %531

; <label>:85:                                     ; preds = %29
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -235950303, i32 1158429764
  store i32 %102, i32* %28
  br label %531

; <label>:103:                                    ; preds = %29
  store i32 2115425861, i32* %28
  br label %531

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* @x.14
  %106 = load i32, i32* @y.15
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 63953966, i32 -411216164
  store i32 %118, i32* %28
  br label %531

; <label>:119:                                    ; preds = %29
  %120 = load i64, i64* %6, align 8
  %121 = add i64 %120, 3690976582476930342
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 3690976582476930342
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %6, align 8
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = sub i32 %125, -811938304
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -811938304
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2065975775, i32 -411216164
  store i32 %139, i32* %28
  br label %531

; <label>:140:                                    ; preds = %29
  store i32 1669255953, i32* %28
  br label %531

; <label>:141:                                    ; preds = %29
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -2145976816, i32* %28
  br label %531

; <label>:142:                                    ; preds = %29
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %5, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 654941727, i32 -642287094
  store i32 %146, i32* %28
  br label %531

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* @x.14
  %149 = load i32, i32* @y.15
  %150 = add i32 %148, 2055901033
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2055901033
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 372022607, i32 -554923843
  store i32 %162, i32* %28
  br label %531

; <label>:163:                                    ; preds = %29
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %164, 1
  %170 = load i64, i64* %7, align 8
  %171 = mul nsw i64 %170, %168
  store i64 %171, i64* %7, align 8
  %172 = load i64, i64* %7, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %7, align 8
  %174 = load i32, i32* @x.14
  %175 = load i32, i32* @y.15
  %176 = sub i32 %174, -393449791
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -393449791
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 870752314, i32 -554923843
  store i32 %200, i32* %28
  br label %531

; <label>:201:                                    ; preds = %29
  store i32 1325326429, i32* %28
  br label %531

; <label>:202:                                    ; preds = %29
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, 4119544184267350750
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 4119544184267350750
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %8, align 8
  store i32 -2145976816, i32* %28
  br label %531

; <label>:208:                                    ; preds = %29
  store i64 1, i64* %9, align 8
  store i32 1953508255, i32* %28
  br label %531

; <label>:209:                                    ; preds = %29
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %5, align 8
  %212 = icmp sle i64 %210, %211
  %213 = select i1 %212, i32 -1150735306, i32 -871311635
  store i32 %213, i32* %28
  br label %531

; <label>:214:                                    ; preds = %29
  %215 = load i64, i64* %9, align 8
  %216 = add i64 %215, -4746318977504198172
  %217 = sub i64 %216, 1
  %218 = sub i64 %217, -4746318977504198172
  %219 = sub nsw i64 %215, 1
  %220 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %218
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %9, align 8
  %223 = call i64 @_Z6modInvx(i64 %222)
  %224 = sub i64 0, %223
  %225 = sub i64 %221, %224
  %226 = add nsw i64 %221, %223
  %227 = load i64, i64* %9, align 8
  %228 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, 5921585186898822335
  %231 = add i64 %230, %225
  %232 = sub i64 %231, 5921585186898822335
  %233 = add nsw i64 %229, %225
  store i64 %232, i64* %228, align 8
  %234 = load i64, i64* %9, align 8
  %235 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %235, align 8
  store i32 852695573, i32* %28
  br label %531

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.14
  %240 = load i32, i32* @y.15
  %241 = add i32 %239, 1472658799
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1472658799
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1241861387, i32 -1513583821
  store i32 %265, i32* %28
  br label %531

; <label>:266:                                    ; preds = %29
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %9, align 8
  %271 = load i32, i32* @x.14
  %272 = load i32, i32* @y.15
  %273 = add i32 %271, 84574687
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 84574687
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -484845497, i32 -1513583821
  store i32 %297, i32* %28
  br label %531

; <label>:298:                                    ; preds = %29
  store i32 1953508255, i32* %28
  br label %531

; <label>:299:                                    ; preds = %29
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 140762484, i32* %28
  br label %531

; <label>:300:                                    ; preds = %29
  %301 = load i64, i64* %11, align 8
  %302 = load i64, i64* %5, align 8
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i32 -319702792, i32 372814201
  store i32 %304, i32* %28
  br label %531

; <label>:305:                                    ; preds = %29
  %306 = load i64, i64* %5, align 8
  %307 = load i64, i64* %11, align 8
  %308 = sub i64 %306, 5820116400504928268
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 5820116400504928268
  %311 = sub nsw i64 %306, %307
  %312 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %310
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %11, align 8
  %315 = sub i64 %314, -5338221720753035955
  %316 = add i64 %315, 1
  %317 = add i64 %316, -5338221720753035955
  %318 = add nsw i64 %314, 1
  %319 = getelementptr inbounds [100100 x i64], [100100 x i64]* @pSum, i64 0, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %313, -4128540364358983340
  %322 = add i64 %321, %320
  %323 = sub i64 %322, -4128540364358983340
  %324 = add nsw i64 %313, %320
  %325 = sub i64 %323, -3571915729201322116
  %326 = add i64 %325, 1000000006
  %327 = add i64 %326, -3571915729201322116
  %328 = add nsw i64 %323, 1000000006
  store i64 %327, i64* %12, align 8
  %329 = load i64, i64* %12, align 8
  %330 = srem i64 %329, 1000000007
  store i64 %330, i64* %12, align 8
  %331 = load i64, i64* %7, align 8
  %332 = load i64, i64* %12, align 8
  %333 = mul nsw i64 %332, %331
  store i64 %333, i64* %12, align 8
  %334 = load i64, i64* %12, align 8
  %335 = srem i64 %334, 1000000007
  store i64 %335, i64* %12, align 8
  %336 = load i64, i64* %11, align 8
  %337 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %12, align 8
  %340 = mul nsw i64 %338, %339
  %341 = load i64, i64* %10, align 8
  %342 = add i64 %341, -8513086518634966190
  %343 = add i64 %342, %340
  %344 = sub i64 %343, -8513086518634966190
  %345 = add nsw i64 %341, %340
  store i64 %344, i64* %10, align 8
  %346 = load i64, i64* %10, align 8
  %347 = srem i64 %346, 1000000007
  store i64 %347, i64* %10, align 8
  store i32 1304423425, i32* %28
  br label %531

; <label>:348:                                    ; preds = %29
  %349 = load i64, i64* %11, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  store i64 %351, i64* %11, align 8
  store i32 140762484, i32* %28
  br label %531

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* @x.14
  %355 = load i32, i32* @y.15
  %356 = sub i32 %354, -1830502625
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1830502625
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1292697376, i32 -1302680576
  store i32 %368, i32* %28
  br label %531

; <label>:369:                                    ; preds = %29
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %10)
  %370 = load i32, i32* %3, align 4
  store i32 %370, i32* %1
  %371 = load i32, i32* @x.14
  %372 = load i32, i32* @y.15
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 218759174, i32 -1302680576
  store i32 %396, i32* %28
  br label %531

; <label>:397:                                    ; preds = %29
  %398 = load volatile i32, i32* %1
  ret i32 %398

; <label>:399:                                    ; preds = %29
  %400 = load i64, i64* %6, align 8
  %401 = load i64, i64* %5, align 8
  %402 = icmp slt i64 %400, %401
  store i32 -709954222, i32* %28
  br label %531

; <label>:403:                                    ; preds = %29
  %404 = load i64, i64* %6, align 8
  %405 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %404
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %405)
  store i32 1404173798, i32* %28
  br label %531

; <label>:407:                                    ; preds = %29
  %408 = load i64, i64* %6, align 8
  %409 = sub i64 0, %408
  %410 = add i64 0, %409
  %411 = sub i64 0, %408
  %412 = sub i64 0, %410
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, 1
  %417 = add i64 0, -3904666398694131588
  %418 = sub i64 %417, %408
  %419 = sub i64 %418, -3904666398694131588
  %420 = sub i64 0, %408
  %421 = sub i64 0, 1
  %422 = sub i64 %419, %421
  %423 = add i64 %419, 1
  %424 = sub i64 %408, -3683924313740429295
  %425 = sub i64 %424, 1
  %426 = add i64 %425, -3683924313740429295
  %427 = sub i64 %408, 1
  %428 = mul i64 %426, 1
  %429 = sub i64 0, 1
  %430 = sub i64 %408, %429
  %431 = add nsw i64 %408, 1
  store i64 %430, i64* %6, align 8
  store i32 63953966, i32* %28
  br label %531

; <label>:432:                                    ; preds = %29
  %433 = load i64, i64* %8, align 8
  %434 = shl i64 %433, 1
  %435 = sub i64 %433, -704262723090225483
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -704262723090225483
  %438 = sub i64 %433, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, 1
  %441 = add i64 %433, %440
  %442 = sub i64 %433, 1
  %443 = mul i64 %441, 1
  %444 = add i64 %433, 8104166232631932291
  %445 = sub i64 %444, 1
  %446 = sub i64 %445, 8104166232631932291
  %447 = sub i64 %433, 1
  %448 = mul i64 %446, 1
  %449 = sub i64 0, %433
  %450 = add i64 0, %449
  %451 = sub i64 0, %433
  %452 = add i64 %450, 4732417129149641325
  %453 = add i64 %452, 1
  %454 = sub i64 %453, 4732417129149641325
  %455 = add i64 %450, 1
  %456 = add i64 %433, -5131086747471565460
  %457 = sub i64 %456, 1
  %458 = sub i64 %457, -5131086747471565460
  %459 = sub i64 %433, 1
  %460 = mul i64 %458, 1
  %461 = add i64 0, 5351161927150648757
  %462 = sub i64 %461, %433
  %463 = sub i64 %462, 5351161927150648757
  %464 = sub i64 0, %433
  %465 = sub i64 0, 1
  %466 = sub i64 %463, %465
  %467 = add i64 %463, 1
  %468 = add i64 0, 8435544814827112289
  %469 = sub i64 %468, %433
  %470 = sub i64 %469, 8435544814827112289
  %471 = sub i64 0, %433
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = sub i64 0, 1
  %476 = sub i64 %433, %475
  %477 = add nsw i64 %433, 1
  %478 = load i64, i64* %7, align 8
  %479 = shl i64 %478, %476
  %480 = sub i64 0, %476
  %481 = add i64 %478, %480
  %482 = sub i64 %478, %476
  %483 = mul i64 %481, %476
  %484 = add i64 0, -6787742201812103515
  %485 = sub i64 %484, %478
  %486 = sub i64 %485, -6787742201812103515
  %487 = sub i64 0, %478
  %488 = sub i64 0, %476
  %489 = sub i64 %486, %488
  %490 = add i64 %486, %476
  %491 = shl i64 %478, %476
  %492 = mul nsw i64 %478, %476
  store i64 %492, i64* %7, align 8
  %493 = load i64, i64* %7, align 8
  %494 = sub i64 0, 1000000007
  %495 = add i64 %493, %494
  %496 = sub i64 %493, 1000000007
  %497 = mul i64 %495, 1000000007
  %498 = shl i64 %493, 1000000007
  %499 = shl i64 %493, 1000000007
  %500 = add i64 %493, 6501661645046634701
  %501 = sub i64 %500, 1000000007
  %502 = sub i64 %501, 6501661645046634701
  %503 = sub i64 %493, 1000000007
  %504 = mul i64 %502, 1000000007
  %505 = add i64 0, 7023685081770787658
  %506 = sub i64 %505, %493
  %507 = sub i64 %506, 7023685081770787658
  %508 = sub i64 0, %493
  %509 = sub i64 %507, 8693791693357155699
  %510 = add i64 %509, 1000000007
  %511 = add i64 %510, 8693791693357155699
  %512 = add i64 %507, 1000000007
  %513 = sub i64 0, 1000000007
  %514 = add i64 %493, %513
  %515 = sub i64 %493, 1000000007
  %516 = mul i64 %514, 1000000007
  %517 = srem i64 %493, 1000000007
  store i64 %517, i64* %7, align 8
  store i32 372022607, i32* %28
  br label %531

; <label>:518:                                    ; preds = %29
  %519 = load i64, i64* %9, align 8
  %520 = sub i64 0, 1
  %521 = add i64 %519, %520
  %522 = sub i64 %519, 1
  %523 = mul i64 %521, 1
  %524 = shl i64 %519, 1
  %525 = sub i64 %519, -5845119723183547132
  %526 = add i64 %525, 1
  %527 = add i64 %526, -5845119723183547132
  %528 = add nsw i64 %519, 1
  store i64 %527, i64* %9, align 8
  store i32 -1241861387, i32* %28
  br label %531

; <label>:529:                                    ; preds = %29
  call void @_Z5printIxEvRKT_(i64* dereferenceable(8) %10)
  %530 = load i32, i32* %3, align 4
  store i32 -1292697376, i32* %28
  br label %531

; <label>:531:                                    ; preds = %529, %518, %432, %407, %403, %399, %369, %353, %348, %305, %300, %299, %298, %266, %238, %214, %209, %208, %202, %201, %163, %147, %142, %141, %140, %119, %104, %103, %85, %69, %66, %47, %32, %31
  br label %29
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -41132552
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -41132552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1704694790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1704694790, label %19
    i32 877869825, label %39
    i32 1097570105, label %60
    i32 560253664, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 877869825, i32 560253664
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
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
  %59 = select i1 %57, i32 1097570105, i32 560253664
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
  store i32 877869825, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvRKT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 650875554
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 650875554
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2142346151, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2142346151, label %21
    i32 -110772418, label %29
    i32 -1165102661, label %61
    i32 -1297029487, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -110772418, i32 -1297029487
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.22
  %48 = load i32, i32* @y.23
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1165102661, i32 -1297029487
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32, i32* %4
  ret i32 %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::ios_base"*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  %68 = load %"class.std::ios_base"*, %"class.std::ios_base"** %64, align 8
  %69 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %67, align 4
  %71 = load i32, i32* %66, align 4
  %72 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %71)
  %73 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %74 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %73, i32 %72)
  %75 = load i32, i32* %65, align 4
  %76 = load i32, i32* %66, align 4
  %77 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %75, i32 %76)
  %78 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %68, i32 0, i32 3
  %79 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %78, i32 %77)
  %80 = load i32, i32* %67, align 4
  store i32 -110772418, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -718238732
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -718238732
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 186960974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %115
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 186960974, label %20
    i32 478795967, label %40
    i32 877638816, label %67
    i32 -179706058, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %115

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
  %39 = select i1 %37, i32 478795967, i32 -179706058
  store i32 %39, i32* %16
  br label %115

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -1836706920, -1
  %48 = or i32 %45, %46
  %49 = or i32 -1836706920, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 877638816, i32 -179706058
  store i32 %66, i32* %16
  br label %115

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = add i32 0, -2038233641
  %75 = sub i32 %74, %72
  %76 = sub i32 %75, -2038233641
  %77 = sub i32 0, %72
  %78 = sub i32 %76, -1999875394
  %79 = add i32 %78, %73
  %80 = add i32 %79, -1999875394
  %81 = add i32 %76, %73
  %82 = sub i32 0, 616303196
  %83 = sub i32 %82, %72
  %84 = add i32 %83, 616303196
  %85 = sub i32 0, %72
  %86 = sub i32 0, %73
  %87 = sub i32 %84, %86
  %88 = add i32 %84, %73
  %89 = sub i32 0, 2069173391
  %90 = sub i32 %89, %72
  %91 = add i32 %90, 2069173391
  %92 = sub i32 0, %72
  %93 = add i32 %91, -1112889513
  %94 = add i32 %93, %73
  %95 = sub i32 %94, -1112889513
  %96 = add i32 %91, %73
  %97 = add i32 0, 487182892
  %98 = sub i32 %97, %72
  %99 = sub i32 %98, 487182892
  %100 = sub i32 0, %72
  %101 = sub i32 0, %99
  %102 = sub i32 0, %73
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, %73
  %106 = add i32 %72, -2075361944
  %107 = sub i32 %106, %73
  %108 = sub i32 %107, -2075361944
  %109 = sub i32 %72, %73
  %110 = mul i32 %108, %73
  %111 = xor i32 %73, -1
  %112 = xor i32 %72, %111
  %113 = and i32 %112, %72
  %114 = and i32 %72, %73
  store i32 478795967, i32* %16
  br label %115

; <label>:115:                                    ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 302860373, -1
  %10 = and i32 %7, 302860373
  %11 = and i32 %5, %9
  %12 = and i32 %8, 302860373
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 302860373, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130989675.cpp() #0 section ".text.startup" {
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
