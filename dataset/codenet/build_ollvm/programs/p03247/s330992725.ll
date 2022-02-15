; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1551495549, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %85
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1551495549, label %13
    i32 -86136176, label %17
    i32 229474358, label %23
    i32 -468033522, label %50
    i32 -1229587669, label %79
    i32 1590770862, label %81
    i32 1073228011, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -86136176, i32 229474358
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  %22 = call i64 @_Z3gcdxx(i64 %18, i64 %21)
  store i32 1590770862, i32* %8
  store i64 %22, i64* %9
  br label %85

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -468033522, i32 1073228011
  store i32 %49, i32* %8
  br label %85

; <label>:50:                                     ; preds = %10
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1873300578
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1873300578
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
  %78 = select i1 %76, i32 -1229587669, i32 1073228011
  store i32 %78, i32* %8
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 1590770862, i32* %8
  %80 = load volatile i64, i64* %3
  store i64 %80, i64* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i64, i64* %9
  ret i64 %82

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %5, align 8
  store i32 -468033522, i32* %8
  br label %85

; <label>:85:                                     ; preds = %83, %79, %50, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 1476232275, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1476232275, label %13
    i32 -1355414356, label %17
    i32 370082185, label %25
    i32 83181398, label %30
    i32 -168414167, label %46
    i32 -773603250, label %74
    i32 -2022434411, label %75
    i32 -2054722045, label %82
    i32 -1750512071, label %109
    i32 -1253534489, label %126
    i32 1942853442, label %128
    i32 -450912853, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1355414356, i32 -2054722045
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 370082185, i32 83181398
  store i32 %24, i32* %9
  br label %131

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 83181398, i32* %9
  br label %131

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -615154808
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -615154808
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -168414167, i32 1942853442
  store i32 %45, i32* %9
  br label %131

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1379889607
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1379889607
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -773603250, i32 1942853442
  store i32 %73, i32* %9
  br label %131

; <label>:74:                                     ; preds = %10
  store i32 -2022434411, i32* %9
  br label %131

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = ashr i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 1476232275, i32* %9
  br label %131

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 -1750512071, i32 -450912853
  store i32 %108, i32* %9
  br label %131

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %6, align 8
  store i64 %110, i64* %3
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = add i32 %111, 97912806
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 97912806
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1253534489, i32 -450912853
  store i32 %125, i32* %9
  br label %131

; <label>:126:                                    ; preds = %10
  %127 = load volatile i64, i64* %3
  ret i64 %127

; <label>:128:                                    ; preds = %10
  store i32 -168414167, i32* %9
  br label %131

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %6, align 8
  store i32 -1750512071, i32* %9
  br label %131

; <label>:131:                                    ; preds = %129, %128, %109, %82, %75, %74, %46, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = add i32 %6, 1406978346
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1406978346
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 71525631, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %86
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 71525631, label %21
    i32 1416759263, label %41
    i32 -597740001, label %62
    i32 -1713038059, label %65
    i32 1420435659, label %66
    i32 -536529011, label %80
    i32 1040286349, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1416759263, i32 1040286349
  store i32 %40, i32* %16
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %45, 1
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -561614704
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -561614704
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -597740001, i32 1040286349
  store i32 %61, i32* %16
  br label %86

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -1713038059, i32 1420435659
  store i32 %64, i32* %16
  br label %86

; <label>:65:                                     ; preds = %18
  store i32 -536529011, i32* %16
  store i64 1, i64* %17
  br label %86

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = srem i64 1000000007, %68
  %70 = call i64 @_Z3invx(i64 %69)
  %71 = load volatile i64*, i64** %3
  %72 = load i64, i64* %71, align 8
  %73 = sdiv i64 1000000007, %72
  %74 = add i64 1000000007, -1125267560030027671
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -1125267560030027671
  %77 = sub nsw i64 1000000007, %73
  %78 = mul nsw i64 %70, %76
  %79 = srem i64 %78, 1000000007
  store i32 -536529011, i32* %16
  store i64 %79, i64* %17
  br label %86

; <label>:80:                                     ; preds = %18
  %81 = load i64, i64* %17
  ret i64 %81

; <label>:82:                                     ; preds = %18
  %83 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %84, 1
  store i32 1416759263, i32* %16
  br label %86

