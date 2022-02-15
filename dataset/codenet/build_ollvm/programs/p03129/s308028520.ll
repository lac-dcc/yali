; ModuleID = 'Project_CodeNet_C++1400/p03129/s308028520.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s308028520.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308028520.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -437107810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -437107810, label %17
    i32 1176767564, label %21
    i32 1058277569, label %48
    i32 1448062655, label %80
    i32 -1767081922, label %81
    i32 -609496658, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1176767564, i32 -1767081922
  store i32 %20, i32* %13
  br label %93

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1058277569, i32 -609496658
  store i32 %47, i32* %13
  br label %93

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, -1390630119
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1390630119
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
  %79 = select i1 %77, i32 1448062655, i32 -609496658
  store i32 %79, i32* %13
  br label %93

; <label>:80:                                     ; preds = %14
  store i32 -1767081922, i32* %13
  br label %93

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %6, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 %84, 1
  %88 = mul i64 %86, 1
  %89 = sub i64 %84, -1730296955138844473
  %90 = add i64 %89, 1
  %91 = add i64 %90, -1730296955138844473
  %92 = add nsw i64 %84, 1
  store i64 %91, i64* %6, align 8
  store i32 1058277569, i32* %13
  br label %93

; <label>:93:                                     ; preds = %83, %80, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1765388863, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1765388863, label %12
    i32 1947717428, label %16
    i32 -1320369204, label %22
    i32 1501623697, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1947717428, i32 -1320369204
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1501623697, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1501623697, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 1300596667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1300596667, label %11
    i32 254384604, label %16
    i32 2017388858, label %32
    i32 361650142, label %51
    i32 2003476691, label %52
    i32 1623478112, label %80
    i32 -757246702, label %113
    i32 830712444, label %114
    i32 -106893033, label %116
    i32 1448231227, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 254384604, i32 830712444
  store i32 %15, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -748404577
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -748404577
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2017388858, i32 -106893033
  store i32 %31, i32* %7
  br label %146

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %6, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, -1450310923
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1450310923
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 361650142, i32 -106893033
  store i32 %50, i32* %7
  br label %146

; <label>:51:                                     ; preds = %8
  store i32 2003476691, i32* %7
  br label %146

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, -39204129
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -39204129
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
  %79 = select i1 %77, i32 1623478112, i32 1448231227
  store i32 %79, i32* %7
  br label %146

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, -1709116545850802637
  %83 = add i64 %82, 1
  %84 = add i64 %83, -1709116545850802637
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %5, align 8
  %86 = load i32, i32* @x.8
  %87 = load i32, i32* @y.9
  %88 = add i32 %86, 707171071
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 707171071
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
  %112 = select i1 %110, i32 -757246702, i32 1448231227
  store i32 %112, i32* %7
  br label %146

; <label>:113:                                    ; preds = %8
  store i32 1300596667, i32* %7
  br label %146

; <label>:114:                                    ; preds = %8
  %115 = load i64, i64* %6, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %6, align 8
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 %118, %117
  %122 = mul i64 %120, %117
  %123 = add i64 %118, 2432415262275747703
  %124 = sub i64 %123, %117
  %125 = sub i64 %124, 2432415262275747703
  %126 = sub i64 %118, %117
  %127 = mul i64 %125, %117
  %128 = shl i64 %118, %117
  %129 = shl i64 %118, %117
  %130 = shl i64 %118, %117
  %131 = shl i64 %118, %117
  %132 = mul nsw i64 %118, %117
  store i64 %132, i64* %6, align 8
  store i32 2017388858, i32* %7
  br label %146

; <label>:133:                                    ; preds = %8
  %134 = load i64, i64* %5, align 8
  %135 = shl i64 %134, 1
  %136 = add i64 %134, -4960307857236168965
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, -4960307857236168965
  %139 = sub i64 %134, 1
  %140 = mul i64 %138, 1
  %141 = shl i64 %134, 1
  %142 = sub i64 %134, -5076768069929085045
  %143 = add i64 %142, 1
  %144 = add i64 %143, -5076768069929085045
  %145 = add nsw i64 %134, 1
  store i64 %144, i64* %5, align 8
  store i32 1623478112, i32* %7
  br label %146

