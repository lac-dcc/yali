; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@ca = global i32 0, align 4
@sb = global i32 0, align 4
@tb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 715551777
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 715551777
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 419285628, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 419285628, label %17
    i32 1760572847, label %25
    i32 -2113872607, label %53
    i32 -1269846028, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1760572847, i32 -1269846028
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2113872607, i32 -1269846028
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1760572847, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, -491384674
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -491384674
  %13 = sub nsw i32 %9, 1
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %12, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %16, -732227093
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -732227093
  %21 = sub nsw i32 %16, %17
  store i32 %20, i32* %7, align 4
  %22 = load i32, i32* @B, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %22, %24
  %26 = sub nsw i32 %22, %23
  store i32 %25, i32* %8, align 4
  %27 = load i32, i32* @K, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %29, %34
  store i64 %35, i64* %3
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %2
  %38 = alloca i32
  store i32 1823787686, i32* %38
  br label %39

; <label>:39:                                     ; preds = %1, %107
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1823787686, label %42
    i32 1634542236, label %47
    i32 701411157, label %74
    i32 1424303597, label %102
    i32 -1094978382, label %103
    i32 686096326, label %104
    i32 -1092279818, label %106
  ]

; <label>:41:                                     ; preds = %39
  br label %107

; <label>:42:                                     ; preds = %39
  %43 = load volatile i64, i64* %3
  %44 = load volatile i64, i64* %2
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1634542236, i32 -1094978382
  store i32 %46, i32* %38
  br label %107

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 701411157, i32 -1092279818
  store i32 %73, i32* %38
  br label %107

; <label>:74:                                     ; preds = %39
  store i1 false, i1* %4, align 1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 580725822
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 580725822
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1424303597, i32 -1092279818
  store i32 %101, i32* %38
  br label %107

; <label>:102:                                    ; preds = %39
  store i32 686096326, i32* %38
  br label %107

; <label>:103:                                    ; preds = %39
  store i1 true, i1* %4, align 1
  store i32 686096326, i32* %38
  br label %107

; <label>:104:                                    ; preds = %39
  %105 = load i1, i1* %4, align 1
  ret i1 %105

; <label>:106:                                    ; preds = %39
  store i1 false, i1* %4, align 1
  store i32 701411157, i32* %38
  br label %107

; <label>:107:                                    ; preds = %106, %103, %102, %74, %47, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4calci(i32) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* @sb, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 884239936, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 884239936, label %14
    i32 1438213060, label %19
    i32 -952787048, label %30
    i32 759605044, label %46
    i32 -849136145, label %76
    i32 1498326457, label %79
    i32 1678676197, label %80
    i32 -734494887, label %99
    i32 1552344949, label %127
    i32 1910594611, label %144
    i32 -1584965849, label %146
    i32 1571656480, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1438213060, i32 -952787048
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @K, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = srem i32 %20, %25
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i8 65, i8 66
  store i8 %29, i8* %6, align 1
  store i32 -734494887, i32* %10
  br label %152

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 2053493180
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2053493180
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 759605044, i32 -1584965849
  store i32 %45, i32* %10
  br label %152

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @tb, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -849136145, i32 -1584965849
  store i32 %75, i32* %10
  br label %152

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1498326457, i32 1678676197
  store i32 %78, i32* %10
  br label %152

; <label>:79:                                     ; preds = %11
  store i8 66, i8* %6, align 1
  store i32 -734494887, i32* %10
  br label %152

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @tb, align 4
  %83 = add i32 %81, 683959390
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 683959390
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, 407800341
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 407800341
  %90 = sub nsw i32 %85, 1
  %91 = load i32, i32* @K, align 4
  %92 = add i32 %91, 1010771782
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1010771782
  %95 = add nsw i32 %91, 1
  %96 = srem i32 %89, %94
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i8 66, i8 65
  store i8 %98, i8* %6, align 1
  store i32 -734494887, i32* %10
  br label %152

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1225482118
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1225482118
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1552344949, i32 1571656480
  store i32 %126, i32* %10
  br label %152

; <label>:127:                                    ; preds = %11
  %128 = load i8, i8* %6, align 1
  store i8 %128, i8* %2
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -75338262
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -75338262
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1910594611, i32 1571656480
  store i32 %143, i32* %10
  br label %152