; <label>:86:                                     ; preds = %82, %66, %65, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca [2 x i32]*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 -627360979, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1098
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -627360979, label %30
    i32 469103915, label %50
    i32 1542644378, label %92
    i32 -556918795, label %93
    i32 -1703579559, label %120
    i32 560063219, label %139
    i32 997045517, label %142
    i32 1686816521, label %178
    i32 332810483, label %187
    i32 1720653294, label %203
    i32 -151662163, label %235
    i32 1415043733, label %238
    i32 -1380931327, label %245
    i32 1701933126, label %261
    i32 -1836575774, label %279
    i32 1603201687, label %280
    i32 1609150719, label %307
    i32 -198406631, label %363
    i32 -1265277869, label %364
    i32 1144447629, label %369
    i32 693388689, label %384
    i32 370727839, label %403
    i32 688199057, label %404
    i32 -96712012, label %419
    i32 -1325968179, label %441
    i32 -1231028052, label %442
    i32 854953420, label %470
    i32 967309052, label %490
    i32 440703784, label %493
    i32 1317460621, label %520
    i32 -231195546, label %548
    i32 -2010086059, label %549
    i32 -2141168245, label %552
    i32 -580589928, label %558
    i32 -1428109534, label %576
    i32 -1348194232, label %592
    i32 1242315391, label %616
    i32 1585279987, label %617
    i32 1430813318, label %620
    i32 -28701059, label %636
    i32 -1457921392, label %655
    i32 -2112523890, label %658
    i32 -1525399184, label %674
    i32 -356709743, label %697
    i32 -1344746592, label %700
    i32 -886113148, label %717
    i32 1375808938, label %722
    i32 -464003918, label %738
    i32 2019327916, label %773
    i32 240888195, label %774
    i32 256398675, label %794
    i32 217671918, label %795
    i32 -1748955521, label %803
    i32 223651623, label %805
    i32 -549123635, label %813
    i32 -380670717, label %816
    i32 1015880833, label %828
    i32 347888525, label %833
    i32 -1253419225, label %839
    i32 1421242139, label %842
    i32 980134869, label %945
    i32 1459201734, label %974
    i32 1940768848, label %988
    i32 -519710571, label %993
    i32 1257758434, label %995
    i32 1300950646, label %1014
    i32 823059349, label %1018
    i32 742488961, label %1026
  ]

; <label>:29:                                     ; preds = %27
  br label %1098

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 469103915, i32 -380670717
  store i32 %49, i32* %26
  br label %1098

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca [2 x i32], align 4
  store [2 x i32]* %52, [2 x i32]** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = load volatile i32*, i32** %14
  store i32 0, i32* %60, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %62 = load volatile [2 x i32]*, [2 x i32]** %13
  %63 = bitcast [2 x i32]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = load volatile i32*, i32** %12
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, 328516983
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 328516983
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1542644378, i32 -380670717
  store i32 %91, i32* %26
  br label %1098

; <label>:92:                                     ; preds = %27
  store i32 -556918795, i32* %26
  br label %1098

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1703579559, i32 1015880833
  store i32 %119, i32* %26
  br label %1098

; <label>:120:                                    ; preds = %27
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 560063219, i32 1015880833
  store i32 %138, i32* %26
  br label %1098

; <label>:139:                                    ; preds = %27
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 997045517, i32 332810483
  store i32 %141, i32* %26
  br label %1098

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %145
  %147 = load volatile i32*, i32** %12
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %149
  %151 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %146, i32* %150)
  %152 = load volatile i32*, i32** %12
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %12
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %156, -1132196994
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1132196994
  %165 = add nsw i32 %156, %161
  %166 = xor i32 1, -1
  %167 = xor i32 %164, %166
  %168 = and i32 %167, %164
  %169 = and i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = load volatile [2 x i32]*, [2 x i32]** %13
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %171, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %173, -1003742129
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1003742129
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %172, align 4
  store i32 1686816521, i32* %26
  br label %1098

; <label>:178:                                    ; preds = %27
  %179 = load volatile i32*, i32** %12
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %12
  store i32 %184, i32* %186, align 4
  store i32 -556918795, i32* %26
  br label %1098

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = add i32 %188, -638062784
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -638062784
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1720653294, i32 347888525
  store i32 %202, i32* %26
  br label %1098

; <label>:203:                                    ; preds = %27
  %204 = load volatile [2 x i32]*, [2 x i32]** %13
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp ne i32 %206, %207
  store i1 %208, i1* %4
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -151662163, i32 347888525
  store i32 %234, i32* %26
  br label %1098