; <label>:146:                                    ; preds = %133, %116, %113, %80, %52, %51, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1815116262, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %213
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1815116262, label %21
    i32 856173450, label %29
    i32 -208942495, label %51
    i32 1977429706, label %52
    i32 -1834709707, label %59
    i32 -231849765, label %72
    i32 1003948948, label %100
    i32 -624582565, label %135
    i32 -1324284469, label %136
    i32 1444816762, label %151
    i32 779217090, label %180
    i32 164327753, label %182
    i32 35984134, label %186
    i32 -848953765, label %210
  ]

; <label>:20:                                     ; preds = %18
  br label %213

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 856173450, i32 164327753
  store i32 %28, i32* %17
  br label %213

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 1, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = add i32 %36, 1849463855
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1849463855
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -208942495, i32 164327753
  store i32 %50, i32* %17
  br label %213

; <label>:51:                                     ; preds = %18
  store i32 1977429706, i32* %17
  br label %213

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  %54 = load i64, i64* %53, align 8
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %54, %56
  %58 = select i1 %57, i32 -1834709707, i32 -1324284469
  store i32 %58, i32* %17
  br label %213

; <label>:59:                                     ; preds = %18
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %61, -4166238131973645819
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -4166238131973645819
  %67 = sub nsw i64 %61, %63
  %68 = load volatile i64*, i64** %3
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %66
  %71 = load volatile i64*, i64** %3
  store i64 %70, i64* %71, align 8
  store i32 -231849765, i32* %17
  br label %213

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = sub i32 %73, 1829440716
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1829440716
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
  %99 = select i1 %97, i32 1003948948, i32 35984134
  store i32 %99, i32* %17
  br label %213

; <label>:100:                                    ; preds = %18
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -528801819630483317
  %104 = add i64 %103, 1
  %105 = add i64 %104, -528801819630483317
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %4
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.10
  %109 = load i32, i32* @y.11
  %110 = add i32 %108, 183151390
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 183151390
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -624582565, i32 35984134
  store i32 %134, i32* %17
  br label %213

; <label>:135:                                    ; preds = %18
  store i32 1977429706, i32* %17
  br label %213

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.10
  %138 = load i32, i32* @y.11
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1444816762, i32 -848953765
  store i32 %150, i32* %17
  br label %213

; <label>:151:                                    ; preds = %18
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %2
  %154 = load i32, i32* @x.10
  %155 = load i32, i32* @y.11
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 779217090, i32 -848953765
  store i32 %179, i32* %17
  br label %213

; <label>:180:                                    ; preds = %18
  %181 = load volatile i64, i64* %2
  ret i64 %181

; <label>:182:                                    ; preds = %18
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  store i64 %0, i64* %183, align 8
  store i64 1, i64* %185, align 8
  store i64 0, i64* %184, align 8
  store i32 856173450, i32* %17
  br label %213

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, -1751278646082150930
  %190 = sub i64 %189, %188
  %191 = add i64 %190, -1751278646082150930
  %192 = sub i64 0, %188
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = sub i64 0, 5963520117288533355
  %197 = sub i64 %196, %188
  %198 = add i64 %197, 5963520117288533355
  %199 = sub i64 0, %188
  %200 = sub i64 0, %198
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, 1
  %205 = sub i64 %188, 2685995132332496404
  %206 = add i64 %205, 1
  %207 = add i64 %206, 2685995132332496404
  %208 = add nsw i64 %188, 1
  %209 = load volatile i64*, i64** %4
  store i64 %207, i64* %209, align 8
  store i32 1003948948, i32* %17
  br label %213

; <label>:210:                                    ; preds = %18
  %211 = load volatile i64*, i64** %3
  %212 = load i64, i64* %211, align 8
  store i32 1444816762, i32* %17
  br label %213

