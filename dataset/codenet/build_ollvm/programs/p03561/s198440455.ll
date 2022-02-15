; ModuleID = 'Project_CodeNet_C++1400/p03561/s198440455.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = global [300010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@nokori = global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]
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
  %5 = sub i32 %3, -1871719774
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1871719774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1507459913, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1507459913, label %17
    i32 -1428696254, label %25
    i32 -2104658750, label %53
    i32 -1364500532, label %54
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
  %24 = select i1 %22, i32 -1428696254, i32 -1364500532
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
  %52 = select i1 %50, i32 -2104658750, i32 -1364500532
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1428696254, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4readRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2078919112, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2078919112, label %17
    i32 -1791926787, label %37
    i32 -1748147433, label %55
    i32 -545623476, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1791926787, i32 -545623476
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca i32*, align 8
  store i32* %0, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
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
  %54 = select i1 %52, i32 -1748147433, i32 -545623476
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  %58 = load i32*, i32** %57, align 8
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 -1791926787, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z4readRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
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
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 153365779
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 153365779
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1533416440, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %898
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1533416440, label %29
    i32 -2006992367, label %37
    i32 731741415, label %76
    i32 -911992348, label %79
    i32 233716975, label %84
    i32 -1260863587, label %90
    i32 -1923215951, label %93
    i32 -70628174, label %100
    i32 523789048, label %103
    i32 -985438645, label %131
    i32 -154795349, label %159
    i32 -1791640781, label %160
    i32 -5032674, label %166
    i32 1934526204, label %194
    i32 1696314344, label %219
    i32 -412254762, label %220
    i32 1999560584, label %228
    i32 65179501, label %244
    i32 2102614000, label %272
    i32 -1551383113, label %273
    i32 2102378320, label %301
    i32 694274644, label %331
    i32 -2094647182, label %334
    i32 963438812, label %362
    i32 -1161016344, label %396
    i32 1375476423, label %399
    i32 516131208, label %410
    i32 -329948500, label %427
    i32 1068710432, label %445
    i32 -1354250613, label %451
    i32 1193624515, label %457
    i32 215281828, label %465
    i32 6440104, label %473
    i32 922056342, label %501
    i32 1962306774, label %540
    i32 -93644303, label %541
    i32 -1161293281, label %549
    i32 1271596414, label %558
    i32 917387992, label %560
    i32 1354780701, label %576
    i32 -536825763, label %596
    i32 -944845330, label %599
    i32 -1809807183, label %606
    i32 -1069038514, label %614
    i32 1885906136, label %616
    i32 56769492, label %631
    i32 967314089, label %649
    i32 316640789, label %651
    i32 755296221, label %706
    i32 1587845581, label %708
    i32 922007862, label %750
    i32 2039580471, label %796
    i32 -544821018, label %799
    i32 641784381, label %806
    i32 -852907362, label %889
    i32 -2057353060, label %895
  ]

; <label>:28:                                     ; preds = %26
  br label %898

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2006992367, i32 316640789
  store i32 %36, i32* %25
  br label %898

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = load volatile i32*, i32** %12
  store i32 0, i32* %45, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %46 = load i32, i32* @k, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 641496749
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 641496749
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 731741415, i32 316640789
  store i32 %75, i32* %25
  br label %898

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -911992348, i32 523789048
  store i32 %78, i32* %25
  br label %898

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @k, align 4
  %81 = sdiv i32 %80, 2
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load volatile i32*, i32** %11
  store i32 2, i32* %83, align 4
  store i32 233716975, i32* %25
  br label %898

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1260863587, i32 -70628174
  store i32 %89, i32* %25
  br label %898

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* @k, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -1923215951, i32* %25
  br label %898

; <label>:93:                                     ; preds = %26
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load volatile i32*, i32** %11
  store i32 %97, i32* %99, align 4
  store i32 233716975, i32* %25
  br label %898

