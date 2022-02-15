; ModuleID = 'Project_CodeNet_C++1400/p03129/s200812388.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s200812388.cpp"
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

$_ZSt5log10e = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5YESNOIbEvT_ = comdat any

$_ZSt5floore = comdat any

$_Z3outIPKcEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200812388.cpp, i8* null }]
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
define i64 @_Z4ketax(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
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
  store i32 595496762, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 595496762, label %18
    i32 1631489340, label %26
    i32 -1417010001, label %54
    i32 -1749883324, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1631489340, i32 -1749883324
  store i32 %25, i32* %14
  br label %113

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca x86_fp80, align 16
  %29 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %30 = load i64, i64* %27, align 8
  %31 = sitofp i64 %30 to x86_fp80
  store x86_fp80 %31, x86_fp80* %28, align 16
  %32 = load x86_fp80, x86_fp80* %28, align 16
  %33 = call x86_fp80 @_ZSt5log10e(x86_fp80 %32)
  store x86_fp80 %33, x86_fp80* %28, align 16
  %34 = load x86_fp80, x86_fp80* %28, align 16
  %35 = fptosi x86_fp80 %34 to i64
  store i64 %35, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %2
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1417010001, i32 -1749883324
  store i32 %53, i32* %14
  br label %113

; <label>:54:                                     ; preds = %15
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %15
  %57 = alloca i64, align 8
  %58 = alloca x86_fp80, align 16
  %59 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %60 = load i64, i64* %57, align 8
  %61 = sitofp i64 %60 to x86_fp80
  store x86_fp80 %61, x86_fp80* %58, align 16
  %62 = load x86_fp80, x86_fp80* %58, align 16
  %63 = call x86_fp80 @_ZSt5log10e(x86_fp80 %62)
  store x86_fp80 %63, x86_fp80* %58, align 16
  %64 = load x86_fp80, x86_fp80* %58, align 16
  %65 = fptosi x86_fp80 %64 to i64
  store i64 %65, i64* %59, align 8
  %66 = load i64, i64* %59, align 8
  %67 = add i64 %66, -8387132801281319384
  %68 = sub i64 %67, 1
  %69 = sub i64 %68, -8387132801281319384
  %70 = sub i64 %66, 1
  %71 = mul i64 %69, 1
  %72 = sub i64 0, 1
  %73 = add i64 %66, %72
  %74 = sub i64 %66, 1
  %75 = mul i64 %73, 1
  %76 = sub i64 0, %66
  %77 = add i64 0, %76
  %78 = sub i64 0, %66
  %79 = add i64 %77, 3042886766487903468
  %80 = add i64 %79, 1
  %81 = sub i64 %80, 3042886766487903468
  %82 = add i64 %77, 1
  %83 = sub i64 0, %66
  %84 = add i64 0, %83
  %85 = sub i64 0, %66
  %86 = sub i64 0, %84
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %84, 1
  %91 = add i64 0, -7710958223569913569
  %92 = sub i64 %91, %66
  %93 = sub i64 %92, -7710958223569913569
  %94 = sub i64 0, %66
  %95 = sub i64 0, %93
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, 1
  %100 = add i64 %66, 9069479201980886356
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 9069479201980886356
  %103 = sub i64 %66, 1
  %104 = mul i64 %102, 1
  %105 = add i64 %66, 5191555098049915297
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, 5191555098049915297
  %108 = sub i64 %66, 1
  %109 = mul i64 %107, 1
  %110 = sub i64 0, 1
  %111 = sub i64 %66, %110
  %112 = add nsw i64 %66, 1
  store i32 1631489340, i32* %14
  br label %113

; <label>:113:                                    ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5log10e(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @log10l(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1642425832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1642425832, label %14
    i32 1472974480, label %18
    i32 -309047461, label %20
    i32 1942289228, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1472974480, i32 -309047461
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i64 %19, i64* %4, align 8
  store i32 1942289228, i32* %10
  br label %28

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = call i64 @_Z3gcdxx(i64 %21, i64 %24)
  store i64 %25, i64* %4, align 8
  store i32 1942289228, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %4, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5sosuux(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -1853678897, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %221
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1853678897, label %12
    i32 -2099227653, label %16
    i32 -1347313278, label %44
    i32 -2015604091, label %71
    i32 706667606, label %72
    i32 -614695649, label %100
    i32 -2142912992, label %116
    i32 -2131664919, label %117
    i32 -1326599608, label %125
    i32 1978838000, label %134
    i32 39001115, label %135
    i32 -948503147, label %136
    i32 1864259653, label %164
    i32 -2025623813, label %185
    i32 -577112496, label %186
    i32 2015642369, label %189
    i32 822673022, label %191
    i32 1010629758, label %192
    i32 -1544201592, label %193
  ]

; <label>:11:                                     ; preds = %9
  br label %221

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 -2099227653, i32 706667606
  store i32 %15, i32* %8
  br label %221

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, -2087343396
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2087343396
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1347313278, i32 822673022
  store i32 %43, i32* %8
  br label %221

; <label>:44:                                     ; preds = %9
  store i1 false, i1* %3, align 1
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
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
  %70 = select i1 %68, i32 -2015604091, i32 822673022
  store i32 %70, i32* %8
  br label %221

; <label>:71:                                     ; preds = %9
  store i32 2015642369, i32* %8
  br label %221

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1478438303
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1478438303
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
  %99 = select i1 %97, i32 -614695649, i32 1010629758
  store i32 %99, i32* %8
  br label %221

; <label>:100:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = add i32 %101, 294883427
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 294883427
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2142912992, i32 1010629758
  store i32 %115, i32* %8
  br label %221

; <label>:116:                                    ; preds = %9
  store i32 -2131664919, i32* %8
  br label %221

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %6, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i64, i64* %4, align 8
  %121 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %120)
  %122 = fsub double %121, 1.000000e+00
  %123 = fcmp ole double %119, %122
  %124 = select i1 %123, i32 -1326599608, i32 -577112496
  store i32 %124, i32* %8
  br label %221

; <label>:125:                                    ; preds = %9
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = srem i64 %126, %129
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1978838000, i32 39001115
  store i32 %133, i32* %8
  br label %221

; <label>:134:                                    ; preds = %9
  store i8 0, i8* %5, align 1
  store i32 39001115, i32* %8
  br label %221

; <label>:135:                                    ; preds = %9
  store i32 -948503147, i32* %8
  br label %221

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = add i32 %137, 1953015077
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1953015077
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1864259653, i32 -1544201592
  store i32 %163, i32* %8
  br label %221

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %6, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %6, align 8
  %171 = load i32, i32* @x.10
  %172 = load i32, i32* @y.11
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2025623813, i32 -1544201592
  store i32 %184, i32* %8
  br label %221

; <label>:185:                                    ; preds = %9
  store i32 -2131664919, i32* %8
  br label %221

; <label>:186:                                    ; preds = %9
  %187 = load i8, i8* %5, align 1
  %188 = trunc i8 %187 to i1
  store i1 %188, i1* %3, align 1
  store i32 2015642369, i32* %8
  br label %221

; <label>:189:                                    ; preds = %9
  %190 = load i1, i1* %3, align 1
  ret i1 %190

; <label>:191:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 -1347313278, i32* %8
  br label %221

; <label>:192:                                    ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 -614695649, i32* %8
  br label %221

; <label>:193:                                    ; preds = %9
  %194 = load i64, i64* %6, align 8
  %195 = add i64 0, -8967805402183697026
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -8967805402183697026
  %198 = sub i64 0, %194
  %199 = sub i64 0, 1
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 1
  %202 = sub i64 0, 1
  %203 = add i64 %194, %202
  %204 = sub i64 %194, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %194, 1
  %207 = add i64 0, 6824497244482687792
  %208 = sub i64 %207, %194
  %209 = sub i64 %208, 6824497244482687792
  %210 = sub i64 0, %194
  %211 = sub i64 0, %209
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, 1
  %216 = sub i64 0, %194
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %194, 1
  store i64 %219, i64* %6, align 8
  store i32 1864259653, i32* %8
  br label %221

; <label>:221:                                    ; preds = %193, %192, %191, %186, %185, %164, %136, %135, %134, %125, %117, %116, %100, %72, %71, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1761739532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %291
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1761739532, label %16
    i32 -1054684077, label %20
    i32 -1593343745, label %21
    i32 -617827079, label %49
    i32 354439686, label %82
    i32 2102129718, label %85
    i32 -1903169228, label %113
    i32 1524125336, label %152
    i32 1682871332, label %153
    i32 -1964704168, label %164
    i32 -1073881786, label %166
    i32 117255440, label %227
  ]

; <label>:15:                                     ; preds = %13
  br label %291

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1593343745, i32 -1054684077
  store i32 %19, i32* %12
  br label %291

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1964704168, i32* %12
  br label %291

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, 1365467696
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1365467696
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -617827079, i32 -1073881786
  store i32 %48, i32* %12
  br label %291

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = xor i64 1, -1
  %52 = xor i64 %50, %51
  %53 = and i64 %52, %50
  %54 = and i64 %50, 1
  %55 = icmp ne i64 %53, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 354439686, i32 -1073881786
  store i32 %81, i32* %12
  br label %291

; <label>:82:                                     ; preds = %13
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 2102129718, i32 1682871332
  store i32 %84, i32* %12
  br label %291

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.14
  %87 = load i32, i32* @y.15
  %88 = sub i32 %86, 1217021373
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1217021373
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1903169228, i32 117255440
  store i32 %112, i32* %12
  br label %291

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = add i64 %115, -7437339530341581623
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, -7437339530341581623
  %119 = sub nsw i64 %115, 1
  %120 = load i64, i64* %9, align 8
  %121 = call i64 @_Z6modpowxxx(i64 %114, i64 %118, i64 %120)
  %122 = load i64, i64* %7, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %9, align 8
  %125 = srem i64 %123, %124
  store i64 %125, i64* %6, align 8
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1524125336, i32 117255440
  store i32 %151, i32* %12
  br label %291

; <label>:152:                                    ; preds = %13
  store i32 -1964704168, i32* %12
  br label %291

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = ashr i64 %155, 1
  %157 = load i64, i64* %9, align 8
  %158 = call i64 @_Z6modpowxxx(i64 %154, i64 %156, i64 %157)
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %10, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %9, align 8
  %163 = srem i64 %161, %162
  store i64 %163, i64* %6, align 8
  store i32 -1964704168, i32* %12
  br label %291

; <label>:164:                                    ; preds = %13
  %165 = load i64, i64* %6, align 8
  ret i64 %165

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, %167
  %169 = add i64 0, %168
  %170 = sub i64 0, %167
  %171 = add i64 %169, 7744652629248740742
  %172 = add i64 %171, 1
  %173 = sub i64 %172, 7744652629248740742
  %174 = add i64 %169, 1
  %175 = shl i64 %167, 1
  %176 = sub i64 %167, -5461544662014110761
  %177 = sub i64 %176, 1
  %178 = add i64 %177, -5461544662014110761
  %179 = sub i64 %167, 1
  %180 = mul i64 %178, 1
  %181 = add i64 0, 1629587002712260061
  %182 = sub i64 %181, %167
  %183 = sub i64 %182, 1629587002712260061
  %184 = sub i64 0, %167
  %185 = sub i64 0, %183
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, 1
  %190 = sub i64 0, %167
  %191 = add i64 0, %190
  %192 = sub i64 0, %167
  %193 = sub i64 %191, 5098750287186849553
  %194 = add i64 %193, 1
  %195 = add i64 %194, 5098750287186849553
  %196 = add i64 %191, 1
  %197 = sub i64 0, 7589905052816819656
  %198 = sub i64 %197, %167
  %199 = add i64 %198, 7589905052816819656
  %200 = sub i64 0, %167
  %201 = add i64 %199, 7563417520722684047
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 7563417520722684047
  %204 = add i64 %199, 1
  %205 = sub i64 0, %167
  %206 = add i64 0, %205
  %207 = sub i64 0, %167
  %208 = add i64 %206, 3396032549241856036
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 3396032549241856036
  %211 = add i64 %206, 1
  %212 = shl i64 %167, 1
  %213 = sub i64 0, 1
  %214 = add i64 %167, %213
  %215 = sub i64 %167, 1
  %216 = mul i64 %214, 1
  %217 = sub i64 %167, 5366036640959901715
  %218 = sub i64 %217, 1
  %219 = add i64 %218, 5366036640959901715
  %220 = sub i64 %167, 1
  %221 = mul i64 %219, 1
  %222 = xor i64 1, -1
  %223 = xor i64 %167, %222
  %224 = and i64 %223, %167
  %225 = and i64 %167, 1
  %226 = icmp ne i64 %224, 0
  store i32 -617827079, i32* %12
  br label %291

; <label>:227:                                    ; preds = %13
  %228 = load i64, i64* %7, align 8
  %229 = load i64, i64* %8, align 8
  %230 = sub i64 %229, -9214080064194483659
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -9214080064194483659
  %233 = sub i64 %229, 1
  %234 = mul i64 %232, 1
  %235 = sub i64 0, 3566930717511527894
  %236 = sub i64 %235, %229
  %237 = add i64 %236, 3566930717511527894
  %238 = sub i64 0, %229
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1
  %244 = sub i64 0, 4056912725772826602
  %245 = sub i64 %244, %229
  %246 = add i64 %245, 4056912725772826602
  %247 = sub i64 0, %229
  %248 = sub i64 %246, -2304600291473925593
  %249 = add i64 %248, 1
  %250 = add i64 %249, -2304600291473925593
  %251 = add i64 %246, 1
  %252 = sub i64 0, %229
  %253 = add i64 0, %252
  %254 = sub i64 0, %229
  %255 = add i64 %253, 1430965839200841250
  %256 = add i64 %255, 1
  %257 = sub i64 %256, 1430965839200841250
  %258 = add i64 %253, 1
  %259 = sub i64 0, 1
  %260 = add i64 %229, %259
  %261 = sub i64 %229, 1
  %262 = mul i64 %260, 1
  %263 = add i64 %229, -4363575469903410151
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, -4363575469903410151
  %266 = sub nsw i64 %229, 1
  %267 = load i64, i64* %9, align 8
  %268 = call i64 @_Z6modpowxxx(i64 %228, i64 %265, i64 %267)
  %269 = load i64, i64* %7, align 8
  %270 = shl i64 %268, %269
  %271 = sub i64 %268, 3448974095942402262
  %272 = sub i64 %271, %269
  %273 = add i64 %272, 3448974095942402262
  %274 = sub i64 %268, %269
  %275 = mul i64 %273, %269
  %276 = sub i64 0, %268
  %277 = add i64 0, %276
  %278 = sub i64 0, %268
  %279 = add i64 %277, -7994564303953256862
  %280 = add i64 %279, %269
  %281 = sub i64 %280, -7994564303953256862
  %282 = add i64 %277, %269
  %283 = mul nsw i64 %268, %269
  %284 = load i64, i64* %9, align 8
  %285 = sub i64 %283, -4587753347875271482
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -4587753347875271482
  %288 = sub i64 %283, %284
  %289 = mul i64 %287, %284
  %290 = srem i64 %283, %284
  store i64 %290, i64* %6, align 8
  store i32 -1903169228, i32* %12
  br label %291

; <label>:291:                                    ; preds = %227, %166, %153, %152, %113, %85, %82, %49, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8fact_modx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.16
  %8 = load i32, i32* @y.17
  %9 = add i32 %7, -236461202
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -236461202
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1513824682, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1513824682, label %21
    i32 -1714735906, label %29
    i32 1023487980, label %62
    i32 1526068419, label %63
    i32 -614904280, label %73
    i32 1433774912, label %84
    i32 2109336197, label %100
    i32 2016534211, label %134
    i32 1771656416, label %135
    i32 -2056264237, label %138
    i32 -1245306714, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1714735906, i32 -2056264237
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = alloca i64, align 8
  store i64* %32, i64** %2
  %33 = load volatile i64*, i64** %4
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 1, i64* %34, align 8
  %35 = load volatile i64*, i64** %2
  store i64 2, i64* %35, align 8
  %36 = load i32, i32* @x.16
  %37 = load i32, i32* @y.17
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1023487980, i32 -2056264237
  store i32 %61, i32* %17
  br label %171

; <label>:62:                                     ; preds = %18
  store i32 1526068419, i32* %17
  br label %171

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64*, i64** %2
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  %71 = icmp slt i64 %65, %69
  %72 = select i1 %71, i32 -614904280, i32 1771656416
  store i32 %72, i32* %17
  br label %171

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* @MOD, align 8
  %79 = srem i64 %77, %78
  %80 = mul nsw i64 %75, %79
  %81 = load i64, i64* @MOD, align 8
  %82 = srem i64 %80, %81
  %83 = load volatile i64*, i64** %3
  store i64 %82, i64* %83, align 8
  store i32 1433774912, i32* %17
  br label %171

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = add i32 %85, 373125775
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 373125775
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2109336197, i32 -1245306714
  store i32 %99, i32* %17
  br label %171

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -935249739159341505
  %104 = add i64 %103, 1
  %105 = add i64 %104, -935249739159341505
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2016534211, i32 -1245306714
  store i32 %133, i32* %17
  br label %171

; <label>:134:                                    ; preds = %18
  store i32 1526068419, i32* %17
  br label %171

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %18
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 1, i64* %140, align 8
  store i64 2, i64* %141, align 8
  store i32 -1714735906, i32* %17
  br label %171

; <label>:142:                                    ; preds = %18
  %143 = load volatile i64*, i64** %2
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 %144, 1
  %148 = mul i64 %146, 1
  %149 = sub i64 0, -5634477819848953845
  %150 = sub i64 %149, %144
  %151 = add i64 %150, -5634477819848953845
  %152 = sub i64 0, %144
  %153 = sub i64 %151, 8474365065483952883
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8474365065483952883
  %156 = add i64 %151, 1
  %157 = sub i64 0, %144
  %158 = add i64 0, %157
  %159 = sub i64 0, %144
  %160 = sub i64 0, %158
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 1
  %165 = sub i64 0, %144
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add nsw i64 %144, 1
  %170 = load volatile i64*, i64** %2
  store i64 %168, i64* %170, align 8
  store i32 2109336197, i32* %17
  br label %171

; <label>:171:                                    ; preds = %142, %138, %134, %100, %84, %73, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -740276624, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %214
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -740276624, label %10
    i32 2039975730, label %14
    i32 75541349, label %26
    i32 -1511991026, label %41
    i32 -1609785003, label %62
    i32 -1520049513, label %63
    i32 -418267754, label %79
    i32 1057686561, label %102
    i32 -564918432, label %103
    i32 465818465, label %105
    i32 -1627774600, label %121
  ]