; <label>:235:                                    ; preds = %27
  %236 = load volatile i1, i1* %4
  %237 = select i1 %236, i32 1415043733, i32 1603201687
  store i32 %237, i32* %26
  br label %1098

; <label>:238:                                    ; preds = %27
  %239 = load volatile [2 x i32]*, [2 x i32]** %13
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* @n, align 4
  %243 = icmp ne i32 %241, %242
  %244 = select i1 %243, i32 -1380931327, i32 1603201687
  store i32 %244, i32* %26
  br label %1098

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.13
  %247 = load i32, i32* @y.14
  %248 = sub i32 %246, -157987670
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -157987670
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1701933126, i32 -1253419225
  store i32 %260, i32* %26
  br label %1098

; <label>:261:                                    ; preds = %27
  %262 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %263 = load volatile i32*, i32** %14
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x.13
  %265 = load i32, i32* @y.14
  %266 = add i32 %264, 2060841502
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2060841502
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1836575774, i32 -1253419225
  store i32 %278, i32* %26
  br label %1098

; <label>:279:                                    ; preds = %27
  store i32 -549123635, i32* %26
  br label %1098

; <label>:280:                                    ; preds = %27
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1609150719, i32 1421242139
  store i32 %306, i32* %26
  br label %1098

; <label>:307:                                    ; preds = %27
  %308 = load volatile [2 x i32]*, [2 x i32]** %13
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %310, 0
  %312 = xor i1 %311, true
  %313 = and i1 true, %312
  %314 = xor i1 true, true
  %315 = and i1 %311, %314
  %316 = or i1 %313, %315
  %317 = xor i1 %311, true
  %318 = xor i1 %316, true
  %319 = and i1 true, %318
  %320 = xor i1 true, true
  %321 = and i1 %316, %320
  %322 = xor i1 true, true
  %323 = and i1 %322, true
  %324 = and i1 true, %320
  %325 = or i1 %319, %321
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = xor i1 %316, true
  %329 = zext i1 %327 to i32
  %330 = add i32 31, -601172320
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -601172320
  %333 = add nsw i32 31, %329
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %332)
  %335 = load volatile i32*, i32** %11
  store i32 0, i32* %335, align 4
  %336 = load i32, i32* @x.13
  %337 = load i32, i32* @y.14
  %338 = add i32 %336, -407344056
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -407344056
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -198406631, i32 1421242139
  store i32 %362, i32* %26
  br label %1098

; <label>:363:                                    ; preds = %27
  store i32 -1265277869, i32* %26
  br label %1098

; <label>:364:                                    ; preds = %27
  %365 = load volatile i32*, i32** %11
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %366, 30
  %368 = select i1 %367, i32 1144447629, i32 -1231028052
  store i32 %368, i32* %26
  br label %1098

; <label>:369:                                    ; preds = %27
  %370 = load i32, i32* @x.13
  %371 = load i32, i32* @y.14
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 693388689, i32 980134869
  store i32 %383, i32* %26
  br label %1098

; <label>:384:                                    ; preds = %27
  %385 = load volatile i32*, i32** %11
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 1, %386
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x.13
  %390 = load i32, i32* @y.14
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 370727839, i32 980134869
  store i32 %402, i32* %26
  br label %1098

; <label>:403:                                    ; preds = %27
  store i32 688199057, i32* %26
  br label %1098

; <label>:404:                                    ; preds = %27
  %405 = load i32, i32* @x.13
  %406 = load i32, i32* @y.14
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -96712012, i32 1459201734
  store i32 %418, i32* %26
  br label %1098

; <label>:419:                                    ; preds = %27
  %420 = load volatile i32*, i32** %11
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, -116797552
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -116797552
  %425 = add nsw i32 %421, 1
  %426 = load volatile i32*, i32** %11
  store i32 %424, i32* %426, align 4
  %427 = load i32, i32* @x.13
  %428 = load i32, i32* @y.14
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1325968179, i32 1459201734
  store i32 %440, i32* %26
  br label %1098

; <label>:441:                                    ; preds = %27
  store i32 -1265277869, i32* %26
  br label %1098

; <label>:442:                                    ; preds = %27
  %443 = load i32, i32* @x.13
  %444 = load i32, i32* @y.14
  %445 = sub i32 %443, 1063907389
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1063907389
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 854953420, i32 1940768848
  store i32 %469, i32* %26
  br label %1098

