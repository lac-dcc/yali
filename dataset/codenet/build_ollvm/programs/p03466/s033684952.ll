; ModuleID = 'Project_CodeNet_C++1400/p03466/s033684952.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s033684952.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033684952.cpp, i8* null }]
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
  store i32 -1380780349, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1380780349, label %16
    i32 1261779033, label %36
    i32 -1221101376, label %53
    i32 65580111, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1261779033, i32 65580111
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -695018453
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -695018453
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1221101376, i32 65580111
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1261779033, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4goodi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %10 = load i32, i32* @b, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %11, -1593172534
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1593172534
  %15 = sub nsw i32 %11, 1
  %16 = load i32, i32* @k, align 4
  %17 = sdiv i32 %14, %16
  store i32 %17, i32* %9, align 4
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %10, %20
  %22 = sub nsw i32 %10, %19
  store i32 %21, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %4
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = sub i32 0, 1
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* @k, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  store i64 %37, i64* %3
  %38 = alloca i32
  store i32 344564516, i32* %38
  br label %39

; <label>:39:                                     ; preds = %1, %129
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 344564516, label %42
    i32 559874582, label %47
    i32 -352278331, label %48
    i32 278005340, label %76
    i32 2107232524, label %91
    i32 -1002873268, label %92
    i32 1117110998, label %107
    i32 -1842599885, label %124
    i32 -1238614944, label %126
    i32 1855272805, label %127
  ]

; <label>:41:                                     ; preds = %39
  br label %129

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %4
  %44 = load volatile i64, i64* %3
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 559874582, i32 -352278331
  store i32 %46, i32* %38
  br label %129

; <label>:47:                                     ; preds = %39
  store i1 true, i1* %5, align 1
  store i32 -1002873268, i32* %38
  br label %129

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 356637842
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 356637842
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
  %75 = select i1 %73, i32 278005340, i32 -1238614944
  store i32 %75, i32* %38
  br label %129

; <label>:76:                                     ; preds = %39
  store i1 false, i1* %5, align 1
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2107232524, i32 -1238614944
  store i32 %90, i32* %38
  br label %129

; <label>:91:                                     ; preds = %39
  store i32 -1002873268, i32* %38
  br label %129

; <label>:92:                                     ; preds = %39
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1117110998, i32 1855272805
  store i32 %106, i32* %38
  br label %129

; <label>:107:                                    ; preds = %39
  %108 = load i1, i1* %5, align 1
  store i1 %108, i1* %2
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1776061795
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1776061795
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1842599885, i32 1855272805
  store i32 %123, i32* %38
  br label %129

; <label>:124:                                    ; preds = %39
  %125 = load volatile i1, i1* %2
  ret i1 %125

; <label>:126:                                    ; preds = %39
  store i1 false, i1* %5, align 1
  store i32 278005340, i32* %38
  br label %129

; <label>:127:                                    ; preds = %39
  %128 = load i1, i1* %5, align 1
  store i32 1117110998, i32* %38
  br label %129

; <label>:129:                                    ; preds = %127, %126, %107, %92, %91, %76, %48, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1023325013, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1023325013, label %17
    i32 1931235997, label %22
    i32 480471494, label %24
    i32 1967809766, label %26
    i32 97879015, label %54
    i32 439980297, label %71
    i32 2017949248, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1931235997, i32 480471494
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1967809766, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1967809766, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1345789419
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1345789419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 97879015, i32 2017949248
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1377905759
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1377905759
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 439980297, i32 2017949248
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 97879015, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 693714879, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %823
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 693714879, label %20
    i32 428300768, label %25
    i32 -1202602729, label %53
    i32 511499138, label %109
    i32 -1587857335, label %110
    i32 -652112799, label %115
    i32 -624074217, label %116
    i32 -548712789, label %119
    i32 1289686657, label %120
    i32 -1604295196, label %148
    i32 2030960145, label %166
    i32 1953425986, label %169
    i32 806887018, label %179
    i32 -1145908578, label %188
    i32 1970211084, label %196
    i32 -359790788, label %197
    i32 1273123337, label %200
    i32 -1630358764, label %217
    i32 1366418296, label %244
    i32 -1358689795, label %261
    i32 -1490070486, label %262
    i32 -1711324007, label %268
    i32 -995067834, label %295
    i32 923363149, label %329
    i32 1792122660, label %332
    i32 -1235992434, label %334
    i32 570516734, label %350
    i32 -637080921, label %366
    i32 -2138792903, label %367
    i32 -565502584, label %368
    i32 1004183380, label %384
    i32 453991044, label %417
    i32 -1324137343, label %418
    i32 1724014728, label %419
    i32 847140860, label %430
    i32 -1783825812, label %439
    i32 -2115191865, label %444
    i32 637388063, label %462
    i32 1549115668, label %464
    i32 -427004260, label %466
    i32 1081506376, label %493
    i32 -1829171330, label %509
    i32 877272102, label %510
    i32 1682900858, label %517
    i32 698367369, label %518
    i32 -1823824756, label %546
    i32 302533745, label %575
    i32 1990391256, label %576
    i32 -1477002073, label %581
    i32 1007826857, label %582
    i32 821700577, label %729
    i32 -144319678, label %732
    i32 -1069315630, label %734
    i32 1930864494, label %761
    i32 1397370692, label %763
    i32 172892799, label %820
    i32 -960362495, label %821
  ]