; <label>:213:                                    ; preds = %210, %186, %182, %151, %136, %135, %100, %72, %59, %52, %51, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %10, -1218054248953528178
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1218054248953528178
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = sdiv i64 %6, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
  %12 = sub i32 %10, 945714554
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 945714554
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -455912476, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %399
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -455912476, label %24
    i32 2122215466, label %44
    i32 1393141315, label %79
    i32 -1565497064, label %82
    i32 379742720, label %109
    i32 -1642695885, label %125
    i32 -258587254, label %126
    i32 -61598417, label %128
    i32 1835703614, label %144
    i32 -1949867227, label %167
    i32 -1839349201, label %170
    i32 1910526990, label %178
    i32 -1325125963, label %180
    i32 -1962830056, label %207
    i32 -797617316, label %222
    i32 -1993635348, label %223
    i32 -1219190369, label %239
    i32 1675975989, label %274
    i32 1925544591, label %275
    i32 -664911220, label %277
    i32 -281701457, label %293
    i32 1936276438, label %323
    i32 1058492054, label %325
    i32 130411341, label %331
    i32 900244176, label %333
    i32 437362527, label %362
    i32 1176184752, label %363
    i32 -453214824, label %396
  ]

; <label>:23:                                     ; preds = %21
  br label %399

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
  %43 = select i1 %41, i32 2122215466, i32 1058492054
  store i32 %43, i32* %20
  br label %399

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp sle i64 %50, 1
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = add i32 %52, 303614607
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 303614607
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1393141315, i32 1058492054
  store i32 %78, i32* %20
  br label %399

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1565497064, i32 -258587254
  store i32 %81, i32* %20
  br label %399

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 379742720, i32 130411341
  store i32 %108, i32* %20
  br label %399

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1*, i1** %7
  store i1 false, i1* %110, align 1
  %111 = load i32, i32* @x.16
  %112 = load i32, i32* @y.17
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1642695885, i32 130411341
  store i32 %124, i32* %20
  br label %399

; <label>:125:                                    ; preds = %21
  store i32 -664911220, i32* %20
  br label %399

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %5
  store i64 2, i64* %127, align 8
  store i32 -61598417, i32* %20
  br label %399

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.16
  %130 = load i32, i32* @y.17
  %131 = add i32 %129, 817513872
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 817513872
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1835703614, i32 900244176
  store i32 %143, i32* %20
  br label %399

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %146, %148
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %149, %151
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1949867227, i32 900244176
  store i32 %166, i32* %20
  br label %399

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 -1839349201, i32 1925544591
  store i32 %169, i32* %20
  br label %399

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %172, %174
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 1910526990, i32 -1325125963
  store i32 %177, i32* %20
  br label %399

; <label>:178:                                    ; preds = %21
  %179 = load volatile i1*, i1** %7
  store i1 false, i1* %179, align 1
  store i32 -664911220, i32* %20
  br label %399

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.16
  %182 = load i32, i32* @y.17
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1962830056, i32 437362527
  store i32 %206, i32* %20
  br label %399

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.16
  %209 = load i32, i32* @y.17
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -797617316, i32 437362527
  store i32 %221, i32* %20
  br label %399

; <label>:222:                                    ; preds = %21
  store i32 -1993635348, i32* %20
  br label %399

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.16
  %225 = load i32, i32* @y.17
  %226 = add i32 %224, -1012939365
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1012939365
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1219190369, i32 1176184752
  store i32 %238, i32* %20
  br label %399

; <label>:239:                                    ; preds = %21
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, 7916396879116919184
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 7916396879116919184
  %245 = add nsw i64 %241, 1
  %246 = load volatile i64*, i64** %5
  store i64 %244, i64* %246, align 8
  %247 = load i32, i32* @x.16
  %248 = load i32, i32* @y.17
  %249 = add i32 %247, -150609894
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -150609894
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1675975989, i32 1176184752
  store i32 %273, i32* %20
  br label %399

; <label>:274:                                    ; preds = %21
  store i32 -61598417, i32* %20
  br label %399

; <label>:275:                                    ; preds = %21
  %276 = load volatile i1*, i1** %7
  store i1 true, i1* %276, align 1
  store i32 -664911220, i32* %20
  br label %399

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.16
  %279 = load i32, i32* @y.17
  %280 = add i32 %278, 318026855
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 318026855
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -281701457, i32 -453214824
  store i32 %292, i32* %20
  br label %399

; <label>:293:                                    ; preds = %21
  %294 = load volatile i1*, i1** %7
  %295 = load i1, i1* %294, align 1
  store i1 %295, i1* %2
  %296 = load i32, i32* @x.16
  %297 = load i32, i32* @y.17
  %298 = add i32 %296, 1051344294
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1051344294
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1936276438, i32 -453214824
  store i32 %322, i32* %20
  br label %399