; <label>:470:                                    ; preds = %27
  %471 = load volatile [2 x i32]*, [2 x i32]** %13
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 4
  %474 = icmp ne i32 %473, 0
  store i1 %474, i1* %3
  %475 = load i32, i32* @x.13
  %476 = load i32, i32* @y.14
  %477 = add i32 %475, 945502497
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 945502497
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 967309052, i32 1940768848
  store i32 %489, i32* %26
  br label %1098

; <label>:490:                                    ; preds = %27
  %491 = load volatile i1, i1* %3
  %492 = select i1 %491, i32 440703784, i32 -2010086059
  store i32 %492, i32* %26
  br label %1098

; <label>:493:                                    ; preds = %27
  %494 = load i32, i32* @x.13
  %495 = load i32, i32* @y.14
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1317460621, i32 -519710571
  store i32 %519, i32* %26
  br label %1098

; <label>:520:                                    ; preds = %27
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  %522 = load i32, i32* @x.13
  %523 = load i32, i32* @y.14
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -231195546, i32 -519710571
  store i32 %547, i32* %26
  br label %1098

; <label>:548:                                    ; preds = %27
  store i32 -2010086059, i32* %26
  br label %1098

; <label>:549:                                    ; preds = %27
  %550 = call i32 @putchar(i32 10)
  %551 = load volatile i32*, i32** %10
  store i32 1, i32* %551, align 4
  store i32 -2141168245, i32* %26
  br label %1098

; <label>:552:                                    ; preds = %27
  %553 = load volatile i32*, i32** %10
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* @n, align 4
  %556 = icmp sle i32 %554, %555
  %557 = select i1 %556, i32 -580589928, i32 -549123635
  store i32 %557, i32* %26
  br label %1098

; <label>:558:                                    ; preds = %27
  %559 = load volatile i32*, i32** %10
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load volatile i32*, i32** %9
  store i32 %563, i32* %564, align 4
  %565 = load volatile i32*, i32** %10
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load volatile i32*, i32** %8
  store i32 %569, i32* %570, align 4
  %571 = load volatile [2 x i32]*, [2 x i32]** %13
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 0
  %573 = load i32, i32* %572, align 4
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 -1428109534, i32 1585279987
  store i32 %575, i32* %26
  br label %1098

; <label>:576:                                    ; preds = %27
  %577 = load i32, i32* @x.13
  %578 = load i32, i32* @y.14
  %579 = sub i32 %577, -73903808
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -73903808
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1348194232, i32 1257758434
  store i32 %591, i32* %26
  br label %1098

; <label>:592:                                    ; preds = %27
  %593 = load volatile i32*, i32** %9
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, -1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, -1
  %600 = load volatile i32*, i32** %9
  store i32 %598, i32* %600, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  %601 = load i32, i32* @x.13
  %602 = load i32, i32* @y.14
  %603 = sub i32 %601, -2060627317
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -2060627317
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1242315391, i32 1257758434
  store i32 %615, i32* %26
  br label %1098

; <label>:616:                                    ; preds = %27
  store i32 1585279987, i32* %26
  br label %1098

; <label>:617:                                    ; preds = %27
  %618 = load volatile i32*, i32** %7
  store i32 0, i32* %618, align 4
  %619 = load volatile i32*, i32** %6
  store i32 30, i32* %619, align 4
  store i32 1430813318, i32* %26
  br label %1098

; <label>:620:                                    ; preds = %27
  %621 = load i32, i32* @x.13
  %622 = load i32, i32* @y.14
  %623 = sub i32 %621, 64766647
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 64766647
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -28701059, i32 1300950646
  store i32 %635, i32* %26
  br label %1098

; <label>:636:                                    ; preds = %27
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %638, 0
  store i1 %639, i1* %2
  %640 = load i32, i32* @x.13
  %641 = load i32, i32* @y.14
  %642 = add i32 %640, 1939628200
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1939628200
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1457921392, i32 1300950646
  store i32 %654, i32* %26
  br label %1098

; <label>:655:                                    ; preds = %27
  %656 = load volatile i1, i1* %2
  %657 = select i1 %656, i32 -2112523890, i32 -1748955521
  store i32 %657, i32* %26
  br label %1098

; <label>:658:                                    ; preds = %27
  %659 = load i32, i32* @x.13
  %660 = load i32, i32* @y.14
  %661 = add i32 %659, -772354842
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -772354842
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1525399184, i32 823059349
  store i32 %673, i32* %26
  br label %1098