; <label>:19:                                     ; preds = %17
  br label %823

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @q, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 428300768, i32 -1477002073
  store i32 %24, i32* %16
  br label %823

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1926115716
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1926115716
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1202602729, i32 1007826857
  store i32 %52, i32* %16
  br label %823

; <label>:53:                                     ; preds = %17
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) @b)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) @c)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) @d)
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, 1624448191
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1624448191
  %67 = add nsw i32 %63, 1
  %68 = sdiv i32 %62, %66
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = srem i32 %69, %74
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = sub i32 0, %78
  %80 = sub i32 %68, %79
  %81 = add nsw i32 %68, %78
  store i32 %80, i32* @k, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 377645870
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 377645870
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 511499138, i32 1007826857
  store i32 %108, i32* %16
  br label %823

; <label>:109:                                    ; preds = %17
  store i32 -1587857335, i32* %16
  br label %823

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @a, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -652112799, i32 -548712789
  store i32 %114, i32* %16
  br label %823

; <label>:115:                                    ; preds = %17
  store i32 -624074217, i32* %16
  br label %823

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -1587857335, i32* %16
  br label %823

; <label>:119:                                    ; preds = %17
  store i32 1289686657, i32* %16
  br label %823

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = add i32 %121, -1426186314
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1426186314
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1604295196, i32 821700577
  store i32 %147, i32* %16
  br label %823

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 1
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 2122908114
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 2122908114
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2030960145, i32 821700577
  store i32 %165, i32* %16
  br label %823

; <label>:166:                                    ; preds = %17
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 1953425986, i32 1273123337
  store i32 %168, i32* %16
  br label %823

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %170, -1867820155
  %173 = add i32 %172, %171
  %174 = add i32 %173, -1867820155
  %175 = add nsw i32 %170, %171
  %176 = load i32, i32* @a, align 4
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 806887018, i32 1970211084
  store i32 %178, i32* %16
  br label %823

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %180, 466576418
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 466576418
  %185 = add nsw i32 %180, %181
  %186 = call zeroext i1 @_Z4goodi(i32 %184)
  %187 = select i1 %186, i32 -1145908578, i32 1970211084
  store i32 %187, i32* %16
  br label %823

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %189
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, %189
  store i32 %194, i32* %8, align 4
  store i32 1970211084, i32* %16
  br label %823

; <label>:196:                                    ; preds = %17
  store i32 -359790788, i32* %16
  br label %823

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 1289686657, i32* %16
  br label %823

; <label>:200:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = load i32, i32* @k, align 4
  %206 = sdiv i32 %203, %205
  store i32 %206, i32* %11, align 4
  %207 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 %208, %210
  %212 = add nsw i32 %208, %209
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* @c, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -1630358764, i32 1724014728
  store i32 %216, i32* %16
  br label %823

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1366418296, i32 -144319678
  store i32 %243, i32* %16
  br label %823

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @c, align 4
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, -2008179730
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2008179730
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1358689795, i32 -144319678
  store i32 %260, i32* %16
  br label %823

; <label>:261:                                    ; preds = %17
  store i32 -1490070486, i32* %16
  br label %823

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %12, align 4
  %264 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %9)
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %263, %265
  %267 = select i1 %266, i32 -1711324007, i32 -1324137343
  store i32 %267, i32* %16
  br label %823

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -995067834, i32 -1069315630
  store i32 %294, i32* %16
  br label %823

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* @k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  %301 = srem i32 %296, %299
  %302 = icmp eq i32 %301, 0
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 923363149, i32 -1069315630
  store i32 %328, i32* %16
  br label %823