; <label>:100:                                    ; preds = %26
  %101 = call i32 @putchar(i32 10)
  %102 = load volatile i32*, i32** %12
  store i32 0, i32* %102, align 4
  store i32 1885906136, i32* %25
  br label %898

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = add i32 %104, -434709644
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -434709644
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -985438645, i32 755296221
  store i32 %130, i32* %25
  br label %898

; <label>:131:                                    ; preds = %26
  %132 = load volatile i32*, i32** %10
  store i32 1, i32* %132, align 4
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -154795349, i32 755296221
  store i32 %158, i32* %25
  br label %898

; <label>:159:                                    ; preds = %26
  store i32 -1791640781, i32* %25
  br label %898

; <label>:160:                                    ; preds = %26
  %161 = load volatile i32*, i32** %10
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -5032674, i32 1999560584
  store i32 %165, i32* %25
  br label %898

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* @x.7
  %168 = load i32, i32* @y.8
  %169 = add i32 %167, -303890516
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -303890516
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1934526204, i32 1587845581
  store i32 %193, i32* %25
  br label %898

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* @k, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sdiv i32 %197, 2
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 183978615
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 183978615
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1696314344, i32 1587845581
  store i32 %218, i32* %25
  br label %898

; <label>:219:                                    ; preds = %26
  store i32 -412254762, i32* %25
  br label %898

; <label>:220:                                    ; preds = %26
  %221 = load volatile i32*, i32** %10
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -194529119
  %224 = add i32 %223, 1
  %225 = add i32 %224, -194529119
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %10
  store i32 %225, i32* %227, align 4
  store i32 -1791640781, i32* %25
  br label %898

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = add i32 %229, 599995650
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 599995650
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 65179501, i32 922007862
  store i32 %243, i32* %25
  br label %898

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* @n, align 4
  %247 = sub i32 %246, -1356003729
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1356003729
  %250 = add nsw i32 %246, 1
  %251 = sdiv i32 %249, 2
  %252 = sub i32 %245, 834922039
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 834922039
  %255 = sub nsw i32 %245, %251
  store i32 %254, i32* @nokori, align 4
  %256 = load i32, i32* @n, align 4
  %257 = load volatile i32*, i32** %9
  store i32 %256, i32* %257, align 4
  %258 = load i32, i32* @x.7
  %259 = load i32, i32* @y.8
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2102614000, i32 922007862
  store i32 %271, i32* %25
  br label %898

; <label>:272:                                    ; preds = %26
  store i32 -1551383113, i32* %25
  br label %898

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = add i32 %274, -442870306
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -442870306
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2102378320, i32 2039580471
  store i32 %300, i32* %25
  br label %898

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* @nokori, align 4
  %303 = icmp ne i32 %302, 0
  store i1 %303, i1* %4
  %304 = load i32, i32* @x.7
  %305 = load i32, i32* @y.8
  %306 = add i32 %304, -291111556
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -291111556
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 694274644, i32 2039580471
  store i32 %330, i32* %25
  br label %898

; <label>:331:                                    ; preds = %26
  %332 = load volatile i1, i1* %4
  %333 = select i1 %332, i32 -2094647182, i32 -93644303
  store i32 %333, i32* %25
  br label %898

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = add i32 %335, 627094990
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 627094990
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 963438812, i32 -544821018
  store i32 %361, i32* %25
  br label %898

; <label>:362:                                    ; preds = %26
  %363 = load volatile i32*, i32** %9
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  store i1 %368, i1* %3
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1803080558
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1803080558
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1161016344, i32 -544821018
  store i32 %395, i32* %25
  br label %898

; <label>:396:                                    ; preds = %26
  %397 = load volatile i1, i1* %3
  %398 = select i1 %397, i32 1375476423, i32 6440104
  store i32 %398, i32* %25
  br label %898

; <label>:399:                                    ; preds = %26
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, i32 516131208, i32 -329948500
  store i32 %409, i32* %25
  br label %898