; <label>:674:                                    ; preds = %27
  %675 = load volatile i32*, i32** %9
  %676 = load i32, i32* %675, align 4
  %677 = call i32 @abs(i32 %676) #8
  %678 = load volatile i32*, i32** %8
  %679 = load i32, i32* %678, align 4
  %680 = call i32 @abs(i32 %679) #8
  %681 = icmp slt i32 %677, %680
  store i1 %681, i1* %1
  %682 = load i32, i32* @x.13
  %683 = load i32, i32* @y.14
  %684 = add i32 %682, -760818786
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -760818786
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -356709743, i32 823059349
  store i32 %696, i32* %26
  br label %1098

; <label>:697:                                    ; preds = %27
  %698 = load volatile i1, i1* %1
  %699 = select i1 %698, i32 -1344746592, i32 -886113148
  store i32 %699, i32* %26
  br label %1098

; <label>:700:                                    ; preds = %27
  %701 = load volatile i32*, i32** %9
  %702 = load volatile i32*, i32** %8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %701, i32* dereferenceable(4) %702) #3
  %703 = load volatile i32*, i32** %7
  %704 = load i32, i32* %703, align 4
  %705 = xor i32 %704, -1
  %706 = and i32 -588247370, %705
  %707 = xor i32 -588247370, -1
  %708 = and i32 %704, %707
  %709 = xor i32 1, -1
  %710 = and i32 %709, -588247370
  %711 = and i32 1, %707
  %712 = or i32 %706, %708
  %713 = or i32 %710, %711
  %714 = xor i32 %712, %713
  %715 = xor i32 %704, 1
  %716 = load volatile i32*, i32** %7
  store i32 %714, i32* %716, align 4
  store i32 -886113148, i32* %26
  br label %1098

; <label>:717:                                    ; preds = %27
  %718 = load volatile i32*, i32** %9
  %719 = load i32, i32* %718, align 4
  %720 = icmp sgt i32 %719, 0
  %721 = select i1 %720, i32 1375808938, i32 240888195
  store i32 %721, i32* %26
  br label %1098

; <label>:722:                                    ; preds = %27
  %723 = load i32, i32* @x.13
  %724 = load i32, i32* @y.14
  %725 = add i32 %723, -14815147
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -14815147
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -464003918, i32 742488961
  store i32 %737, i32* %26
  br label %1098

; <label>:738:                                    ; preds = %27
  %739 = load volatile i32*, i32** %6
  %740 = load i32, i32* %739, align 4
  %741 = shl i32 1, %740
  %742 = load volatile i32*, i32** %9
  %743 = load i32, i32* %742, align 4
  %744 = sub i32 %743, -1544584860
  %745 = sub i32 %744, %741
  %746 = add i32 %745, -1544584860
  %747 = sub nsw i32 %743, %741
  %748 = load volatile i32*, i32** %9
  store i32 %746, i32* %748, align 4
  %749 = load volatile i32*, i32** %7
  %750 = load i32, i32* %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = load volatile i32*, i32** %6
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %756
  store i8 %753, i8* %757, align 1
  %758 = load i32, i32* @x.13
  %759 = load i32, i32* @y.14
  %760 = add i32 %758, 1122223915
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1122223915
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 2019327916, i32 742488961
  store i32 %772, i32* %26
  br label %1098

; <label>:773:                                    ; preds = %27
  store i32 256398675, i32* %26
  br label %1098

; <label>:774:                                    ; preds = %27
  %775 = load volatile i32*, i32** %6
  %776 = load i32, i32* %775, align 4
  %777 = shl i32 1, %776
  %778 = load volatile i32*, i32** %9
  %779 = load i32, i32* %778, align 4
  %780 = add i32 %779, -2081368818
  %781 = add i32 %780, %777
  %782 = sub i32 %781, -2081368818
  %783 = add nsw i32 %779, %777
  %784 = load volatile i32*, i32** %9
  store i32 %782, i32* %784, align 4
  %785 = load volatile i32*, i32** %7
  %786 = load i32, i32* %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = load volatile i32*, i32** %6
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %792
  store i8 %789, i8* %793, align 1
  store i32 256398675, i32* %26
  br label %1098

; <label>:794:                                    ; preds = %27
  store i32 217671918, i32* %26
  br label %1098

; <label>:795:                                    ; preds = %27
  %796 = load volatile i32*, i32** %6
  %797 = load i32, i32* %796, align 4
  %798 = sub i32 %797, -1347253409
  %799 = add i32 %798, -1
  %800 = add i32 %799, -1347253409
  %801 = add nsw i32 %797, -1
  %802 = load volatile i32*, i32** %6
  store i32 %800, i32* %802, align 4
  store i32 1430813318, i32* %26
  br label %1098