; <label>:9:                                      ; preds = %7
  br label %214

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 2039975730, i32 -564918432
  store i32 %13, i32* %6
  br label %214

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -8770630571573667885, -1
  %19 = or i64 %16, %17
  %20 = or i64 -8770630571573667885, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 75541349, i32 -1520049513
  store i32 %25, i32* %6
  br label %214

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1511991026, i32 465818465
  store i32 %40, i32* %6
  br label %214

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* @MOD, align 8
  %46 = srem i64 %44, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, 288587590
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 288587590
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1609785003, i32 465818465
  store i32 %61, i32* %6
  br label %214

; <label>:62:                                     ; preds = %7
  store i32 -1520049513, i32* %6
  br label %214

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = sub i32 %64, 939277926
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 939277926
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -418267754, i32 -1627774600
  store i32 %78, i32* %6
  br label %214

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  %83 = load i64, i64* @MOD, align 8
  %84 = srem i64 %82, %83
  store i64 %84, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = ashr i64 %85, 1
  store i64 %86, i64* %4, align 8
  %87 = load i32, i32* @x.18
  %88 = load i32, i32* @y.19
  %89 = add i32 %87, 1256570709
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1256570709
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1057686561, i32 -1627774600
  store i32 %101, i32* %6
  br label %214

; <label>:102:                                    ; preds = %7
  store i32 -740276624, i32* %6
  br label %214

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* %5, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %7
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %3, align 8
  %108 = shl i64 %106, %107
  %109 = mul nsw i64 %106, %107
  %110 = load i64, i64* @MOD, align 8
  %111 = add i64 %109, -277232470235954628
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -277232470235954628
  %114 = sub i64 %109, %110
  %115 = mul i64 %113, %110
  %116 = shl i64 %109, %110
  %117 = shl i64 %109, %110
  %118 = shl i64 %109, %110
  %119 = shl i64 %109, %110
  %120 = srem i64 %109, %110
  store i64 %120, i64* %5, align 8
  store i32 -1511991026, i32* %6
  br label %214

