; ModuleID = 'Project_CodeNet_C++1400/p02957/s940764432.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s940764432.cpp"
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
@fact = global [1000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940764432.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -690533144, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -690533144, label %13
    i32 1107193357, label %17
    i32 1905486595, label %19
    i32 2083697782, label %25
    i32 -101617950, label %53
    i32 1228047343, label %70
    i32 631557621, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1107193357, i32 1905486595
  store i32 %16, i32* %9
  br label %74

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 2083697782, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 2083697782, i32* %9
  br label %74

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 29245761
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 29245761
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
  %52 = select i1 %50, i32 -101617950, i32 631557621
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1094042537
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1094042537
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1228047343, i32 631557621
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %5, align 8
  store i32 -101617950, i32* %9
  br label %74

; <label>:74:                                     ; preds = %72, %53, %25, %19, %17, %13, %12
  br label %10
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
define i64 @_Z5poweryy(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -1177123790, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1177123790, label %13
    i32 1536353447, label %17
    i32 -1096685971, label %44
    i32 240969981, label %70
    i32 -1010763798, label %73
    i32 -1849989527, label %78
    i32 -927333086, label %85
    i32 2136583750, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 1536353447, i32 -927333086
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1096685971, i32 2136583750
  store i32 %43, i32* %9
  br label %139

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = xor i64 %45, -1
  %47 = xor i64 1, -1
  %48 = xor i64 -4776792925225625365, -1
  %49 = or i64 %46, %47
  %50 = or i64 -4776792925225625365, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %45, 1
  %54 = icmp ne i64 %52, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -946546157
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -946546157
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 240969981, i32 2136583750
  store i32 %69, i32* %9
  br label %139

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1010763798, i32 -1849989527
  store i32 %72, i32* %9
  br label %139

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul i64 %74, %75
  %77 = urem i64 %76, 1000000007
  store i64 %77, i64* %6, align 8
  store i32 -1849989527, i32* %9
  br label %139

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul i64 %79, %80
  %82 = urem i64 %81, 1000000007
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = lshr i64 %83, 1
  store i64 %84, i64* %5, align 8
  store i32 -1177123790, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %6, align 8
  %87 = urem i64 %86, 1000000007
  ret i64 %87

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, 7085115020891890566
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 7085115020891890566
  %93 = sub i64 0, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 1
  %99 = add i64 0, -7316934439884386810
  %100 = sub i64 %99, %89
  %101 = sub i64 %100, -7316934439884386810
  %102 = sub i64 0, %89
  %103 = add i64 %101, -5600454212074785310
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -5600454212074785310
  %106 = add i64 %101, 1
  %107 = sub i64 %89, -7524227005131520014
  %108 = sub i64 %107, 1
  %109 = add i64 %108, -7524227005131520014
  %110 = sub i64 %89, 1
  %111 = mul i64 %109, 1
  %112 = sub i64 %89, 8455787167779386083
  %113 = sub i64 %112, 1
  %114 = add i64 %113, 8455787167779386083
  %115 = sub i64 %89, 1
  %116 = mul i64 %114, 1
  %117 = add i64 0, -6300505280825466054
  %118 = sub i64 %117, %89
  %119 = sub i64 %118, -6300505280825466054
  %120 = sub i64 0, %89
  %121 = sub i64 %119, -8344032341100755240
  %122 = add i64 %121, 1
  %123 = add i64 %122, -8344032341100755240
  %124 = add i64 %119, 1
  %125 = add i64 0, 441649988694619987
  %126 = sub i64 %125, %89
  %127 = sub i64 %126, 441649988694619987
  %128 = sub i64 0, %89
  %129 = add i64 %127, -7402491265676968915
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -7402491265676968915
  %132 = add i64 %127, 1
  %133 = shl i64 %89, 1
  %134 = xor i64 1, -1
  %135 = xor i64 %89, %134
  %136 = and i64 %135, %89
  %137 = and i64 %89, 1
  %138 = icmp ne i64 %136, 0
  store i32 -1096685971, i32* %9
  br label %139

; <label>:139:                                    ; preds = %88, %78, %73, %70, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1530377633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1530377633, label %19
    i32 -621843869, label %39
    i32 1922725273, label %61
    i32 -1434028472, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -621843869, i32 -1434028472
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 112912826
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 112912826
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1922725273, i32 -1434028472
  store i32 %60, i32* %15
  br label %84

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64, i64* %3
  ret i64 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64 %0, i64* %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load i64, i64* %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = mul nsw i64 %66, %67
  %69 = shl i64 %68, 1000000007
  %70 = sub i64 %68, 2809295403275639276
  %71 = sub i64 %70, 1000000007
  %72 = add i64 %71, 2809295403275639276
  %73 = sub i64 %68, 1000000007
  %74 = mul i64 %72, 1000000007
  %75 = sub i64 0, %68
  %76 = add i64 0, %75
  %77 = sub i64 0, %68
  %78 = sub i64 0, %76
  %79 = sub i64 0, 1000000007
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add i64 %76, 1000000007
  %83 = srem i64 %68, 1000000007
  store i32 -621843869, i32* %15
  br label %84

; <label>:84:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -579798685, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %132
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -579798685, label %19
    i32 1890059207, label %27
    i32 978199567, label %65
    i32 -370778236, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %132

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1890059207, i32 -370778236
  store i32 %26, i32* %15
  br label %132

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, %31
  %37 = srem i64 %35, 1000000007
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1858562335
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1858562335
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 978199567, i32 -370778236
  store i32 %64, i32* %15
  br label %132

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, -3651236011236698747
  %73 = sub i64 %72, %70
  %74 = add i64 %73, -3651236011236698747
  %75 = sub i64 0, %70
  %76 = add i64 %74, -7120103816244140188
  %77 = add i64 %76, %71
  %78 = sub i64 %77, -7120103816244140188
  %79 = add i64 %74, %71
  %80 = shl i64 %70, %71
  %81 = sub i64 0, %70
  %82 = sub i64 0, %71
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %70, %71
  %86 = shl i64 %84, 1000000007
  %87 = sub i64 0, -8912686727141531726
  %88 = sub i64 %87, %84
  %89 = add i64 %88, -8912686727141531726
  %90 = sub i64 0, %84
  %91 = sub i64 0, %89
  %92 = sub i64 0, 1000000007
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, 1000000007
  %96 = add i64 0, 7726104367581031284
  %97 = sub i64 %96, %84
  %98 = sub i64 %97, 7726104367581031284
  %99 = sub i64 0, %84
  %100 = sub i64 0, %98
  %101 = sub i64 0, 1000000007
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add i64 %98, 1000000007
  %105 = sub i64 0, 1000000007
  %106 = add i64 %84, %105
  %107 = sub i64 %84, 1000000007
  %108 = mul i64 %106, 1000000007
  %109 = sub i64 0, 8996059987925073887
  %110 = sub i64 %109, %84
  %111 = add i64 %110, 8996059987925073887
  %112 = sub i64 0, %84
  %113 = add i64 %111, -2814602637169001741
  %114 = add i64 %113, 1000000007
  %115 = sub i64 %114, -2814602637169001741
  %116 = add i64 %111, 1000000007
  %117 = shl i64 %84, 1000000007
  %118 = add i64 %84, -6253691178593663038
  %119 = sub i64 %118, 1000000007
  %120 = sub i64 %119, -6253691178593663038
  %121 = sub i64 %84, 1000000007
  %122 = mul i64 %120, 1000000007
  %123 = sub i64 0, %84
  %124 = add i64 0, %123
  %125 = sub i64 0, %84
  %126 = sub i64 0, %124
  %127 = sub i64 0, 1000000007
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 1000000007
  %131 = srem i64 %84, 1000000007
  store i32 1890059207, i32* %15
  br label %132

; <label>:132:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modsubxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 3739546669147083761
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3739546669147083761
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, 1000000007
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, 1000000007
  %14 = srem i64 %12, 1000000007
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5factov() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -973998468, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %78
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -973998468, label %7
    i32 1433305418, label %23
    i32 443029241, label %52
    i32 52203266, label %55
    i32 -275523509, label %68
    i32 399023026, label %74
    i32 -1419774667, label %75
  ]

; <label>:6:                                      ; preds = %4
  br label %78

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 2029098881
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2029098881
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1433305418, i32 -1419774667
  store i32 %22, i32* %3
  br label %78

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 1000007
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 443029241, i32 -1419774667
  store i32 %51, i32* %3
  br label %78

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 52203266, i32 399023026
  store i32 %54, i32* %3
  br label %78

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, -8456947568124517981
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -8456947568124517981
  %60 = sub nsw i64 %56, 1
  %61 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %2, align 8
  %67 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -275523509, i32* %3
  br label %78

; <label>:68:                                     ; preds = %4
  %69 = load i64, i64* %2, align 8
  %70 = sub i64 %69, -6349394997442752769
  %71 = add i64 %70, 1
  %72 = add i64 %71, -6349394997442752769
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %2, align 8
  store i32 -973998468, i32* %3
  br label %78

; <label>:74:                                     ; preds = %4
  ret void

; <label>:75:                                     ; preds = %4
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %76, 1000007
  store i32 1433305418, i32* %3
  br label %78

; <label>:78:                                     ; preds = %75, %68, %55, %52, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_Z5poweryy(i64 %12, i64 1000000005)
  %14 = mul i64 %9, %13
  %15 = urem i64 %14, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %17, -8572965545340650573
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -8572965545340650573
  %22 = sub nsw i64 %17, %18
  %23 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z5poweryy(i64 %24, i64 1000000005)
  %26 = mul i64 %16, %25
  %27 = urem i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, -1063582803
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1063582803
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -391891379, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %171
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -391891379, label %20
    i32 -1938770890, label %28
    i32 7189047, label %75
    i32 -1736060674, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %171

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1938770890, i32 -1736060674
  store i32 %27, i32* %16
  br label %171

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  store i64 1, i64* %31, align 8
  %32 = load i64, i64* %29, align 8
  %33 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i64, i64* %30, align 8
  %38 = sub i64 %36, 3865054260130783516
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 3865054260130783516
  %41 = sub nsw i64 %36, %37
  %42 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = call i64 @_Z5poweryy(i64 %43, i64 1000000005)
  %45 = mul i64 %35, %44
  %46 = urem i64 %45, 1000000007
  store i64 %46, i64* %31, align 8
  %47 = load i64, i64* %31, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, -1355212638
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1355212638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 7189047, i32 -1736060674
  store i32 %74, i32* %16
  br label %171

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  store i64 1, i64* %80, align 8
  %81 = load i64, i64* %78, align 8
  %82 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %80, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load i64, i64* %78, align 8
  %86 = load i64, i64* %79, align 8
  %87 = sub i64 0, -820367023275006340
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -820367023275006340
  %90 = sub i64 0, %85
  %91 = add i64 %89, -1105662759962394978
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -1105662759962394978
  %94 = add i64 %89, %86
  %95 = add i64 0, -4599383673010587915
  %96 = sub i64 %95, %85
  %97 = sub i64 %96, -4599383673010587915
  %98 = sub i64 0, %85
  %99 = sub i64 %97, -3134792943888081449
  %100 = add i64 %99, %86
  %101 = add i64 %100, -3134792943888081449
  %102 = add i64 %97, %86
  %103 = sub i64 %85, 1569814259803950475
  %104 = sub i64 %103, %86
  %105 = add i64 %104, 1569814259803950475
  %106 = sub i64 %85, %86
  %107 = mul i64 %105, %86
  %108 = sub i64 0, %85
  %109 = add i64 0, %108
  %110 = sub i64 0, %85
  %111 = sub i64 %109, -5693806748318616558
  %112 = add i64 %111, %86
  %113 = add i64 %112, -5693806748318616558
  %114 = add i64 %109, %86
  %115 = sub i64 0, -4728439415824741154
  %116 = sub i64 %115, %85
  %117 = add i64 %116, -4728439415824741154
  %118 = sub i64 0, %85
  %119 = sub i64 %117, 8957868777904891817
  %120 = add i64 %119, %86
  %121 = add i64 %120, 8957868777904891817
  %122 = add i64 %117, %86
  %123 = shl i64 %85, %86
  %124 = shl i64 %85, %86
  %125 = sub i64 %85, -2356723121383811793
  %126 = sub i64 %125, %86
  %127 = add i64 %126, -2356723121383811793
  %128 = sub nsw i64 %85, %86
  %129 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* @fact, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z5poweryy(i64 %130, i64 1000000005)
  %132 = sub i64 0, 5397553882863300668
  %133 = sub i64 %132, %84
  %134 = add i64 %133, 5397553882863300668
  %135 = sub i64 0, %84
  %136 = sub i64 0, %131
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %131
  %139 = add i64 %84, 4817176135795443110
  %140 = sub i64 %139, %131
  %141 = sub i64 %140, 4817176135795443110
  %142 = sub i64 %84, %131
  %143 = mul i64 %141, %131
  %144 = mul i64 %84, %131
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = add i64 %146, 1409914072532412749
  %149 = add i64 %148, 1000000007
  %150 = sub i64 %149, 1409914072532412749
  %151 = add i64 %146, 1000000007
  %152 = sub i64 0, -5700060563066528070
  %153 = sub i64 %152, %144
  %154 = add i64 %153, -5700060563066528070
  %155 = sub i64 0, %144
  %156 = add i64 %154, 3489505055816933948
  %157 = add i64 %156, 1000000007
  %158 = sub i64 %157, 3489505055816933948
  %159 = add i64 %154, 1000000007
  %160 = sub i64 %144, 5077363517243484733
  %161 = sub i64 %160, 1000000007
  %162 = add i64 %161, 5077363517243484733
  %163 = sub i64 %144, 1000000007
  %164 = mul i64 %162, 1000000007
  %165 = sub i64 0, 1000000007
  %166 = add i64 %144, %165
  %167 = sub i64 %144, 1000000007
  %168 = mul i64 %166, 1000000007
  %169 = urem i64 %144, 1000000007
  store i64 %169, i64* %80, align 8
  %170 = load i64, i64* %80, align 8
  store i32 -1938770890, i32* %16
  br label %171

; <label>:171:                                    ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = srem i64 %9, 2
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 72369570, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 72369570, label %16
    i32 1519863261, label %20
    i32 1378989084, label %30
    i32 494766640, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1519863261, i32 1378989084
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %21, %22
  %28 = sdiv i64 %26, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %28)
  store i32 494766640, i32* %12
  br label %33

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 494766640, i32* %12
  br label %33

; <label>:32:                                     ; preds = %13
  ret i64 0

; <label>:33:                                     ; preds = %30, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call i64 @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940764432.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = add i32 %3, -721454468
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -721454468
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1083347396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1083347396, label %17
    i32 -640166578, label %25
    i32 -169871390, label %52
    i32 -1011763828, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -640166578, i32 -1011763828
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -169871390, i32 -1011763828
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -640166578, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
