; ModuleID = 'Project_CodeNet_C++1400/p03609/s049139937.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s049139937.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049139937.cpp, i8* null }]
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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -287641369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %89
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -287641369, label %12
    i32 1772076829, label %16
    i32 907456317, label %21
    i32 1154788369, label %28
    i32 -1049596006, label %29
    i32 1130932792, label %57
    i32 1359607823, label %85
    i32 -277071966, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %89

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 1772076829, i32 1154788369
  store i32 %15, i32* %8
  br label %89

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  %20 = select i1 %19, i32 907456317, i32 1154788369
  store i32 %20, i32* %8
  br label %89

; <label>:21:                                     ; preds = %9
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 1227111715
  %25 = sub i32 %24, 48
  %26 = add i32 %25, 1227111715
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %4, align 4
  store i32 -1049596006, i32* %8
  br label %89

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1049596006, i32* %8
  br label %89

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1574838025
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1574838025
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1130932792, i32 -277071966
  store i32 %56, i32* %8
  br label %89

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1359607823, i32 -277071966
  store i32 %84, i32* %8
  br label %89

; <label>:85:                                     ; preds = %9
  %86 = load volatile i32, i32* %2
  ret i32 %86

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  store i32 1130932792, i32* %8
  br label %89

; <label>:89:                                     ; preds = %87, %57, %29, %28, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z9factorialx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -850850813, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -850850813, label %11
    i32 1671758429, label %15
    i32 555702880, label %31
    i32 -1446758728, label %58
    i32 -869124427, label %59
    i32 -412131886, label %75
    i32 114676614, label %112
    i32 -1022021242, label %113
    i32 1177886442, label %115
    i32 502536191, label %116
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1671758429, i32 -869124427
  store i32 %14, i32* %7
  br label %132

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -584599328
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -584599328
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 555702880, i32 1177886442
  store i32 %30, i32* %7
  br label %132

; <label>:31:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1446758728, i32 1177886442
  store i32 %57, i32* %7
  br label %132

; <label>:58:                                     ; preds = %8
  store i32 -1022021242, i32* %7
  br label %132

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -2141183740
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2141183740
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -412131886, i32 502536191
  store i32 %74, i32* %7
  br label %132

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, -565040359357580809
  %78 = sub i64 %77, 1
  %79 = add i64 %78, -565040359357580809
  %80 = sub nsw i64 %76, 1
  %81 = call i64 @_Z9factorialx(i64 %79)
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %3, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1500810539
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1500810539
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 114676614, i32 502536191
  store i32 %111, i32* %7
  br label %132

; <label>:112:                                    ; preds = %8
  store i32 -1022021242, i32* %7
  br label %132

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* %3, align 8
  ret i64 %114

; <label>:115:                                    ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 555702880, i32* %7
  br label %132

; <label>:116:                                    ; preds = %8
  %117 = load i64, i64* %4, align 8
  %118 = shl i64 %117, 1
  %119 = sub i64 %117, -1115315594558103849
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -1115315594558103849
  %122 = sub nsw i64 %117, 1
  %123 = call i64 @_Z9factorialx(i64 %121)
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %124, %126
  %128 = sub i64 %124, %125
  %129 = mul i64 %127, %125
  %130 = shl i64 %124, %125
  %131 = mul nsw i64 %124, %125
  store i64 %131, i64* %3, align 8
  store i32 -412131886, i32* %7
  br label %132

; <label>:132:                                    ; preds = %116, %115, %112, %75, %59, %58, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -73401650, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -73401650, label %12
    i32 -1265343727, label %16
    i32 1255793913, label %32
    i32 1730713590, label %61
    i32 1789889707, label %62
    i32 -541348355, label %78
    i32 1028193809, label %99
    i32 1386098770, label %100
    i32 546099202, label %102
    i32 1179369257, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1265343727, i32 1789889707
  store i32 %15, i32* %8
  br label %121

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1560425592
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1560425592
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1255793913, i32 546099202
  store i32 %31, i32* %8
  br label %121

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 223735378
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 223735378
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
  %60 = select i1 %58, i32 1730713590, i32 546099202
  store i32 %60, i32* %8
  br label %121