; <label>:121:                                    ; preds = %7
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %3, align 8
  %124 = add i64 %122, -2543710477153841582
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -2543710477153841582
  %127 = sub i64 %122, %123
  %128 = mul i64 %126, %123
  %129 = shl i64 %122, %123
  %130 = sub i64 0, %123
  %131 = add i64 %122, %130
  %132 = sub i64 %122, %123
  %133 = mul i64 %131, %123
  %134 = sub i64 %122, -4162262106563927515
  %135 = sub i64 %134, %123
  %136 = add i64 %135, -4162262106563927515
  %137 = sub i64 %122, %123
  %138 = mul i64 %136, %123
  %139 = shl i64 %122, %123
  %140 = shl i64 %122, %123
  %141 = add i64 %122, 9144847945426348637
  %142 = sub i64 %141, %123
  %143 = sub i64 %142, 9144847945426348637
  %144 = sub i64 %122, %123
  %145 = mul i64 %143, %123
  %146 = add i64 0, 2867514390044273921
  %147 = sub i64 %146, %122
  %148 = sub i64 %147, 2867514390044273921
  %149 = sub i64 0, %122
  %150 = sub i64 0, %123
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %123
  %153 = mul nsw i64 %122, %123
  %154 = load i64, i64* @MOD, align 8
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, %154
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %154
  %163 = sub i64 0, -6970715099841597940
  %164 = sub i64 %163, %153
  %165 = add i64 %164, -6970715099841597940
  %166 = sub i64 0, %153
  %167 = sub i64 0, %154
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %154
  %170 = sub i64 0, %154
  %171 = add i64 %153, %170
  %172 = sub i64 %153, %154
  %173 = mul i64 %171, %154
  %174 = add i64 %153, -3149800879061623523
  %175 = sub i64 %174, %154
  %176 = sub i64 %175, -3149800879061623523
  %177 = sub i64 %153, %154
  %178 = mul i64 %176, %154
  %179 = shl i64 %153, %154
  %180 = srem i64 %153, %154
  store i64 %180, i64* %3, align 8
  %181 = load i64, i64* %4, align 8
  %182 = sub i64 %181, 3887427296940030246
  %183 = sub i64 %182, 1
  %184 = add i64 %183, 3887427296940030246
  %185 = sub i64 %181, 1
  %186 = mul i64 %184, 1
  %187 = sub i64 0, %181
  %188 = add i64 0, %187
  %189 = sub i64 0, %181
  %190 = sub i64 %188, 559095117999119653
  %191 = add i64 %190, 1
  %192 = add i64 %191, 559095117999119653
  %193 = add i64 %188, 1
  %194 = add i64 0, -3596009244570301255
  %195 = sub i64 %194, %181
  %196 = sub i64 %195, -3596009244570301255
  %197 = sub i64 0, %181
  %198 = add i64 %196, -3709189198422767950
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -3709189198422767950
  %201 = add i64 %196, 1
  %202 = shl i64 %181, 1
  %203 = sub i64 0, %181
  %204 = add i64 0, %203
  %205 = sub i64 0, %181
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = sub i64 0, 1
  %210 = add i64 %181, %209
  %211 = sub i64 %181, 1
  %212 = mul i64 %210, 1
  %213 = ashr i64 %181, 1
  store i64 %213, i64* %4, align 8
  store i32 -418267754, i32* %6
  br label %214