; <label>:410:                                    ; preds = %26
  %411 = load volatile i32*, i32** %9
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, -1
  %418 = load volatile i32*, i32** %9
  store i32 %416, i32* %418, align 4
  %419 = load i32, i32* @nokori, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, -1
  store i32 %421, i32* @nokori, align 4
  %423 = load volatile i32*, i32** %9
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %425
  store i32 0, i32* %426, align 4
  store i32 -1551383113, i32* %25
  br label %898

; <label>:427:                                    ; preds = %26
  %428 = load volatile i32*, i32** %9
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %429, -782550885
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -782550885
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, -1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, -1
  store i32 %440, i32* %435, align 4
  %442 = load volatile i32*, i32** %9
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %8
  store i32 %443, i32* %444, align 4
  store i32 1068710432, i32* %25
  br label %898

; <label>:445:                                    ; preds = %26
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* @n, align 4
  %449 = icmp sle i32 %447, %448
  %450 = select i1 %449, i32 -1354250613, i32 215281828
  store i32 %450, i32* %25
  br label %898

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @k, align 4
  %453 = load volatile i32*, i32** %8
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %455
  store i32 %452, i32* %456, align 4
  store i32 1193624515, i32* %25
  br label %898

; <label>:457:                                    ; preds = %26
  %458 = load volatile i32*, i32** %8
  %459 = load i32, i32* %458, align 4
  %460 = add i32 %459, 2067703115
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 2067703115
  %463 = add nsw i32 %459, 1
  %464 = load volatile i32*, i32** %8
  store i32 %462, i32* %464, align 4
  store i32 1068710432, i32* %25
  br label %898

; <label>:465:                                    ; preds = %26
  %466 = load i32, i32* @n, align 4
  %467 = load volatile i32*, i32** %9
  store i32 %466, i32* %467, align 4
  %468 = load i32, i32* @nokori, align 4
  %469 = add i32 %468, 689898304
  %470 = add i32 %469, -1
  %471 = sub i32 %470, 689898304
  %472 = add nsw i32 %468, -1
  store i32 %471, i32* @nokori, align 4
  store i32 -1551383113, i32* %25
  br label %898

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = add i32 %474, -1952528907
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1952528907
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 922056342, i32 641784381
  store i32 %500, i32* %25
  br label %898

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32*, i32** %9
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %504
  %506 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %505, i32* dereferenceable(4) @nokori)
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %7
  store i32 %507, i32* %508, align 4
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* @nokori, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %511, %512
  %514 = sub nsw i32 %511, %510
  store i32 %513, i32* @nokori, align 4
  %515 = load volatile i32*, i32** %7
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %9
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = add i32 %521, 1870457279
  %523 = sub i32 %522, %516
  %524 = sub i32 %523, 1870457279
  %525 = sub nsw i32 %521, %516
  store i32 %524, i32* %520, align 4
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1962306774, i32 641784381
  store i32 %539, i32* %25
  br label %898

; <label>:540:                                    ; preds = %26
  store i32 -1551383113, i32* %25
  br label %898

; <label>:541:                                    ; preds = %26
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  %548 = select i1 %547, i32 -1161293281, i32 1271596414
  store i32 %548, i32* %25
  br label %898

; <label>:549:                                    ; preds = %26
  %550 = load volatile i32*, i32** %9
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, -1
  %557 = load volatile i32*, i32** %9
  store i32 %555, i32* %557, align 4
  store i32 1271596414, i32* %25
  br label %898

; <label>:558:                                    ; preds = %26
  %559 = load volatile i32*, i32** %6
  store i32 1, i32* %559, align 4
  store i32 917387992, i32* %25
  br label %898

; <label>:560:                                    ; preds = %26
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, -1191335307
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1191335307
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1354780701, i32 -852907362
  store i32 %575, i32* %25
  br label %898

