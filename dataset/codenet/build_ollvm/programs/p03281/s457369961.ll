; ModuleID = 'Project_CodeNet_C++1400/p03281/s457369961.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s457369961.cpp"
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
@INF = global i32 1000000007, align 4
@mod = global i32 998244353, align 4
@PI = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457369961.cpp, i8* null }]
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
define i32 @_Z17NthDayOfWeekToDayjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -977374298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -977374298, label %16
    i32 -380375781, label %21
    i32 1196464307, label %27
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 -380375781, i32 1196464307
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, 426596324
  %24 = add i32 %23, 7
  %25 = add i32 %24, 426596324
  %26 = add i32 %22, 7
  store i32 %25, i32* %7, align 4
  store i32 1196464307, i32* %12
  br label %46

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, 1664888121
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1664888121
  %33 = sub i32 %28, %29
  store i32 %32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul i32 7, %34
  %36 = sub i32 %35, 1624226376
  %37 = sub i32 %36, 6
  %38 = add i32 %37, 1624226376
  %39 = sub i32 %35, 6
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, -2141611021
  %42 = add i32 %41, %38
  %43 = sub i32 %42, -2141611021
  %44 = add i32 %40, %38
  store i32 %43, i32* %9, align 4
  %45 = load i32, i32* %9, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1099821050, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1099821050, label %12
    i32 1037275951, label %16
    i32 -759302286, label %19
    i32 -685820664, label %35
    i32 -1973244891, label %55
    i32 -1055921985, label %56
    i32 1336425000, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1037275951, i32 -759302286
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 -1055921985, i32* %8
  br label %79

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1586246047
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1586246047
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -685820664, i32 1336425000
  store i32 %34, i32* %8
  br label %79

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  %40 = call i32 @_Z3gcdxx(i64 %36, i64 %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1973244891, i32 1336425000
  store i32 %54, i32* %8
  br label %79

; <label>:55:                                     ; preds = %9
  store i32 -1055921985, i32* %8
  br label %79

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub i64 %60, %61
  %65 = mul i64 %63, %61
  %66 = shl i64 %60, %61
  %67 = shl i64 %60, %61
  %68 = sub i64 0, 6257704197679840425
  %69 = sub i64 %68, %60
  %70 = add i64 %69, 6257704197679840425
  %71 = sub i64 0, %60
  %72 = sub i64 0, %70
  %73 = sub i64 0, %61
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add i64 %70, %61
  %77 = srem i64 %60, %61
  %78 = call i32 @_Z3gcdxx(i64 %59, i64 %77)
  store i32 %78, i32* %4, align 4
  store i32 -685820664, i32* %8
  br label %79

; <label>:79:                                     ; preds = %58, %55, %35, %19, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sext i32 %8 to i64
  %10 = sdiv i64 %5, %9
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15DayToWeekNumberj(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, -286923528
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -286923528
  %7 = sub i32 %3, 1
  %8 = udiv i32 %6, 7
  %9 = sub i32 %8, -657124254
  %10 = add i32 %9, 1
  %11 = add i32 %10, -657124254
  %12 = add i32 %8, 1
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16AnotherDayOfWeekjjj(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 35
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add i32 %7, 35
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %11, %14
  %16 = add i32 %11, %13
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %15, 370296191
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 370296191
  %21 = sub i32 %15, %17
  %22 = urem i32 %20, 7
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -868771664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %454
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -868771664, label %14
    i32 2097016777, label %19
    i32 1234850586, label %34
    i32 187077128, label %52
    i32 -1507160209, label %55
    i32 -2084026748, label %83
    i32 232458235, label %111
    i32 1512332925, label %112
    i32 975154290, label %113
    i32 -973304690, label %118
    i32 -483319272, label %124
    i32 -908923615, label %129
    i32 -1952885906, label %157
    i32 -1501220310, label %184
    i32 915092957, label %185
    i32 1410913977, label %191
    i32 -1035559098, label %195
    i32 481493032, label %211
    i32 928125929, label %245
    i32 1132531501, label %246
    i32 -27216186, label %274
    i32 476907908, label %302
    i32 152746357, label %303
    i32 1336084197, label %318
    i32 -1354193232, label %339
    i32 -477013326, label %340
    i32 1620711344, label %356
    i32 1485216251, label %388
    i32 -1191447020, label %390
    i32 -426571045, label %401
    i32 -757452318, label %402
    i32 1515629507, label %403
    i32 -1125578209, label %438
    i32 859349427, label %439
    i32 -1251830852, label %449
  ]

; <label>:13:                                     ; preds = %11
  br label %454

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 2097016777, i32 -477013326
  store i32 %18, i32* %10
  br label %454

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1234850586, i32 -1191447020
  store i32 %33, i32* %10
  br label %454

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 187077128, i32 -1191447020
  store i32 %51, i32* %10
  br label %454

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1507160209, i32 1512332925
  store i32 %54, i32* %10
  br label %454

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = add i32 %56, 68924626
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 68924626
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2084026748, i32 -426571045
  store i32 %82, i32* %10
  br label %454

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, 550422685
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 550422685
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 232458235, i32 -426571045
  store i32 %110, i32* %10
  br label %454

; <label>:111:                                    ; preds = %11
  store i32 152746357, i32* %10
  br label %454

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 975154290, i32* %10
  br label %454

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -973304690, i32 1410913977
  store i32 %117, i32* %10
  br label %454

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %8, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -483319272, i32 -908923615
  store i32 %123, i32* %10
  br label %454

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %7, align 4
  store i32 -908923615, i32* %10
  br label %454

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1272848535
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1272848535
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1952885906, i32 -757452318
  store i32 %156, i32* %10
  br label %454

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1501220310, i32 -757452318
  store i32 %183, i32* %10
  br label %454

; <label>:184:                                    ; preds = %11
  store i32 915092957, i32* %10
  br label %454

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, 766405000
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 766405000
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %8, align 4
  store i32 975154290, i32* %10
  br label %454

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 8
  %194 = select i1 %193, i32 -1035559098, i32 1132531501
  store i32 %194, i32* %10
  br label %454

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.11
  %197 = load i32, i32* @y.12
  %198 = add i32 %196, -56731371
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -56731371
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 481493032, i32 1515629507
  store i32 %210, i32* %10
  br label %454

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = add i32 %218, -1689218968
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1689218968
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 928125929, i32 1515629507
  store i32 %244, i32* %10
  br label %454

; <label>:245:                                    ; preds = %11
  store i32 1132531501, i32* %10
  br label %454

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* @x.11
  %248 = load i32, i32* @y.12
  %249 = add i32 %247, -1446852521
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1446852521
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -27216186, i32 -1125578209
  store i32 %273, i32* %10
  br label %454

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @x.11
  %276 = load i32, i32* @y.12
  %277 = sub i32 %275, -140643982
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -140643982
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 476907908, i32 -1125578209
  store i32 %301, i32* %10
  br label %454

; <label>:302:                                    ; preds = %11
  store i32 152746357, i32* %10
  br label %454

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1336084197, i32 859349427
  store i32 %317, i32* %10
  br label %454

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %6, align 4
  %325 = load i32, i32* @x.11
  %326 = load i32, i32* @y.12
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1354193232, i32 859349427
  store i32 %338, i32* %10
  br label %454

; <label>:339:                                    ; preds = %11
  store i32 -868771664, i32* %10
  br label %454

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 %341, -316690020
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -316690020
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1620711344, i32 -1251830852
  store i32 %355, i32* %10
  br label %454

; <label>:356:                                    ; preds = %11
  %357 = load i32, i32* %5, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* %3, align 4
  store i32 %360, i32* %1
  %361 = load i32, i32* @x.11
  %362 = load i32, i32* @y.12
  %363 = sub i32 %361, -997303234
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -997303234
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1485216251, i32 -1251830852
  store i32 %387, i32* %10
  br label %454

; <label>:388:                                    ; preds = %11
  %389 = load volatile i32, i32* %1
  ret i32 %389

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %6, align 4
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %394 = sub i32 0, %391
  %395 = sub i32 0, 2
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 2
  %398 = shl i32 %391, 2
  %399 = srem i32 %391, 2
  %400 = icmp eq i32 %399, 0
  store i32 1234850586, i32* %10
  br label %454

; <label>:401:                                    ; preds = %11
  store i32 -2084026748, i32* %10
  br label %454

; <label>:402:                                    ; preds = %11
  store i32 -1952885906, i32* %10
  br label %454

; <label>:403:                                    ; preds = %11
  %404 = load i32, i32* %5, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 %404, 1
  %408 = mul i32 %406, 1
  %409 = sub i32 0, %404
  %410 = add i32 0, %409
  %411 = sub i32 0, %404
  %412 = sub i32 0, 1
  %413 = sub i32 %410, %412
  %414 = add i32 %410, 1
  %415 = sub i32 0, 1
  %416 = add i32 %404, %415
  %417 = sub i32 %404, 1
  %418 = mul i32 %416, 1
  %419 = add i32 0, 122134545
  %420 = sub i32 %419, %404
  %421 = sub i32 %420, 122134545
  %422 = sub i32 0, %404
  %423 = add i32 %421, -1705935144
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1705935144
  %426 = add i32 %421, 1
  %427 = sub i32 0, %404
  %428 = add i32 0, %427
  %429 = sub i32 0, %404
  %430 = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add i32 %428, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %404, %435
  %437 = add nsw i32 %404, 1
  store i32 %436, i32* %5, align 4
  store i32 481493032, i32* %10
  br label %454

; <label>:438:                                    ; preds = %11
  store i32 -27216186, i32* %10
  br label %454

; <label>:439:                                    ; preds = %11
  %440 = load i32, i32* %6, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %440, %446
  %448 = add nsw i32 %440, 1
  store i32 %447, i32* %6, align 4
  store i32 1336084197, i32* %10
  br label %454

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* %5, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* %3, align 4
  store i32 1620711344, i32* %10
  br label %454

; <label>:454:                                    ; preds = %449, %439, %438, %403, %402, %401, %390, %356, %340, %339, %318, %303, %302, %274, %246, %245, %211, %195, %191, %185, %184, %157, %129, %124, %118, %113, %112, %111, %83, %55, %52, %34, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s457369961.cpp() #0 section ".text.startup" {
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