; <label>:214:                                    ; preds = %121, %105, %102, %79, %63, %62, %41, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5c_modxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  store i64 %16, i64* %4
  %18 = alloca i32
  store i32 -144100786, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %194
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -144100786, label %22
    i32 136911578, label %27
    i32 650268940, label %34
    i32 1231691228, label %49
    i32 -1137650541, label %78
    i32 62153172, label %81
    i32 -675054032, label %82
    i32 -452732340, label %83
    i32 1328936894, label %88
    i32 1753878678, label %101
    i32 -1306208892, label %129
    i32 -375734574, label %149
    i32 -1369589185, label %150
    i32 -1401938979, label %168
    i32 -1603185632, label %170
    i32 619052339, label %173
  ]

; <label>:21:                                     ; preds = %19
  br label %194

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %5
  %24 = load volatile i64, i64* %4
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 136911578, i32 650268940
  store i32 %26, i32* %18
  br label %194

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 %28, -7643708727787598761
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7643708727787598761
  %33 = sub nsw i64 %28, %29
  store i64 %32, i64* %8, align 8
  store i32 650268940, i32* %18
  br label %194

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
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
  %48 = select i1 %46, i32 1231691228, i32 -1603185632
  store i32 %48, i32* %18
  br label %194

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1137650541, i32 -1603185632
  store i32 %77, i32* %18
  br label %194

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 62153172, i32 -675054032
  store i32 %80, i32* %18
  br label %194