; <label>:61:                                     ; preds = %9
  store i32 1386098770, i32* %8
  br label %121

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1754302303
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1754302303
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -541348355, i32 1179369257
  store i32 %77, i32* %8
  br label %121

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = srem i64 %80, %81
  %83 = call i64 @_Z3gcdxx(i64 %79, i64 %82)
  store i64 %83, i64* %4, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, 1377598071
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1377598071
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1028193809, i32 1179369257
  store i32 %98, i32* %8
  br label %121

; <label>:99:                                     ; preds = %9
  store i32 1386098770, i32* %8
  br label %121

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %4, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %9
  %103 = load i64, i64* %5, align 8
  store i64 %103, i64* %4, align 8
  store i32 1255793913, i32* %8
  br label %121

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %6, align 8
  %108 = add i64 0, -8599729093315797838
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -8599729093315797838
  %111 = sub i64 0, %106
  %112 = sub i64 0, %110
  %113 = sub i64 0, %107
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %107
  %117 = shl i64 %106, %107
  %118 = shl i64 %106, %107
  %119 = srem i64 %106, %107
  %120 = call i64 @_Z3gcdxx(i64 %105, i64 %119)
  store i64 %120, i64* %4, align 8
  store i32 -541348355, i32* %8
  br label %121

; <label>:121:                                    ; preds = %104, %102, %99, %78, %62, %61, %32, %16, %12, %11
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
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 1744342277, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %206
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1744342277, label %10
    i32 -256568588, label %17
    i32 -2000236496, label %23
    i32 1056447253, label %51
    i32 -1956037650, label %67
    i32 -518096037, label %68
    i32 1122803828, label %69
    i32 525292547, label %84
    i32 429459011, label %104
    i32 -1733004861, label %105
    i32 1069111783, label %108
    i32 100527519, label %136
    i32 -438488539, label %164
    i32 -1606324230, label %166
    i32 27793696, label %167
    i32 -142896476, label %204
  ]

; <label>:9:                                      ; preds = %7
  br label %206

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -256568588, i32 -1733004861
  store i32 %16, i32* %6
  br label %206

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -2000236496, i32 -518096037
  store i32 %22, i32* %6
  br label %206

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, -1533456379
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1533456379
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1056447253, i32 -1606324230
  store i32 %50, i32* %6
  br label %206

; <label>:51:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, -916095957
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -916095957
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1956037650, i32 -1606324230
  store i32 %66, i32* %6
  br label %206

; <label>:67:                                     ; preds = %7
  store i32 1069111783, i32* %6
  br label %206

; <label>:68:                                     ; preds = %7
  store i32 1122803828, i32* %6
  br label %206

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 525292547, i32 27793696
  store i32 %83, i32* %6
  br label %206

; <label>:84:                                     ; preds = %7
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %5, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1884947161
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1884947161
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 429459011, i32 27793696
  store i32 %103, i32* %6
  br label %206

; <label>:104:                                    ; preds = %7
  store i32 1744342277, i32* %6
  br label %206

; <label>:105:                                    ; preds = %7
  %106 = load i64, i64* %4, align 8
  %107 = icmp ne i64 %106, 1
  store i1 %107, i1* %3, align 1
  store i32 1069111783, i32* %6
  br label %206

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, -1986829020
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1986829020
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 100527519, i32 -142896476
  store i32 %135, i32* %6
  br label %206

; <label>:136:                                    ; preds = %7
  %137 = load i1, i1* %3, align 1
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -438488539, i32 -142896476
  store i32 %163, i32* %6
  br label %206

; <label>:164:                                    ; preds = %7
  %165 = load volatile i1, i1* %2
  ret i1 %165

; <label>:166:                                    ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 1056447253, i32* %6
  br label %206

; <label>:167:                                    ; preds = %7
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, %168
  %170 = add i64 0, %169
  %171 = sub i64 0, %168
  %172 = sub i64 0, %170
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 1
  %177 = sub i64 0, %168
  %178 = add i64 0, %177
  %179 = sub i64 0, %168
  %180 = sub i64 0, 1
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1
  %183 = sub i64 0, 2398236527302345573
  %184 = sub i64 %183, %168
  %185 = add i64 %184, 2398236527302345573
  %186 = sub i64 0, %168
  %187 = add i64 %185, 2936561302554593886
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 2936561302554593886
  %190 = add i64 %185, 1
  %191 = shl i64 %168, 1
  %192 = sub i64 0, -3986423933083999735
  %193 = sub i64 %192, %168
  %194 = add i64 %193, -3986423933083999735
  %195 = sub i64 0, %168
  %196 = add i64 %194, 554950056553063608
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 554950056553063608
  %199 = add i64 %194, 1
  %200 = add i64 %168, -5052398969665308435
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -5052398969665308435
  %203 = add nsw i64 %168, 1
  store i64 %202, i64* %5, align 8
  store i32 525292547, i32* %6
  br label %206