; <label>:576:                                    ; preds = %26
  %577 = load volatile i32*, i32** %6
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %9
  %580 = load i32, i32* %579, align 4
  %581 = icmp sle i32 %578, %580
  store i1 %581, i1* %2
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -536825763, i32 -852907362
  store i32 %595, i32* %25
  br label %898

; <label>:596:                                    ; preds = %26
  %597 = load volatile i1, i1* %2
  %598 = select i1 %597, i32 -944845330, i32 -1069038514
  store i32 %598, i32* %25
  br label %898

; <label>:599:                                    ; preds = %26
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %604)
  store i32 -1809807183, i32* %25
  br label %898

; <label>:606:                                    ; preds = %26
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, -1821524237
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1821524237
  %612 = add nsw i32 %608, 1
  %613 = load volatile i32*, i32** %6
  store i32 %611, i32* %613, align 4
  store i32 917387992, i32* %25
  br label %898

; <label>:614:                                    ; preds = %26
  %615 = load volatile i32*, i32** %12
  store i32 0, i32* %615, align 4
  store i32 1885906136, i32* %25
  br label %898

; <label>:616:                                    ; preds = %26
  %617 = load i32, i32* @x.7
  %618 = load i32, i32* @y.8
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 56769492, i32 -2057353060
  store i32 %630, i32* %25
  br label %898

; <label>:631:                                    ; preds = %26
  %632 = load volatile i32*, i32** %12
  %633 = load i32, i32* %632, align 4
  store i32 %633, i32* %1
  %634 = load i32, i32* @x.7
  %635 = load i32, i32* @y.8
  %636 = add i32 %634, 927222482
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 927222482
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 967314089, i32 -2057353060
  store i32 %648, i32* %25
  br label %898

; <label>:649:                                    ; preds = %26
  %650 = load volatile i32, i32* %1
  ret i32 %650

; <label>:651:                                    ; preds = %26
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  store i32 0, i32* %652, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) @k, i32* dereferenceable(4) @n)
  %659 = load i32, i32* @k, align 4
  %660 = sub i32 0, 124895130
  %661 = sub i32 %660, %659
  %662 = add i32 %661, 124895130
  %663 = sub i32 0, %659
  %664 = sub i32 0, %662
  %665 = sub i32 0, 2
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add i32 %662, 2
  %669 = sub i32 0, 845216217
  %670 = sub i32 %669, %659
  %671 = add i32 %670, 845216217
  %672 = sub i32 0, %659
  %673 = sub i32 0, %671
  %674 = sub i32 0, 2
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, 2
  %678 = sub i32 %659, -171659557
  %679 = sub i32 %678, 2
  %680 = add i32 %679, -171659557
  %681 = sub i32 %659, 2
  %682 = mul i32 %680, 2
  %683 = add i32 0, 1302066227
  %684 = sub i32 %683, %659
  %685 = sub i32 %684, 1302066227
  %686 = sub i32 0, %659
  %687 = sub i32 0, 2
  %688 = sub i32 %685, %687
  %689 = add i32 %685, 2
  %690 = add i32 %659, -1205352362
  %691 = sub i32 %690, 2
  %692 = sub i32 %691, -1205352362
  %693 = sub i32 %659, 2
  %694 = mul i32 %692, 2
  %695 = sub i32 0, 1973162288
  %696 = sub i32 %695, %659
  %697 = add i32 %696, 1973162288
  %698 = sub i32 0, %659
  %699 = sub i32 %697, 1867509849
  %700 = add i32 %699, 2
  %701 = add i32 %700, 1867509849
  %702 = add i32 %697, 2
  %703 = shl i32 %659, 2
  %704 = srem i32 %659, 2
  %705 = icmp eq i32 %704, 0
  store i32 -2006992367, i32* %25
  br label %898

; <label>:706:                                    ; preds = %26
  %707 = load volatile i32*, i32** %10
  store i32 1, i32* %707, align 4
  store i32 -985438645, i32* %25
  br label %898