; <label>:81:                                     ; preds = %19
  store i64 1, i64* %6, align 8
  store i32 -1401938979, i32* %18
  br label %194

; <label>:82:                                     ; preds = %19
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -452732340, i32* %18
  br label %194

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %8, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1328936894, i32 -1369589185
  store i32 %87, i32* %18
  br label %194

; <label>:88:                                     ; preds = %19
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %10, align 8
  %92 = add i64 %90, -5680808034278192816
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -5680808034278192816
  %95 = sub nsw i64 %90, %91
  %96 = load i64, i64* @MOD, align 8
  %97 = srem i64 %94, %96
  %98 = mul nsw i64 %89, %97
  %99 = load i64, i64* @MOD, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %9, align 8
  store i32 1753878678, i32* %18
  br label %194

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x.20
  %103 = load i32, i32* @y.21
  %104 = add i32 %102, -516582206
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -516582206
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1306208892, i32 619052339
  store i32 %128, i32* %18
  br label %194

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 0, 1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, 1
  store i64 %132, i64* %10, align 8
  %134 = load i32, i32* @x.20
  %135 = load i32, i32* @y.21
  %136 = sub i32 %134, 547989039
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 547989039
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -375734574, i32 619052339
  store i32 %148, i32* %18
  br label %194

; <label>:149:                                    ; preds = %19
  store i32 -452732340, i32* %18
  br label %194

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %8, align 8
  %152 = call i64 @_Z8fact_modx(i64 %151)
  %153 = load i64, i64* @MOD, align 8
  %154 = sub i64 %153, 1544793411012490893
  %155 = sub i64 %154, 2
  %156 = add i64 %155, 1544793411012490893
  %157 = sub nsw i64 %153, 2
  %158 = call i64 @_Z7mod_powxx(i64 %152, i64 %156)
  store i64 %158, i64* %11, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load i64, i64* @MOD, align 8
  %161 = srem i64 %159, %160
  %162 = load i64, i64* %11, align 8
  %163 = load i64, i64* @MOD, align 8
  %164 = srem i64 %162, %163
  %165 = mul nsw i64 %161, %164
  %166 = load i64, i64* @MOD, align 8
  %167 = srem i64 %165, %166
  store i64 %167, i64* %6, align 8
  store i32 -1401938979, i32* %18
  br label %194