; <label>:204:                                    ; preds = %7
  %205 = load i1, i1* %3, align 1
  store i32 100527519, i32* %6
  br label %206

; <label>:206:                                    ; preds = %204, %167, %166, %136, %108, %105, %104, %84, %69, %68, %67, %51, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
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
  store i32 -1700937111, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %240
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1700937111, label %16
    i32 1698559310, label %20
    i32 307718763, label %47
    i32 286019632, label %63
    i32 206445794, label %64
    i32 963147416, label %80
    i32 -127092535, label %123
    i32 319192818, label %126
    i32 -835829712, label %132
    i32 -1911447305, label %134
    i32 -1585824661, label %136
    i32 187155651, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %240

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1698559310, i32 206445794
  store i32 %19, i32* %12
  br label %240

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
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
  %46 = select i1 %44, i32 307718763, i32 -1585824661
  store i32 %46, i32* %12
  br label %240

; <label>:47:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -1258484119
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1258484119
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 286019632, i32 -1585824661
  store i32 %62, i32* %12
  br label %240

; <label>:63:                                     ; preds = %13
  store i32 -1911447305, i32* %12
  br label %240

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 1660722304
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1660722304
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 963147416, i32 187155651
  store i32 %79, i32* %12
  br label %240

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = mul nsw i64 %81, %82
  %84 = load i64, i64* %9, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %8, align 8
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %9, align 8
  %89 = call i64 @_Z7mod_powxxx(i64 %85, i64 %87, i64 %88)
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %8, align 8
  %91 = xor i64 1, -1
  %92 = xor i64 %90, %91
  %93 = and i64 %92, %90
  %94 = and i64 %90, 1
  %95 = icmp ne i64 %93, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, -1899296485
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1899296485
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -127092535, i32 187155651
  store i32 %122, i32* %12
  br label %240

; <label>:123:                                    ; preds = %13
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 319192818, i32 -835829712
  store i32 %125, i32* %12
  br label %240

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %7, align 8
  %129 = mul nsw i64 %127, %128
  %130 = load i64, i64* %9, align 8
  %131 = srem i64 %129, %130
  store i64 %131, i64* %10, align 8
  store i32 -835829712, i32* %12
  br label %240

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* %10, align 8
  store i64 %133, i64* %6, align 8
  store i32 -1911447305, i32* %12
  br label %240

; <label>:134:                                    ; preds = %13
  %135 = load i64, i64* %6, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 307718763, i32* %12
  br label %240