; <label>:803:                                    ; preds = %27
  %804 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 223651623, i32* %26
  br label %1098

; <label>:805:                                    ; preds = %27
  %806 = load volatile i32*, i32** %10
  %807 = load i32, i32* %806, align 4
  %808 = sub i32 %807, -276964863
  %809 = add i32 %808, 1
  %810 = add i32 %809, -276964863
  %811 = add nsw i32 %807, 1
  %812 = load volatile i32*, i32** %10
  store i32 %810, i32* %812, align 4
  store i32 -2141168245, i32* %26
  br label %1098

; <label>:813:                                    ; preds = %27
  %814 = load volatile i32*, i32** %14
  %815 = load i32, i32* %814, align 4
  ret i32 %815

; <label>:816:                                    ; preds = %27
  %817 = alloca i32, align 4
  %818 = alloca [2 x i32], align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  store i32 0, i32* %817, align 4
  %826 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %827 = bitcast [2 x i32]* %818 to i8*
  call void @llvm.memset.p0i8.i64(i8* %827, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %819, align 4
  store i32 469103915, i32* %26
  br label %1098

; <label>:828:                                    ; preds = %27
  %829 = load volatile i32*, i32** %12
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* @n, align 4
  %832 = icmp sle i32 %830, %831
  store i32 -1703579559, i32* %26
  br label %1098

; <label>:833:                                    ; preds = %27
  %834 = load volatile [2 x i32]*, [2 x i32]** %13
  %835 = getelementptr inbounds [2 x i32], [2 x i32]* %834, i64 0, i64 0
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* @n, align 4
  %838 = icmp ne i32 %836, %837
  store i32 1720653294, i32* %26
  br label %1098

; <label>:839:                                    ; preds = %27
  %840 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %841 = load volatile i32*, i32** %14
  store i32 0, i32* %841, align 4
  store i32 1701933126, i32* %26
  br label %1098

; <label>:842:                                    ; preds = %27
  %843 = load volatile [2 x i32]*, [2 x i32]** %13
  %844 = getelementptr inbounds [2 x i32], [2 x i32]* %843, i64 0, i64 0
  %845 = load i32, i32* %844, align 4
  %846 = icmp ne i32 %845, 0
  %847 = sub i1 false, %846
  %848 = add i1 false, %847
  %849 = sub i1 false, %846
  %850 = sub i1 false, true
  %851 = sub i1 %848, %850
  %852 = add i1 %848, true
  %853 = xor i1 %846, true
  %854 = and i1 false, %853
  %855 = xor i1 false, true
  %856 = and i1 %846, %855
  %857 = xor i1 true, true
  %858 = and i1 %857, false
  %859 = and i1 true, %855
  %860 = or i1 %854, %856
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = xor i1 %846, true
  %864 = sub i1 false, %862
  %865 = add i1 false, %864
  %866 = sub i1 false, %862
  %867 = add i1 %865, false
  %868 = add i1 %867, true
  %869 = sub i1 %868, false
  %870 = add i1 %865, true
  %871 = sub i1 %862, false
  %872 = sub i1 %871, true
  %873 = add i1 %872, false
  %874 = sub i1 %862, true
  %875 = mul i1 %873, true
  %876 = shl i1 %862, true
  %877 = shl i1 %862, true
  %878 = sub i1 false, true
  %879 = sub i1 %878, %862
  %880 = add i1 %879, true
  %881 = sub i1 false, %862
  %882 = sub i1 %880, true
  %883 = add i1 %882, true
  %884 = add i1 %883, true
  %885 = add i1 %880, true
  %886 = shl i1 %862, true
  %887 = add i1 false, false
  %888 = sub i1 %887, %862
  %889 = sub i1 %888, false
  %890 = sub i1 false, %862
  %891 = sub i1 %889, false
  %892 = add i1 %891, true
  %893 = add i1 %892, false
  %894 = add i1 %889, true
  %895 = xor i1 %862, true
  %896 = and i1 false, %895
  %897 = xor i1 false, true
  %898 = and i1 %862, %897
  %899 = xor i1 true, true
  %900 = and i1 %899, false
  %901 = and i1 true, %897
  %902 = or i1 %896, %898
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = xor i1 %862, true
  %906 = zext i1 %904 to i32
  %907 = sub i32 0, 1932492254
  %908 = sub i32 %907, 31
  %909 = add i32 %908, 1932492254
  %910 = sub i32 0, 31
  %911 = sub i32 0, %909
  %912 = sub i32 0, %906
  %913 = add i32 %911, %912
  %914 = sub i32 0, %913
  %915 = add i32 %909, %906
  %916 = add i32 31, -348242584
  %917 = sub i32 %916, %906
  %918 = sub i32 %917, -348242584
  %919 = sub i32 31, %906
  %920 = mul i32 %918, %906
  %921 = add i32 0, 983316176
  %922 = sub i32 %921, 31
  %923 = sub i32 %922, 983316176
  %924 = sub i32 0, 31
  %925 = sub i32 0, %923
  %926 = sub i32 0, %906
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, %906
  %930 = add i32 0, -1320979788
  %931 = sub i32 %930, 31
  %932 = sub i32 %931, -1320979788
  %933 = sub i32 0, 31
  %934 = add i32 %932, 793928419
  %935 = add i32 %934, %906
  %936 = sub i32 %935, 793928419
  %937 = add i32 %932, %906
  %938 = sub i32 0, 31
  %939 = sub i32 0, %906
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %942 = add nsw i32 31, %906
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %941)
  %944 = load volatile i32*, i32** %11
  store i32 0, i32* %944, align 4
  store i32 1609150719, i32* %26
  br label %1098