; <label>:329:                                    ; preds = %17
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 1792122660, i32 -1235992434
  store i32 %331, i32* %16
  br label %823

; <label>:332:                                    ; preds = %17
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -2138792903, i32* %16
  br label %823

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1225153544
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1225153544
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 570516734, i32 1930864494
  store i32 %349, i32* %16
  br label %823

; <label>:350:                                    ; preds = %17
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -637080921, i32 1930864494
  store i32 %365, i32* %16
  br label %823

; <label>:366:                                    ; preds = %17
  store i32 -2138792903, i32* %16
  br label %823

; <label>:367:                                    ; preds = %17
  store i32 -565502584, i32* %16
  br label %823

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, -1109938652
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1109938652
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1004183380, i32 1397370692
  store i32 %383, i32* %16
  br label %823

; <label>:384:                                    ; preds = %17
  %385 = load i32, i32* %12, align 4
  %386 = add i32 %385, 1666303979
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1666303979
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %12, align 4
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, -1506517293
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1506517293
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 453991044, i32 1397370692
  store i32 %416, i32* %16
  br label %823

; <label>:417:                                    ; preds = %17
  store i32 -1490070486, i32* %16
  br label %823

; <label>:418:                                    ; preds = %17
  store i32 1724014728, i32* %16
  br label %823

; <label>:419:                                    ; preds = %17
  %420 = load i32, i32* @b, align 4
  %421 = load i32, i32* @a, align 4
  %422 = add i32 %421, 1320523864
  %423 = add i32 %422, %420
  %424 = sub i32 %423, 1320523864
  %425 = add nsw i32 %421, %420
  store i32 %424, i32* @a, align 4
  %426 = load i32, i32* @d, align 4
  %427 = load i32, i32* %9, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = select i1 %428, i32 847140860, i32 698367369
  store i32 %429, i32* %16
  br label %823

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, 1
  store i32 %435, i32* %14, align 4
  %437 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %13, align 4
  store i32 -1783825812, i32* %16
  br label %823

; <label>:439:                                    ; preds = %17
  %440 = load i32, i32* %13, align 4
  %441 = load i32, i32* @d, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 -2115191865, i32 1682900858
  store i32 %443, i32* %16
  br label %823

; <label>:444:                                    ; preds = %17
  %445 = load i32, i32* @a, align 4
  %446 = load i32, i32* %13, align 4
  %447 = add i32 %445, -2079821394
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -2079821394
  %450 = sub nsw i32 %445, %446
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add nsw i32 %449, 1
  %454 = load i32, i32* @k, align 4
  %455 = add i32 %454, 1339237499
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1339237499
  %458 = add nsw i32 %454, 1
  %459 = srem i32 %452, %457
  %460 = icmp eq i32 %459, 0
  %461 = select i1 %460, i32 637388063, i32 1549115668
  store i32 %461, i32* %16
  br label %823

; <label>:462:                                    ; preds = %17
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -427004260, i32* %16
  br label %823

; <label>:464:                                    ; preds = %17
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -427004260, i32* %16
  br label %823

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1081506376, i32 172892799
  store i32 %492, i32* %16
  br label %823

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 %494, 1248146227
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1248146227
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1829171330, i32 172892799
  store i32 %508, i32* %16
  br label %823

; <label>:509:                                    ; preds = %17
  store i32 877272102, i32* %16
  br label %823

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* %13, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %13, align 4
  store i32 -1783825812, i32* %16
  br label %823

; <label>:517:                                    ; preds = %17
  store i32 698367369, i32* %16
  br label %823

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = add i32 %519, 750773281
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 750773281
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1823824756, i32 -960362495
  store i32 %545, i32* %16
  br label %823

; <label>:546:                                    ; preds = %17
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %548 = load i32, i32* @x.5
  %549 = load i32, i32* @y.6
  %550 = add i32 %548, -1047673070
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1047673070
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 302533745, i32 -960362495
  store i32 %574, i32* %16
  br label %823

; <label>:575:                                    ; preds = %17
  store i32 1990391256, i32* %16
  br label %823

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %4, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %580 = add nsw i32 %577, 1
  store i32 %579, i32* %4, align 4
  store i32 693714879, i32* %16
  br label %823

; <label>:581:                                    ; preds = %17
  ret i32 0