; <label>:137:                                    ; preds = %13
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = add i64 0, 9142932442061911959
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, 9142932442061911959
  %143 = sub i64 0, %138
  %144 = sub i64 0, %139
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %139
  %147 = sub i64 0, 2250424747733063565
  %148 = sub i64 %147, %138
  %149 = add i64 %148, 2250424747733063565
  %150 = sub i64 0, %138
  %151 = sub i64 0, %149
  %152 = sub i64 0, %139
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, %139
  %156 = add i64 %138, 3592664332119519903
  %157 = sub i64 %156, %139
  %158 = sub i64 %157, 3592664332119519903
  %159 = sub i64 %138, %139
  %160 = mul i64 %158, %139
  %161 = shl i64 %138, %139
  %162 = mul nsw i64 %138, %139
  %163 = load i64, i64* %9, align 8
  %164 = shl i64 %162, %163
  %165 = sub i64 %162, -3734578385665520706
  %166 = sub i64 %165, %163
  %167 = add i64 %166, -3734578385665520706
  %168 = sub i64 %162, %163
  %169 = mul i64 %167, %163
  %170 = shl i64 %162, %163
  %171 = add i64 %162, -8523716426712839694
  %172 = sub i64 %171, %163
  %173 = sub i64 %172, -8523716426712839694
  %174 = sub i64 %162, %163
  %175 = mul i64 %173, %163
  %176 = shl i64 %162, %163
  %177 = srem i64 %162, %163
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %178, 2
  %180 = sub i64 0, %178
  %181 = add i64 0, %180
  %182 = sub i64 0, %178
  %183 = sub i64 0, 2
  %184 = sub i64 %181, %183
  %185 = add i64 %181, 2
  %186 = sub i64 0, 2
  %187 = add i64 %178, %186
  %188 = sub i64 %178, 2
  %189 = mul i64 %187, 2
  %190 = add i64 0, 453754271065041702
  %191 = sub i64 %190, %178
  %192 = sub i64 %191, 453754271065041702
  %193 = sub i64 0, %178
  %194 = sub i64 0, 2
  %195 = sub i64 %192, %194
  %196 = add i64 %192, 2
  %197 = sub i64 0, 2
  %198 = add i64 %178, %197
  %199 = sub i64 %178, 2
  %200 = mul i64 %198, 2
  %201 = sdiv i64 %178, 2
  %202 = load i64, i64* %9, align 8
  %203 = call i64 @_Z7mod_powxxx(i64 %177, i64 %201, i64 %202)
  store i64 %203, i64* %10, align 8
  %204 = load i64, i64* %8, align 8
  %205 = add i64 %204, -1477124284028502819
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, -1477124284028502819
  %208 = sub i64 %204, 1
  %209 = mul i64 %207, 1
  %210 = sub i64 0, -998684655835199860
  %211 = sub i64 %210, %204
  %212 = add i64 %211, -998684655835199860
  %213 = sub i64 0, %204
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1
  %219 = add i64 %204, 3548701720240953432
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 3548701720240953432
  %222 = sub i64 %204, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %204, 1
  %225 = sub i64 %204, -8531148657634911747
  %226 = sub i64 %225, 1
  %227 = add i64 %226, -8531148657634911747
  %228 = sub i64 %204, 1
  %229 = mul i64 %227, 1
  %230 = shl i64 %204, 1
  %231 = xor i64 %204, -1
  %232 = xor i64 1, -1
  %233 = xor i64 -6773669095712362910, -1
  %234 = or i64 %231, %232
  %235 = or i64 -6773669095712362910, %233
  %236 = xor i64 %234, -1
  %237 = and i64 %236, %235
  %238 = and i64 %204, 1
  %239 = icmp ne i64 %237, 0
  store i32 963147416, i32* %12
  br label %240

; <label>:240:                                    ; preds = %137, %136, %132, %126, %123, %80, %64, %63, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1127388838
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1127388838
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1685986221, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1685986221, label %17
    i32 148720827, label %25
    i32 47420831, label %68
    i32 -1528099780, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 148720827, i32 -1528099780
  store i32 %24, i32* %13
  br label %87

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %27)
  store i64 0, i64* %28, align 8
  %32 = load i64, i64* %26, align 8
  %33 = load i64, i64* %27, align 8
  %34 = sub i64 %32, -2242949910671504814
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -2242949910671504814
  %37 = sub nsw i64 %32, %33
  store i64 %36, i64* %29, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %39 = load i64, i64* %38, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 47420831, i32 -1528099780
  store i32 %67, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  ret i32 0

; <label>:69:                                     ; preds = %14
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %74, i64* dereferenceable(8) %71)
  store i64 0, i64* %72, align 8
  %76 = load i64, i64* %70, align 8
  %77 = load i64, i64* %71, align 8
  %78 = shl i64 %76, %77
  %79 = sub i64 %76, -5397713849644501798
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -5397713849644501798
  %82 = sub nsw i64 %76, %77
  store i64 %81, i64* %73, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %73)
  %84 = load i64, i64* %83, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 148720827, i32* %13
  br label %87

; <label>:87:                                     ; preds = %69, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1601792797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1601792797, label %16
    i32 1037085142, label %21
    i32 356346069, label %23
    i32 -883780123, label %51
    i32 2019837979, label %67
    i32 407174684, label %68
    i32 -918141870, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1037085142, i32 356346069
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 407174684, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 2121915246
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2121915246
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -883780123, i32 -918141870
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
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
  %66 = select i1 %64, i32 2019837979, i32 -918141870
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 407174684, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -883780123, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049139937.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -1252450619
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1252450619
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1964692792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1964692792, label %17
    i32 -428771148, label %37
    i32 -560873604, label %65
    i32 1486904538, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -428771148, i32 1486904538
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 754214807
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 754214807
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
  %64 = select i1 %62, i32 -560873604, i32 1486904538
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -428771148, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