; <label>:144:                                    ; preds = %11
  %145 = load volatile i8, i8* %2
  ret i8 %145

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* @tb, align 4
  %149 = icmp sle i32 %147, %148
  store i32 759605044, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i8, i8* %6, align 1
  store i32 1552344949, i32* %10
  br label %152

; <label>:152:                                    ; preds = %150, %146, %127, %99, %80, %79, %76, %46, %30, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %9 = alloca i32
  store i32 -955232444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %402
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -955232444, label %13
    i32 570156801, label %21
    i32 -1049488030, label %41
    i32 747293326, label %46
    i32 -2080535658, label %74
    i32 -433035431, label %112
    i32 250485422, label %115
    i32 1507874007, label %120
    i32 926400600, label %136
    i32 -813513880, label %157
    i32 -1799243853, label %158
    i32 133227051, label %186
    i32 1161954733, label %214
    i32 -107078070, label %215
    i32 715454028, label %262
    i32 1162418611, label %267
    i32 -519936510, label %283
    i32 -2102724708, label %302
    i32 173059795, label %303
    i32 -1976911641, label %310
    i32 176093786, label %337
    i32 1907115454, label %366
    i32 2053315914, label %367
    i32 -2129121418, label %368
    i32 870068868, label %386
    i32 1700019977, label %394
    i32 -1498650912, label %395
    i32 1758159611, label %400
  ]

; <label>:12:                                     ; preds = %10
  br label %402

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @T, align 4
  %15 = add i32 %14, -1528399869
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -1528399869
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* @T, align 4
  %19 = icmp ne i32 %14, 0
  %20 = select i1 %19, i32 570156801, i32 2053315914
  store i32 %20, i32* %9
  br label %402

; <label>:21:                                     ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1152041960
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1152041960
  %28 = sub nsw i32 %24, 1
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sdiv i32 %27, %34
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %40 = load i32, i32* @A, align 4
  store i32 %40, i32* @ca, align 4
  store i32 -1049488030, i32* %9
  br label %402

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @ca, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 747293326, i32 -107078070
  store i32 %45, i32* %9
  br label %402

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = add i32 %47, 679827560
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 679827560
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
  %73 = select i1 %71, i32 -2080535658, i32 -2129121418
  store i32 %73, i32* %9
  br label %402

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @l, align 4
  %76 = load i32, i32* @ca, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, %76
  %82 = sdiv i32 %80, 2
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call zeroext i1 @_Z5checki(i32 %83)
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, -499515813
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -499515813
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -433035431, i32 -2129121418
  store i32 %111, i32* %9
  br label %402

; <label>:112:                                    ; preds = %10
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 250485422, i32 1507874007
  store i32 %114, i32* %9
  br label %402

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* @l, align 4
  store i32 -1799243853, i32* %9
  br label %402

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -1520755210
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1520755210
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 926400600, i32 870068868
  store i32 %135, i32* %9
  br label %402

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -855790483
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -855790483
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* @ca, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -1733072141
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1733072141
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -813513880, i32 870068868
  store i32 %156, i32* %9
  br label %402

; <label>:157:                                    ; preds = %10
  store i32 -1799243853, i32* %9
  br label %402

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, -287836986
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -287836986
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 133227051, i32 1700019977
  store i32 %185, i32* %9
  br label %402

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, -184304633
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -184304633
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1161954733, i32 1700019977
  store i32 %213, i32* %9
  br label %402