; <label>:945:                                    ; preds = %27
  %946 = load volatile i32*, i32** %11
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 1, 1043441316
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 1043441316
  %951 = sub i32 1, %947
  %952 = mul i32 %950, %947
  %953 = sub i32 1, -1461987285
  %954 = sub i32 %953, %947
  %955 = add i32 %954, -1461987285
  %956 = sub i32 1, %947
  %957 = mul i32 %955, %947
  %958 = shl i32 1, %947
  %959 = shl i32 1, %947
  %960 = sub i32 1, -1484092411
  %961 = sub i32 %960, %947
  %962 = add i32 %961, -1484092411
  %963 = sub i32 1, %947
  %964 = mul i32 %962, %947
  %965 = shl i32 1, %947
  %966 = shl i32 1, %947
  %967 = add i32 1, -872032740
  %968 = sub i32 %967, %947
  %969 = sub i32 %968, -872032740
  %970 = sub i32 1, %947
  %971 = mul i32 %969, %947
  %972 = shl i32 1, %947
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %972)
  store i32 693388689, i32* %26
  br label %1098

; <label>:974:                                    ; preds = %27
  %975 = load volatile i32*, i32** %11
  %976 = load i32, i32* %975, align 4
  %977 = shl i32 %976, 1
  %978 = add i32 %976, 1473527617
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1473527617
  %981 = sub i32 %976, 1
  %982 = mul i32 %980, 1
  %983 = add i32 %976, 1538789809
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 1538789809
  %986 = add nsw i32 %976, 1
  %987 = load volatile i32*, i32** %11
  store i32 %985, i32* %987, align 4
  store i32 -96712012, i32* %26
  br label %1098

; <label>:988:                                    ; preds = %27
  %989 = load volatile [2 x i32]*, [2 x i32]** %13
  %990 = getelementptr inbounds [2 x i32], [2 x i32]* %989, i64 0, i64 0
  %991 = load i32, i32* %990, align 4
  %992 = icmp ne i32 %991, 0
  store i32 854953420, i32* %26
  br label %1098

; <label>:993:                                    ; preds = %27
  %994 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 1317460621, i32* %26
  br label %1098

; <label>:995:                                    ; preds = %27
  %996 = load volatile i32*, i32** %9
  %997 = load i32, i32* %996, align 4
  %998 = sub i32 0, -1
  %999 = add i32 %997, %998
  %1000 = sub i32 %997, -1
  %1001 = mul i32 %999, -1
  %1002 = add i32 %997, 1188825442
  %1003 = sub i32 %1002, -1
  %1004 = sub i32 %1003, 1188825442
  %1005 = sub i32 %997, -1
  %1006 = mul i32 %1004, -1
  %1007 = shl i32 %997, -1
  %1008 = shl i32 %997, -1
  %1009 = sub i32 %997, 771337312
  %1010 = add i32 %1009, -1
  %1011 = add i32 %1010, 771337312
  %1012 = add nsw i32 %997, -1
  %1013 = load volatile i32*, i32** %9
  store i32 %1011, i32* %1013, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  store i32 -1348194232, i32* %26
  br label %1098