; <label>:168:                                    ; preds = %19
  %169 = load i64, i64* %6, align 8
  ret i64 %169

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %171, 0
  store i32 1231691228, i32* %18
  br label %194

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %10, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = sub i64 %176, -3786674466639216950
  %179 = add i64 %178, 1
  %180 = add i64 %179, -3786674466639216950
  %181 = add i64 %176, 1
  %182 = sub i64 0, %174
  %183 = add i64 0, %182
  %184 = sub i64 0, %174
  %185 = sub i64 0, 1
  %186 = sub i64 %183, %185
  %187 = add i64 %183, 1
  %188 = shl i64 %174, 1
  %189 = sub i64 0, %174
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %174, 1
  store i64 %192, i64* %10, align 8
  store i32 -1306208892, i32* %18
  br label %194

; <label>:194:                                    ; preds = %173, %170, %150, %149, %129, %101, %88, %83, %82, %81, %78, %49, %34, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca x86_fp80, align 16
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %3, x86_fp80* dereferenceable(16) %2)
  %5 = load x86_fp80, x86_fp80* %1, align 16
  %6 = fdiv x86_fp80 %5, 0xK40008000000000000000
  %7 = fadd x86_fp80 %6, 0xK3FFE8000000000000000
  %8 = call x86_fp80 @_ZSt5floore(x86_fp80 %7)
  %9 = load x86_fp80, x86_fp80* %2, align 16
  %10 = fcmp oge x86_fp80 %8, %9
  call void @_Z5YESNOIbEvT_(i1 zeroext %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5YESNOIbEvT_(i1 zeroext) #0 comdat {
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  store i8 %5, i8* %2
  %6 = alloca i32
  store i32 680205921, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 680205921, label %10
    i32 -1101494553, label %14
    i32 666971493, label %15
    i32 -651518359, label %43
    i32 1861669477, label %71
    i32 1093425776, label %72
    i32 256289786, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8, i8* %2
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 -1101494553, i32 666971493
  store i32 %13, i32* %6
  br label %74

; <label>:14:                                     ; preds = %7
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1093425776, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1163440365
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1163440365
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -651518359, i32 256289786
  store i32 %42, i32* %6
  br label %74

; <label>:43:                                     ; preds = %7
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x.24
  %45 = load i32, i32* @y.25
  %46 = sub i32 %44, -1086335892
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1086335892
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
  %70 = select i1 %68, i32 1861669477, i32 256289786
  store i32 %70, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  store i32 1093425776, i32* %6
  br label %74

; <label>:72:                                     ; preds = %7
  ret void

; <label>:73:                                     ; preds = %7
  call void @_Z3outIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -651518359, i32* %6
  br label %74

; <label>:74:                                     ; preds = %73, %71, %43, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.floor.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: nounwind readnone
declare x86_fp80 @log10l(x86_fp80) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.floor.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIPKcEvT_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %4, i8 signext 10)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200812388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