; <label>:708:                                    ; preds = %26
  %709 = load i32, i32* @k, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %712 = sub i32 0, %709
  %713 = sub i32 0, %711
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add i32 %711, 1
  %718 = add i32 %709, -678481271
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -678481271
  %721 = add nsw i32 %709, 1
  %722 = add i32 %720, -1331043512
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, -1331043512
  %725 = sub i32 %720, 2
  %726 = mul i32 %724, 2
  %727 = sub i32 0, 2
  %728 = add i32 %720, %727
  %729 = sub i32 %720, 2
  %730 = mul i32 %728, 2
  %731 = shl i32 %720, 2
  %732 = sub i32 0, 1970899774
  %733 = sub i32 %732, %720
  %734 = add i32 %733, 1970899774
  %735 = sub i32 0, %720
  %736 = sub i32 0, %734
  %737 = sub i32 0, 2
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 2
  %741 = sub i32 0, 2
  %742 = add i32 %720, %741
  %743 = sub i32 %720, 2
  %744 = mul i32 %742, 2
  %745 = sdiv i32 %720, 2
  %746 = load volatile i32*, i32** %10
  %747 = load i32, i32* %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %748
  store i32 %745, i32* %749, align 4
  store i32 1934526204, i32* %25
  br label %898

; <label>:750:                                    ; preds = %26
  %751 = load i32, i32* @n, align 4
  %752 = load i32, i32* @n, align 4
  %753 = shl i32 %752, 1
  %754 = shl i32 %752, 1
  %755 = sub i32 0, 1
  %756 = add i32 %752, %755
  %757 = sub i32 %752, 1
  %758 = mul i32 %756, 1
  %759 = add i32 %752, 1009307746
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1009307746
  %762 = sub i32 %752, 1
  %763 = mul i32 %761, 1
  %764 = sub i32 %752, -385489410
  %765 = add i32 %764, 1
  %766 = add i32 %765, -385489410
  %767 = add nsw i32 %752, 1
  %768 = sub i32 %766, 1396797125
  %769 = sub i32 %768, 2
  %770 = add i32 %769, 1396797125
  %771 = sub i32 %766, 2
  %772 = mul i32 %770, 2
  %773 = shl i32 %766, 2
  %774 = shl i32 %766, 2
  %775 = sub i32 0, 2
  %776 = add i32 %766, %775
  %777 = sub i32 %766, 2
  %778 = mul i32 %776, 2
  %779 = sub i32 0, %766
  %780 = add i32 0, %779
  %781 = sub i32 0, %766
  %782 = sub i32 0, %780
  %783 = sub i32 0, 2
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 2
  %787 = sdiv i32 %766, 2
  %788 = shl i32 %751, %787
  %789 = shl i32 %751, %787
  %790 = add i32 %751, 1987375381
  %791 = sub i32 %790, %787
  %792 = sub i32 %791, 1987375381
  %793 = sub nsw i32 %751, %787
  store i32 %792, i32* @nokori, align 4
  %794 = load i32, i32* @n, align 4
  %795 = load volatile i32*, i32** %9
  store i32 %794, i32* %795, align 4
  store i32 65179501, i32* %25
  br label %898

; <label>:796:                                    ; preds = %26
  %797 = load i32, i32* @nokori, align 4
  %798 = icmp ne i32 %797, 0
  store i32 2102378320, i32* %25
  br label %898

; <label>:799:                                    ; preds = %26
  %800 = load volatile i32*, i32** %9
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp eq i32 %804, 0
  store i32 963438812, i32* %25
  br label %898