; <label>:582:                                    ; preds = %17
  %583 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %583, i32* dereferenceable(4) @b)
  %585 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %584, i32* dereferenceable(4) @c)
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %585, i32* dereferenceable(4) @d)
  %587 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %588 = load i32, i32* %587, align 4
  store i32 %588, i32* %5, align 4
  %589 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %6, align 4
  %591 = load i32, i32* %5, align 4
  %592 = load i32, i32* %6, align 4
  %593 = sub i32 %592, 1886712033
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1886712033
  %596 = sub i32 %592, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %592, 1
  %599 = add i32 %592, 157915243
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 157915243
  %602 = sub i32 %592, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %592, %604
  %606 = sub i32 %592, 1
  %607 = mul i32 %605, 1
  %608 = add i32 0, -1340015753
  %609 = sub i32 %608, %592
  %610 = sub i32 %609, -1340015753
  %611 = sub i32 0, %592
  %612 = sub i32 0, 1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 1
  %615 = sub i32 %592, -989913184
  %616 = add i32 %615, 1
  %617 = add i32 %616, -989913184
  %618 = add nsw i32 %592, 1
  %619 = sub i32 0, 701762689
  %620 = sub i32 %619, %591
  %621 = add i32 %620, 701762689
  %622 = sub i32 0, %591
  %623 = sub i32 %621, 1026717767
  %624 = add i32 %623, %617
  %625 = add i32 %624, 1026717767
  %626 = add i32 %621, %617
  %627 = shl i32 %591, %617
  %628 = add i32 0, -138890633
  %629 = sub i32 %628, %591
  %630 = sub i32 %629, -138890633
  %631 = sub i32 0, %591
  %632 = sub i32 0, %617
  %633 = sub i32 %630, %632
  %634 = add i32 %630, %617
  %635 = sub i32 %591, 1036311484
  %636 = sub i32 %635, %617
  %637 = add i32 %636, 1036311484
  %638 = sub i32 %591, %617
  %639 = mul i32 %637, %617
  %640 = add i32 %591, 125028977
  %641 = sub i32 %640, %617
  %642 = sub i32 %641, 125028977
  %643 = sub i32 %591, %617
  %644 = mul i32 %642, %617
  %645 = sdiv i32 %591, %617
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 %647, 1
  %651 = mul i32 %649, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %655 = sub i32 0, %647
  %656 = add i32 %654, 284445130
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 284445130
  %659 = add i32 %654, 1
  %660 = sub i32 0, -528284505
  %661 = sub i32 %660, %647
  %662 = add i32 %661, -528284505
  %663 = sub i32 0, %647
  %664 = sub i32 0, 1
  %665 = sub i32 %662, %664
  %666 = add i32 %662, 1
  %667 = shl i32 %647, 1
  %668 = sub i32 0, %647
  %669 = add i32 0, %668
  %670 = sub i32 0, %647
  %671 = add i32 %669, 1129568616
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1129568616
  %674 = add i32 %669, 1
  %675 = sub i32 %647, 757799441
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 757799441
  %678 = sub i32 %647, 1
  %679 = mul i32 %677, 1
  %680 = add i32 %647, 1368792445
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1368792445
  %683 = add nsw i32 %647, 1
  %684 = sub i32 0, %646
  %685 = add i32 0, %684
  %686 = sub i32 0, %646
  %687 = sub i32 0, %685
  %688 = sub i32 0, %682
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add i32 %685, %682
  %692 = shl i32 %646, %682
  %693 = add i32 %646, -1258742059
  %694 = sub i32 %693, %682
  %695 = sub i32 %694, -1258742059
  %696 = sub i32 %646, %682
  %697 = mul i32 %695, %682
  %698 = shl i32 %646, %682
  %699 = add i32 0, 557371464
  %700 = sub i32 %699, %646
  %701 = sub i32 %700, 557371464
  %702 = sub i32 0, %646
  %703 = add i32 %701, 1583862681
  %704 = add i32 %703, %682
  %705 = sub i32 %704, 1583862681
  %706 = add i32 %701, %682
  %707 = sub i32 0, %682
  %708 = add i32 %646, %707
  %709 = sub i32 %646, %682
  %710 = mul i32 %708, %682
  %711 = shl i32 %646, %682
  %712 = sub i32 %646, 1638669891
  %713 = sub i32 %712, %682
  %714 = add i32 %713, 1638669891
  %715 = sub i32 %646, %682
  %716 = mul i32 %714, %682
  %717 = srem i32 %646, %682
  %718 = icmp ne i32 %717, 0
  %719 = zext i1 %718 to i32
  %720 = sub i32 0, %719
  %721 = add i32 %645, %720
  %722 = sub i32 %645, %719
  %723 = mul i32 %721, %719
  %724 = sub i32 0, %645
  %725 = sub i32 0, %719
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %645, %719
  store i32 %727, i32* @k, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1202602729, i32* %16
  br label %823