; <label>:323:                                    ; preds = %21
  %324 = load volatile i1, i1* %2
  ret i1 %324

; <label>:325:                                    ; preds = %21
  %326 = alloca i1, align 1
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  store i64 %0, i64* %327, align 8
  %329 = load i64, i64* %327, align 8
  %330 = icmp sle i64 %329, 1
  store i32 2122215466, i32* %20
  br label %399

; <label>:331:                                    ; preds = %21
  %332 = load volatile i1*, i1** %7
  store i1 false, i1* %332, align 1
  store i32 379742720, i32* %20
  br label %399

; <label>:333:                                    ; preds = %21
  %334 = load volatile i64*, i64** %5
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %5
  %337 = load i64, i64* %336, align 8
  %338 = shl i64 %335, %337
  %339 = sub i64 0, 8628541020154737928
  %340 = sub i64 %339, %335
  %341 = add i64 %340, 8628541020154737928
  %342 = sub i64 0, %335
  %343 = sub i64 0, %337
  %344 = sub i64 %341, %343
  %345 = add i64 %341, %337
  %346 = sub i64 0, %337
  %347 = add i64 %335, %346
  %348 = sub i64 %335, %337
  %349 = mul i64 %347, %337
  %350 = add i64 0, 7635394379840095821
  %351 = sub i64 %350, %335
  %352 = sub i64 %351, 7635394379840095821
  %353 = sub i64 0, %335
  %354 = add i64 %352, -6235553394325128062
  %355 = add i64 %354, %337
  %356 = sub i64 %355, -6235553394325128062
  %357 = add i64 %352, %337
  %358 = mul nsw i64 %335, %337
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = icmp sle i64 %358, %360
  store i32 1835703614, i32* %20
  br label %399

; <label>:362:                                    ; preds = %21
  store i32 -1962830056, i32* %20
  br label %399

; <label>:363:                                    ; preds = %21
  %364 = load volatile i64*, i64** %5
  %365 = load i64, i64* %364, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, -5060622345742852141
  %368 = sub i64 %367, %365
  %369 = add i64 %368, -5060622345742852141
  %370 = sub i64 0, %365
  %371 = sub i64 0, %369
  %372 = sub i64 0, 1
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 1
  %376 = shl i64 %365, 1
  %377 = shl i64 %365, 1
  %378 = sub i64 %365, -1086749406707698121
  %379 = sub i64 %378, 1
  %380 = add i64 %379, -1086749406707698121
  %381 = sub i64 %365, 1
  %382 = mul i64 %380, 1
  %383 = add i64 0, 6330752638600549033
  %384 = sub i64 %383, %365
  %385 = sub i64 %384, 6330752638600549033
  %386 = sub i64 0, %365
  %387 = sub i64 0, 1
  %388 = sub i64 %385, %387
  %389 = add i64 %385, 1
  %390 = sub i64 0, %365
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add nsw i64 %365, 1
  %395 = load volatile i64*, i64** %5
  store i64 %393, i64* %395, align 8
  store i32 -1219190369, i32* %20
  br label %399

; <label>:396:                                    ; preds = %21
  %397 = load volatile i1*, i1** %7
  %398 = load i1, i1* %397, align 1
  store i32 -281701457, i32* %20
  br label %399

; <label>:399:                                    ; preds = %396, %363, %362, %333, %331, %325, %293, %277, %275, %274, %239, %223, %222, %207, %180, %178, %170, %167, %144, %128, %126, %125, %109, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 2, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  store i64 %12, i64* %1
  %14 = alloca i32
  store i32 -431082366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %28
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -431082366, label %18
    i32 -1860139155, label %23
    i32 775824417, label %25
    i32 2119780074, label %27
  ]

; <label>:17:                                     ; preds = %15
  br label %28

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sge i64 %19, %20
  %22 = select i1 %21, i32 -1860139155, i32 775824417
  store i32 %22, i32* %14
  br label %28

; <label>:23:                                     ; preds = %15
  %24 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 2119780074, i32* %14
  br label %28

; <label>:25:                                     ; preds = %15
  %26 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2119780074, i32* %14
  br label %28

; <label>:27:                                     ; preds = %15
  ret i32 0

; <label>:28:                                     ; preds = %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308028520.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