; <label>:1014:                                   ; preds = %27
  %1015 = load volatile i32*, i32** %6
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp sge i32 %1016, 0
  store i32 -28701059, i32* %26
  br label %1098

; <label>:1018:                                   ; preds = %27
  %1019 = load volatile i32*, i32** %9
  %1020 = load i32, i32* %1019, align 4
  %1021 = call i32 @abs(i32 %1020) #8
  %1022 = load volatile i32*, i32** %8
  %1023 = load i32, i32* %1022, align 4
  %1024 = call i32 @abs(i32 %1023) #8
  %1025 = icmp slt i32 %1021, %1024
  store i32 -1525399184, i32* %26
  br label %1098

; <label>:1026:                                   ; preds = %27
  %1027 = load volatile i32*, i32** %6
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 0, -1956358261
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1956358261
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, -2016096258
  %1034 = add i32 %1033, %1028
  %1035 = add i32 %1034, -2016096258
  %1036 = add i32 %1031, %1028
  %1037 = sub i32 1, -813553101
  %1038 = sub i32 %1037, %1028
  %1039 = add i32 %1038, -813553101
  %1040 = sub i32 1, %1028
  %1041 = mul i32 %1039, %1028
  %1042 = shl i32 1, %1028
  %1043 = sub i32 0, %1028
  %1044 = add i32 1, %1043
  %1045 = sub i32 1, %1028
  %1046 = mul i32 %1044, %1028
  %1047 = sub i32 0, %1028
  %1048 = add i32 1, %1047
  %1049 = sub i32 1, %1028
  %1050 = mul i32 %1048, %1028
  %1051 = shl i32 1, %1028
  %1052 = load volatile i32*, i32** %9
  %1053 = load i32, i32* %1052, align 4
  %1054 = shl i32 %1053, %1051
  %1055 = sub i32 0, -659699745
  %1056 = sub i32 %1055, %1053
  %1057 = add i32 %1056, -659699745
  %1058 = sub i32 0, %1053
  %1059 = sub i32 0, %1051
  %1060 = sub i32 %1057, %1059
  %1061 = add i32 %1057, %1051
  %1062 = sub i32 0, 593612039
  %1063 = sub i32 %1062, %1053
  %1064 = add i32 %1063, 593612039
  %1065 = sub i32 0, %1053
  %1066 = add i32 %1064, 690294197
  %1067 = add i32 %1066, %1051
  %1068 = sub i32 %1067, 690294197
  %1069 = add i32 %1064, %1051
  %1070 = sub i32 0, 99156971
  %1071 = sub i32 %1070, %1053
  %1072 = add i32 %1071, 99156971
  %1073 = sub i32 0, %1053
  %1074 = sub i32 %1072, -1839519356
  %1075 = add i32 %1074, %1051
  %1076 = add i32 %1075, -1839519356
  %1077 = add i32 %1072, %1051
  %1078 = sub i32 %1053, 1373384029
  %1079 = sub i32 %1078, %1051
  %1080 = add i32 %1079, 1373384029
  %1081 = sub i32 %1053, %1051
  %1082 = mul i32 %1080, %1051
  %1083 = shl i32 %1053, %1051
  %1084 = add i32 %1053, 615969278
  %1085 = sub i32 %1084, %1051
  %1086 = sub i32 %1085, 615969278
  %1087 = sub nsw i32 %1053, %1051
  %1088 = load volatile i32*, i32** %9
  store i32 %1086, i32* %1088, align 4
  %1089 = load volatile i32*, i32** %7
  %1090 = load i32, i32* %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %1091
  %1093 = load i8, i8* %1092, align 1
  %1094 = load volatile i32*, i32** %6
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %1096
  store i8 %1093, i8* %1097, align 1
  store i32 -464003918, i32* %26
  br label %1098

; <label>:1098:                                   ; preds = %1026, %1018, %1014, %995, %993, %988, %974, %945, %842, %839, %833, %828, %816, %805, %803, %795, %794, %774, %773, %738, %722, %717, %700, %697, %674, %658, %655, %636, %620, %617, %616, %592, %576, %558, %552, %549, %548, %520, %493, %490, %470, %442, %441, %419, %404, %403, %384, %369, %364, %363, %307, %280, %279, %261, %245, %238, %235, %203, %187, %178, %142, %139, %120, %93, %92, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