; <label>:729:                                    ; preds = %17
  %730 = load i32, i32* %7, align 4
  %731 = icmp sge i32 %730, 1
  store i32 -1604295196, i32* %16
  br label %823

; <label>:732:                                    ; preds = %17
  %733 = load i32, i32* @c, align 4
  store i32 %733, i32* %12, align 4
  store i32 1366418296, i32* %16
  br label %823

; <label>:734:                                    ; preds = %17
  %735 = load i32, i32* %12, align 4
  %736 = load i32, i32* @k, align 4
  %737 = shl i32 %736, 1
  %738 = shl i32 %736, 1
  %739 = shl i32 %736, 1
  %740 = add i32 0, -1665305215
  %741 = sub i32 %740, %736
  %742 = sub i32 %741, -1665305215
  %743 = sub i32 0, %736
  %744 = sub i32 0, 1
  %745 = sub i32 %742, %744
  %746 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %736, %747
  %749 = add nsw i32 %736, 1
  %750 = add i32 0, 412152188
  %751 = sub i32 %750, %735
  %752 = sub i32 %751, 412152188
  %753 = sub i32 0, %735
  %754 = add i32 %752, 1324656538
  %755 = add i32 %754, %748
  %756 = sub i32 %755, 1324656538
  %757 = add i32 %752, %748
  %758 = shl i32 %735, %748
  %759 = srem i32 %735, %748
  %760 = icmp eq i32 %759, 0
  store i32 -995067834, i32* %16
  br label %823

; <label>:761:                                    ; preds = %17
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 570516734, i32* %16
  br label %823

; <label>:763:                                    ; preds = %17
  %764 = load i32, i32* %12, align 4
  %765 = shl i32 %764, 1
  %766 = sub i32 0, 2071370903
  %767 = sub i32 %766, %764
  %768 = add i32 %767, 2071370903
  %769 = sub i32 0, %764
  %770 = sub i32 0, 1
  %771 = sub i32 %768, %770
  %772 = add i32 %768, 1
  %773 = add i32 %764, 1175664396
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1175664396
  %776 = sub i32 %764, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 %764, -340322189
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -340322189
  %781 = sub i32 %764, 1
  %782 = mul i32 %780, 1
  %783 = sub i32 0, -235510345
  %784 = sub i32 %783, %764
  %785 = add i32 %784, -235510345
  %786 = sub i32 0, %764
  %787 = sub i32 0, 1
  %788 = sub i32 %785, %787
  %789 = add i32 %785, 1
  %790 = sub i32 0, %764
  %791 = add i32 0, %790
  %792 = sub i32 0, %764
  %793 = sub i32 0, 1
  %794 = sub i32 %791, %793
  %795 = add i32 %791, 1
  %796 = add i32 0, 572230603
  %797 = sub i32 %796, %764
  %798 = sub i32 %797, 572230603
  %799 = sub i32 0, %764
  %800 = sub i32 %798, 465771568
  %801 = add i32 %800, 1
  %802 = add i32 %801, 465771568
  %803 = add i32 %798, 1
  %804 = sub i32 0, %764
  %805 = add i32 0, %804
  %806 = sub i32 0, %764
  %807 = sub i32 0, 1
  %808 = sub i32 %805, %807
  %809 = add i32 %805, 1
  %810 = sub i32 %764, 555468403
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 555468403
  %813 = sub i32 %764, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, %764
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %819 = add nsw i32 %764, 1
  store i32 %818, i32* %12, align 4
  store i32 1004183380, i32* %16
  br label %823

; <label>:820:                                    ; preds = %17
  store i32 1081506376, i32* %16
  br label %823

; <label>:821:                                    ; preds = %17
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -1823824756, i32* %16
  br label %823

; <label>:823:                                    ; preds = %821, %820, %763, %761, %734, %732, %729, %582, %576, %575, %546, %518, %517, %510, %509, %493, %466, %464, %462, %444, %439, %430, %419, %418, %417, %384, %368, %367, %366, %350, %334, %332, %329, %295, %268, %262, %261, %244, %217, %200, %197, %196, %188, %179, %169, %166, %148, %120, %119, %116, %115, %110, %109, %53, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 983318620, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 983318620, label %16
    i32 -1437588046, label %21
    i32 834016164, label %23
    i32 663322500, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1437588046, i32 834016164
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 663322500, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 663322500, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033684952.cpp() #0 section ".text.startup" {
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