; <label>:214:                                    ; preds = %10
  store i32 -1049488030, i32* %9
  br label %402

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* @ca, align 4
  %217 = add i32 %216, 1441750073
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1441750073
  %220 = sub nsw i32 %216, 1
  %221 = load i32, i32* @K, align 4
  %222 = sdiv i32 %219, %221
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @A, align 4
  %224 = load i32, i32* @ca, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %227 = sub nsw i32 %223, %224
  store i32 %226, i32* %5, align 4
  %228 = load i32, i32* @B, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 %228, 197764400
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 197764400
  %233 = sub nsw i32 %228, %229
  store i32 %232, i32* %6, align 4
  %234 = load i32, i32* @ca, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %234, %235
  %241 = sub i32 0, 1
  %242 = sub i32 %239, %241
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* @sb, align 4
  %244 = load i32, i32* @sb, align 4
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %244, -596427540
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -596427540
  %249 = add nsw i32 %244, %245
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* @K, align 4
  %252 = mul nsw i32 %250, %251
  %253 = add i32 %248, -1304747536
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1304747536
  %256 = sub nsw i32 %248, %252
  %257 = sub i32 %255, 2135382547
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 2135382547
  %260 = sub nsw i32 %255, 1
  store i32 %259, i32* @tb, align 4
  %261 = load i32, i32* @C, align 4
  store i32 %261, i32* %7, align 4
  store i32 715454028, i32* %9
  br label %402

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* @D, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 1162418611, i32 -1976911641
  store i32 %266, i32* %9
  br label %402

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = add i32 %268, -317377113
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -317377113
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -519936510, i32 -1498650912
  store i32 %282, i32* %9
  br label %402

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %7, align 4
  %285 = call signext i8 @_Z4calci(i32 %284)
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2102724708, i32 -1498650912
  store i32 %301, i32* %9
  br label %402

; <label>:302:                                    ; preds = %10
  store i32 173059795, i32* %9
  br label %402

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %7, align 4
  store i32 715454028, i32* %9
  br label %402

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 176093786, i32 1758159611
  store i32 %336, i32* %9
  br label %402

; <label>:337:                                    ; preds = %10
  %338 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, 1556200126
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1556200126
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1907115454, i32 1758159611
  store i32 %365, i32* %9
  br label %402

; <label>:366:                                    ; preds = %10
  store i32 -955232444, i32* %9
  br label %402

; <label>:367:                                    ; preds = %10
  ret i32 0

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* @l, align 4
  %370 = load i32, i32* @ca, align 4
  %371 = shl i32 %369, %370
  %372 = add i32 %369, 982275534
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, 982275534
  %375 = sub i32 %369, %370
  %376 = mul i32 %374, %370
  %377 = sub i32 0, %370
  %378 = sub i32 %369, %377
  %379 = add nsw i32 %369, %370
  %380 = shl i32 %378, 2
  %381 = shl i32 %378, 2
  %382 = shl i32 %378, 2
  %383 = sdiv i32 %378, 2
  store i32 %383, i32* %3, align 4
  %384 = load i32, i32* %3, align 4
  %385 = call zeroext i1 @_Z5checki(i32 %384)
  store i32 -2080535658, i32* %9
  br label %402

; <label>:386:                                    ; preds = %10
  %387 = load i32, i32* %3, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = add i32 %387, 780770709
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 780770709
  %393 = sub nsw i32 %387, 1
  store i32 %392, i32* @ca, align 4
  store i32 926400600, i32* %9
  br label %402

; <label>:394:                                    ; preds = %10
  store i32 133227051, i32* %9
  br label %402

; <label>:395:                                    ; preds = %10
  %396 = load i32, i32* %7, align 4
  %397 = call signext i8 @_Z4calci(i32 %396)
  %398 = sext i8 %397 to i32
  %399 = call i32 @putchar(i32 %398)
  store i32 -519936510, i32* %9
  br label %402

; <label>:400:                                    ; preds = %10
  %401 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 176093786, i32* %9
  br label %402

; <label>:402:                                    ; preds = %400, %395, %394, %386, %368, %366, %337, %310, %303, %302, %283, %267, %262, %215, %214, %186, %158, %157, %136, %120, %115, %112, %74, %46, %41, %21, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = sub i32 %9, -799858520
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -799858520
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -676486923, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -676486923, label %23
    i32 1520085309, label %43
    i32 -1294842731, label %83
    i32 1270861101, label %86
    i32 -1536093891, label %90
    i32 404398332, label %94
    i32 2114352027, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1520085309, i32 2114352027
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -1990554447
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1990554447
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1294842731, i32 2114352027
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1270861101, i32 -1536093891
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 404398332, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 404398332, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 1520085309, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

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
  store i32 1635636929, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1635636929, label %16
    i32 1827907062, label %21
    i32 1731318617, label %23
    i32 1449955014, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1827907062, i32 1731318617
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1449955014, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1449955014, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #0 section ".text.startup" {
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