; <label>:806:                                    ; preds = %26
  %807 = load volatile i32*, i32** %9
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %809
  %811 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %810, i32* dereferenceable(4) @nokori)
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %7
  store i32 %812, i32* %813, align 4
  %814 = load volatile i32*, i32** %7
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* @nokori, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %819 = sub i32 0, %816
  %820 = sub i32 0, %818
  %821 = sub i32 0, %815
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add i32 %818, %815
  %825 = add i32 0, 1263136276
  %826 = sub i32 %825, %816
  %827 = sub i32 %826, 1263136276
  %828 = sub i32 0, %816
  %829 = sub i32 0, %815
  %830 = sub i32 %827, %829
  %831 = add i32 %827, %815
  %832 = sub i32 0, %816
  %833 = add i32 0, %832
  %834 = sub i32 0, %816
  %835 = sub i32 %833, -811059664
  %836 = add i32 %835, %815
  %837 = add i32 %836, -811059664
  %838 = add i32 %833, %815
  %839 = shl i32 %816, %815
  %840 = shl i32 %816, %815
  %841 = shl i32 %816, %815
  %842 = shl i32 %816, %815
  %843 = sub i32 %816, 1342239103
  %844 = sub i32 %843, %815
  %845 = add i32 %844, 1342239103
  %846 = sub nsw i32 %816, %815
  store i32 %845, i32* @nokori, align 4
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = load volatile i32*, i32** %9
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %851
  %853 = load i32, i32* %852, align 4
  %854 = sub i32 0, -284535883
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -284535883
  %857 = sub i32 0, %853
  %858 = add i32 %856, 681006833
  %859 = add i32 %858, %848
  %860 = sub i32 %859, 681006833
  %861 = add i32 %856, %848
  %862 = sub i32 0, 960427155
  %863 = sub i32 %862, %853
  %864 = add i32 %863, 960427155
  %865 = sub i32 0, %853
  %866 = sub i32 0, %864
  %867 = sub i32 0, %848
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, %848
  %871 = add i32 0, -1412829209
  %872 = sub i32 %871, %853
  %873 = sub i32 %872, -1412829209
  %874 = sub i32 0, %853
  %875 = sub i32 0, %848
  %876 = sub i32 %873, %875
  %877 = add i32 %873, %848
  %878 = sub i32 0, 1411818291
  %879 = sub i32 %878, %853
  %880 = add i32 %879, 1411818291
  %881 = sub i32 0, %853
  %882 = sub i32 0, %848
  %883 = sub i32 %880, %882
  %884 = add i32 %880, %848
  %885 = shl i32 %853, %848
  %886 = sub i32 0, %848
  %887 = add i32 %853, %886
  %888 = sub nsw i32 %853, %848
  store i32 %887, i32* %852, align 4
  store i32 922056342, i32* %25
  br label %898

; <label>:889:                                    ; preds = %26
  %890 = load volatile i32*, i32** %6
  %891 = load i32, i32* %890, align 4
  %892 = load volatile i32*, i32** %9
  %893 = load i32, i32* %892, align 4
  %894 = icmp sle i32 %891, %893
  store i32 1354780701, i32* %25
  br label %898

; <label>:895:                                    ; preds = %26
  %896 = load volatile i32*, i32** %12
  %897 = load i32, i32* %896, align 4
  store i32 56769492, i32* %25
  br label %898

; <label>:898:                                    ; preds = %895, %889, %806, %799, %796, %750, %708, %706, %651, %631, %616, %614, %606, %599, %596, %576, %560, %558, %549, %541, %540, %501, %473, %465, %457, %451, %445, %427, %410, %399, %396, %362, %334, %331, %301, %273, %272, %244, %228, %220, %219, %194, %166, %160, %159, %131, %103, %100, %93, %90, %84, %79, %76, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %6)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1695507713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1695507713, label %16
    i32 602257035, label %21
    i32 1966253965, label %23
    i32 -1765061826, label %51
    i32 -784642285, label %79
    i32 847218338, label %80
    i32 1364520091, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 602257035, i32 1966253965
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 847218338, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, -1242050165
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1242050165
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
  %50 = select i1 %48, i32 -1765061826, i32 1364520091
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -784642285, i32 1364520091
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 847218338, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1765061826, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
