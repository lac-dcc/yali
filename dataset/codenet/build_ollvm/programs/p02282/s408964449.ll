; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4findIPiiET_S1_S1_RKT0_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z3recmmm(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 184390983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 184390983, label %14
    i32 -1024702496, label %18
    i32 -977807223, label %22
    i32 1272590393, label %26
    i32 1344259958, label %27
    i32 848116509, label %37
    i32 1327672437, label %38
    i32 -531074389, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp slt i64 %15, 1
  %17 = select i1 %16, i32 -977807223, i32 -1024702496
  store i32 %17, i32* %10
  br label %104

; <label>:18:                                     ; preds = %11
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 1344259958, i32 848116509
  store i32 %21, i32* %10
  br label %104

; <label>:22:                                     ; preds = %11
  %23 = load volatile i64, i64* %4
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 1272590393, i32 848116509
  store i32 %25, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  store i32 -531074389, i32* %10
  br label %104

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @_ZL1c, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* @_ZL1c, align 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  store i32 -531074389, i32* %10
  br label %104

; <label>:37:                                     ; preds = %11
  store i32 1327672437, i32* %10
  br label %104

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %39
  %41 = load i64, i64* %7, align 8
  %42 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %45
  %47 = call i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32* %40, i32* %44, i32* dereferenceable(4) %46)
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %48
  %50 = ptrtoint i32* %47 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, -6831710037667326339
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -6831710037667326339
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 4
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, -574447766060911901
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -574447766060911901
  %62 = add i64 %58, 1
  %63 = load i64, i64* %7, align 8
  call void @_Z3recmmm(i64 %57, i64 %61, i64 %63)
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub i64 %64, %65
  %69 = sub i64 0, 1
  %70 = add i64 %67, %69
  %71 = sub i64 %67, 1
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %72, 8935508816550892847
  %75 = add i64 %74, %73
  %76 = sub i64 %75, 8935508816550892847
  %77 = add i64 %72, %73
  %78 = sub i64 %76, 4962200445360466458
  %79 = add i64 %78, 1
  %80 = add i64 %79, 4962200445360466458
  %81 = add i64 %76, 1
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = add i64 %82, 2578344750051373130
  %85 = add i64 %84, %83
  %86 = sub i64 %85, 2578344750051373130
  %87 = add i64 %82, %83
  %88 = sub i64 %86, 8778745081412661266
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8778745081412661266
  %91 = add i64 %86, 1
  call void @_Z3recmmm(i64 %70, i64 %80, i64 %90)
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* @_ZL1c, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* @_ZL1c, align 4
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %101
  store i32 %94, i32* %102, align 4
  store i32 -531074389, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %38, %37, %27, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4findIPiiET_S1_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  store i32* %11, i32** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32* %8, i32* %9, i32* %14)
  ret i32* %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
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
  store i32 -642533057, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %340
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -642533057, label %21
    i32 -1231538309, label %29
    i32 1041041442, label %65
    i32 1626602388, label %66
    i32 1847780338, label %73
    i32 -959700697, label %101
    i32 1736613565, label %132
    i32 -1687933206, label %133
    i32 1905358381, label %141
    i32 1905265121, label %143
    i32 1776847164, label %150
    i32 639552980, label %155
    i32 1360408257, label %162
    i32 -474314262, label %190
    i32 1345391346, label %221
    i32 -327594328, label %222
    i32 1017733819, label %250
    i32 -858930822, label %275
    i32 -1524646160, label %278
    i32 955240067, label %284
    i32 679885234, label %292
    i32 604924820, label %302
    i32 371868440, label %309
    i32 -757619622, label %314
    i32 449685829, label %318
  ]

; <label>:20:                                     ; preds = %18
  br label %340

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1231538309, i32 604924820
  store i32 %28, i32* %17
  br label %340

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  store i32 0, i32* %30, align 4
  %35 = load volatile i64*, i64** %5
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %35)
  %37 = load volatile i64*, i64** %4
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1668088573
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1668088573
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
  %64 = select i1 %62, i32 1041041442, i32 604924820
  store i32 %64, i32* %17
  br label %340

; <label>:65:                                     ; preds = %18
  store i32 1626602388, i32* %17
  br label %340

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp ult i64 %68, %70
  %72 = select i1 %71, i32 1847780338, i32 1905358381
  store i32 %72, i32* %17
  br label %340

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1727974284
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1727974284
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -959700697, i32 371868440
  store i32 %100, i32* %17
  br label %340

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1A, i32 0, i32 0), i64 %103
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %104)
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1736613565, i32 371868440
  store i32 %131, i32* %17
  br label %340

; <label>:132:                                    ; preds = %18
  store i32 -1687933206, i32* %17
  br label %340

; <label>:133:                                    ; preds = %18
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -2106039704843650093
  %137 = add i64 %136, 1
  %138 = sub i64 %137, -2106039704843650093
  %139 = add i64 %135, 1
  %140 = load volatile i64*, i64** %4
  store i64 %138, i64* %140, align 8
  store i32 1626602388, i32* %17
  br label %340

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %3
  store i64 0, i64* %142, align 8
  store i32 1905265121, i32* %17
  br label %340

; <label>:143:                                    ; preds = %18
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  %149 = select i1 %148, i32 1776847164, i32 1360408257
  store i32 %149, i32* %17
  br label %340

; <label>:150:                                    ; preds = %18
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1B, i32 0, i32 0), i64 %152
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %153)
  store i32 639552980, i32* %17
  br label %340

; <label>:155:                                    ; preds = %18
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add i64 %157, 1
  %161 = load volatile i64*, i64** %3
  store i64 %159, i64* %161, align 8
  store i32 1905265121, i32* %17
  br label %340

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -829351445
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -829351445
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -474314262, i32 -757619622
  store i32 %189, i32* %17
  br label %340

; <label>:190:                                    ; preds = %18
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  call void @_Z3recmmm(i64 %192, i64 0, i64 0)
  %193 = load volatile i64*, i64** %2
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, 761975323
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 761975323
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1345391346, i32 -757619622
  store i32 %220, i32* %17
  br label %340

; <label>:221:                                    ; preds = %18
  store i32 -327594328, i32* %17
  br label %340

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.6
  %224 = load i32, i32* @y.7
  %225 = add i32 %223, -1255128165
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1255128165
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1017733819, i32 449685829
  store i32 %249, i32* %17
  br label %340

; <label>:250:                                    ; preds = %18
  %251 = load volatile i64*, i64** %2
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, 977794967818659495
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 977794967818659495
  %258 = sub i64 %254, 1
  %259 = icmp ult i64 %252, %257
  store i1 %259, i1* %1
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = sub i32 %260, 285814344
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 285814344
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -858930822, i32 449685829
  store i32 %274, i32* %17
  br label %340

; <label>:275:                                    ; preds = %18
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -1524646160, i32 679885234
  store i32 %277, i32* %17
  br label %340

; <label>:278:                                    ; preds = %18
  %279 = load volatile i64*, i64** %2
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 955240067, i32* %17
  br label %340

; <label>:284:                                    ; preds = %18
  %285 = load volatile i64*, i64** %2
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, 5460151581596141665
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 5460151581596141665
  %290 = add i64 %286, 1
  %291 = load volatile i64*, i64** %2
  store i64 %289, i64* %291, align 8
  store i32 -327594328, i32* %17
  br label %340

; <label>:292:                                    ; preds = %18
  %293 = load volatile i64*, i64** %5
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 %294, -1287310471742581601
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -1287310471742581601
  %298 = sub i64 %294, 1
  %299 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %297
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  ret i32 0

; <label>:302:                                    ; preds = %18
  %303 = alloca i32, align 4
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  store i32 0, i32* %303, align 4
  %308 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %304)
  store i64 0, i64* %305, align 8
  store i32 -1231538309, i32* %17
  br label %340

; <label>:309:                                    ; preds = %18
  %310 = load volatile i64*, i64** %4
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZL1A, i32 0, i32 0), i64 %311
  %313 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %312)
  store i32 -959700697, i32* %17
  br label %340

; <label>:314:                                    ; preds = %18
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  call void @_Z3recmmm(i64 %316, i64 0, i64 0)
  %317 = load volatile i64*, i64** %2
  store i64 0, i64* %317, align 8
  store i32 -474314262, i32* %17
  br label %340

; <label>:318:                                    ; preds = %18
  %319 = load volatile i64*, i64** %2
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 1387043456264926736
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 1387043456264926736
  %326 = sub i64 %322, 1
  %327 = mul i64 %325, 1
  %328 = shl i64 %322, 1
  %329 = shl i64 %322, 1
  %330 = add i64 %322, -553361560694412882
  %331 = sub i64 %330, 1
  %332 = sub i64 %331, -553361560694412882
  %333 = sub i64 %322, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 %322, -8175781664947949607
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -8175781664947949607
  %338 = sub i64 %322, 1
  %339 = icmp ult i64 %320, %337
  store i32 1017733819, i32* %17
  br label %340

; <label>:340:                                    ; preds = %318, %314, %309, %302, %284, %278, %275, %250, %222, %221, %190, %162, %155, %150, %143, %141, %133, %132, %101, %73, %66, %65, %29, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1832598686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1832598686, label %20
    i32 -278693404, label %40
    i32 201736392, label %70
    i32 -312258818, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -278693404, i32 -312258818
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %41, i32 0, i32 0
  store i32* %2, i32** %47, align 8
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  %48 = load i32*, i32** %42, align 8
  %49 = load i32*, i32** %43, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %44 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %42)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %44, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %48, i32* %49, i32* %53)
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, 669097849
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 669097849
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 201736392, i32 -312258818
  store i32 %69, i32* %16
  br label %87

; <label>:70:                                     ; preds = %17
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %73, i32 0, i32 0
  store i32* %2, i32** %79, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %80 = load i32*, i32** %74, align 8
  %81 = load i32*, i32** %75, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %76 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %74)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %76, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %80, i32* %81, i32* %85)
  store i32 -278693404, i32* %16
  br label %87

; <label>:87:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32* dereferenceable(4) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  store i32* %0, i32** %11, align 8
  store i32* %1, i32** %12, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i32*, i32** %11, align 8
  %17 = ptrtoint i32* %15 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = add i64 %17, 4051043276541475718
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 4051043276541475718
  %22 = sub i64 %17, %18
  %23 = sdiv exact i64 %21, 4
  %24 = ashr i64 %23, 2
  store i64 %24, i64* %13, align 8
  %25 = alloca i32
  store i32 339562188, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %467
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 339562188, label %29
    i32 1847729297, label %33
    i32 -491768529, label %37
    i32 2021200027, label %39
    i32 -1174958603, label %67
    i32 1325802229, label %98
    i32 -1085546681, label %101
    i32 400344217, label %103
    i32 -990175790, label %119
    i32 -491088834, label %138
    i32 376957178, label %141
    i32 747834654, label %157
    i32 -539584113, label %174
    i32 -773963214, label %175
    i32 -264604235, label %181
    i32 146598458, label %183
    i32 -866077988, label %186
    i32 1362746159, label %201
    i32 195408840, label %235
    i32 -1881264472, label %236
    i32 1800643798, label %245
    i32 1084861738, label %249
    i32 1889627790, label %253
    i32 -881006893, label %257
    i32 -451634264, label %261
    i32 -573589561, label %265
    i32 -785318038, label %269
    i32 1923642307, label %271
    i32 88851062, label %274
    i32 489891708, label %278
    i32 1048742977, label %305
    i32 2088208087, label %334
    i32 1247571866, label %335
    i32 2039590723, label %362
    i32 386448074, label %380
    i32 1003140895, label %381
    i32 -826636937, label %396
    i32 -1245155732, label %426
    i32 426879983, label %429
    i32 1017980527, label %431
    i32 -482549214, label %434
    i32 -226303356, label %435
    i32 1077545017, label %436
    i32 1448633754, label %438
    i32 1694004133, label %440
    i32 -761606383, label %445
    i32 1524152856, label %450
    i32 1611634840, label %452
    i32 1420888060, label %459
    i32 -1807116670, label %461
    i32 268236932, label %464
  ]

; <label>:28:                                     ; preds = %26
  br label %467

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 1847729297, i32 -1881264472
  store i32 %32, i32* %25
  br label %467

; <label>:33:                                     ; preds = %26
  %34 = load i32*, i32** %11, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %34)
  %36 = select i1 %35, i32 -491768529, i32 2021200027
  store i32 %36, i32* %25
  br label %467

; <label>:37:                                     ; preds = %26
  %38 = load i32*, i32** %11, align 8
  store i32* %38, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -330954729
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -330954729
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1174958603, i32 1694004133
  store i32 %66, i32* %25
  br label %467

; <label>:67:                                     ; preds = %26
  %68 = load i32*, i32** %11, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %11, align 8
  %70 = load i32*, i32** %11, align 8
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %70)
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1325802229, i32 1694004133
  store i32 %97, i32* %25
  br label %467

; <label>:98:                                     ; preds = %26
  %99 = load volatile i1, i1* %7
  %100 = select i1 %99, i32 -1085546681, i32 400344217
  store i32 %100, i32* %25
  br label %467

; <label>:101:                                    ; preds = %26
  %102 = load i32*, i32** %11, align 8
  store i32* %102, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = sub i32 %104, 127909462
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 127909462
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -990175790, i32 -761606383
  store i32 %118, i32* %25
  br label %467

; <label>:119:                                    ; preds = %26
  %120 = load i32*, i32** %11, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %11, align 8
  %122 = load i32*, i32** %11, align 8
  %123 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %122)
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.12
  %125 = load i32, i32* @y.13
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -491088834, i32 -761606383
  store i32 %137, i32* %25
  br label %467

; <label>:138:                                    ; preds = %26
  %139 = load volatile i1, i1* %6
  %140 = select i1 %139, i32 376957178, i32 -773963214
  store i32 %140, i32* %25
  br label %467

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = add i32 %142, -672574977
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -672574977
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 747834654, i32 1524152856
  store i32 %156, i32* %25
  br label %467

; <label>:157:                                    ; preds = %26
  %158 = load i32*, i32** %11, align 8
  store i32* %158, i32** %8, align 8
  %159 = load i32, i32* @x.12
  %160 = load i32, i32* @y.13
  %161 = sub i32 %159, 103215786
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 103215786
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -539584113, i32 1524152856
  store i32 %173, i32* %25
  br label %467

; <label>:174:                                    ; preds = %26
  store i32 1448633754, i32* %25
  br label %467

; <label>:175:                                    ; preds = %26
  %176 = load i32*, i32** %11, align 8
  %177 = getelementptr inbounds i32, i32* %176, i32 1
  store i32* %177, i32** %11, align 8
  %178 = load i32*, i32** %11, align 8
  %179 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %178)
  %180 = select i1 %179, i32 -264604235, i32 146598458
  store i32 %180, i32* %25
  br label %467

; <label>:181:                                    ; preds = %26
  %182 = load i32*, i32** %11, align 8
  store i32* %182, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:183:                                    ; preds = %26
  %184 = load i32*, i32** %11, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %11, align 8
  store i32 -866077988, i32* %25
  br label %467

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.12
  %188 = load i32, i32* @y.13
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1362746159, i32 1611634840
  store i32 %200, i32* %25
  br label %467

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %13, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, -1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, -1
  store i64 %206, i64* %13, align 8
  %208 = load i32, i32* @x.12
  %209 = load i32, i32* @y.13
  %210 = sub i32 %208, -465477836
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -465477836
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 195408840, i32 1611634840
  store i32 %234, i32* %25
  br label %467

; <label>:235:                                    ; preds = %26
  store i32 339562188, i32* %25
  br label %467

; <label>:236:                                    ; preds = %26
  %237 = load i32*, i32** %12, align 8
  %238 = load i32*, i32** %11, align 8
  %239 = ptrtoint i32* %237 to i64
  %240 = ptrtoint i32* %238 to i64
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub i64 %239, %240
  %244 = sdiv exact i64 %242, 4
  store i64 %244, i64* %5
  store i32 1800643798, i32* %25
  br label %467

; <label>:245:                                    ; preds = %26
  %246 = load volatile i64, i64* %5
  %247 = icmp slt i64 %246, 2
  %248 = select i1 %247, i32 -881006893, i32 1084861738
  store i32 %248, i32* %25
  br label %467

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64, i64* %5
  %251 = icmp slt i64 %250, 3
  %252 = select i1 %251, i32 88851062, i32 1889627790
  store i32 %252, i32* %25
  br label %467

; <label>:253:                                    ; preds = %26
  %254 = load volatile i64, i64* %5
  %255 = icmp eq i64 %254, 3
  %256 = select i1 %255, i32 -573589561, i32 -226303356
  store i32 %256, i32* %25
  br label %467

; <label>:257:                                    ; preds = %26
  %258 = load volatile i64, i64* %5
  %259 = icmp slt i64 %258, 1
  %260 = select i1 %259, i32 -451634264, i32 1003140895
  store i32 %260, i32* %25
  br label %467

; <label>:261:                                    ; preds = %26
  %262 = load volatile i64, i64* %5
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i32 -482549214, i32 -226303356
  store i32 %264, i32* %25
  br label %467

; <label>:265:                                    ; preds = %26
  %266 = load i32*, i32** %11, align 8
  %267 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %266)
  %268 = select i1 %267, i32 -785318038, i32 1923642307
  store i32 %268, i32* %25
  br label %467

; <label>:269:                                    ; preds = %26
  %270 = load i32*, i32** %11, align 8
  store i32* %270, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:271:                                    ; preds = %26
  %272 = load i32*, i32** %11, align 8
  %273 = getelementptr inbounds i32, i32* %272, i32 1
  store i32* %273, i32** %11, align 8
  store i32 88851062, i32* %25
  br label %467

; <label>:274:                                    ; preds = %26
  %275 = load i32*, i32** %11, align 8
  %276 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %275)
  %277 = select i1 %276, i32 489891708, i32 1247571866
  store i32 %277, i32* %25
  br label %467

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x.12
  %280 = load i32, i32* @y.13
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1048742977, i32 1420888060
  store i32 %304, i32* %25
  br label %467

; <label>:305:                                    ; preds = %26
  %306 = load i32*, i32** %11, align 8
  store i32* %306, i32** %8, align 8
  %307 = load i32, i32* @x.12
  %308 = load i32, i32* @y.13
  %309 = sub i32 %307, 147521070
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 147521070
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2088208087, i32 1420888060
  store i32 %333, i32* %25
  br label %467

; <label>:334:                                    ; preds = %26
  store i32 1448633754, i32* %25
  br label %467

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.12
  %337 = load i32, i32* @y.13
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 2039590723, i32 -1807116670
  store i32 %361, i32* %25
  br label %467

; <label>:362:                                    ; preds = %26
  %363 = load i32*, i32** %11, align 8
  %364 = getelementptr inbounds i32, i32* %363, i32 1
  store i32* %364, i32** %11, align 8
  %365 = load i32, i32* @x.12
  %366 = load i32, i32* @y.13
  %367 = sub i32 %365, -265104363
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -265104363
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 386448074, i32 -1807116670
  store i32 %379, i32* %25
  br label %467

; <label>:380:                                    ; preds = %26
  store i32 1003140895, i32* %25
  br label %467

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* @x.12
  %383 = load i32, i32* @y.13
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -826636937, i32 268236932
  store i32 %395, i32* %25
  br label %467

; <label>:396:                                    ; preds = %26
  %397 = load i32*, i32** %11, align 8
  %398 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %397)
  store i1 %398, i1* %4
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = add i32 %399, -720276213
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -720276213
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1245155732, i32 268236932
  store i32 %425, i32* %25
  br label %467

; <label>:426:                                    ; preds = %26
  %427 = load volatile i1, i1* %4
  %428 = select i1 %427, i32 426879983, i32 1017980527
  store i32 %428, i32* %25
  br label %467

; <label>:429:                                    ; preds = %26
  %430 = load i32*, i32** %11, align 8
  store i32* %430, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:431:                                    ; preds = %26
  %432 = load i32*, i32** %11, align 8
  %433 = getelementptr inbounds i32, i32* %432, i32 1
  store i32* %433, i32** %11, align 8
  store i32 -482549214, i32* %25
  br label %467

; <label>:434:                                    ; preds = %26
  store i32 1077545017, i32* %25
  br label %467

; <label>:435:                                    ; preds = %26
  store i32 1077545017, i32* %25
  br label %467

; <label>:436:                                    ; preds = %26
  %437 = load i32*, i32** %12, align 8
  store i32* %437, i32** %8, align 8
  store i32 1448633754, i32* %25
  br label %467

; <label>:438:                                    ; preds = %26
  %439 = load i32*, i32** %8, align 8
  ret i32* %439

; <label>:440:                                    ; preds = %26
  %441 = load i32*, i32** %11, align 8
  %442 = getelementptr inbounds i32, i32* %441, i32 1
  store i32* %442, i32** %11, align 8
  %443 = load i32*, i32** %11, align 8
  %444 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %443)
  store i32 -1174958603, i32* %25
  br label %467

; <label>:445:                                    ; preds = %26
  %446 = load i32*, i32** %11, align 8
  %447 = getelementptr inbounds i32, i32* %446, i32 1
  store i32* %447, i32** %11, align 8
  %448 = load i32*, i32** %11, align 8
  %449 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %448)
  store i32 -990175790, i32* %25
  br label %467

; <label>:450:                                    ; preds = %26
  %451 = load i32*, i32** %11, align 8
  store i32* %451, i32** %8, align 8
  store i32 747834654, i32* %25
  br label %467

; <label>:452:                                    ; preds = %26
  %453 = load i64, i64* %13, align 8
  %454 = shl i64 %453, -1
  %455 = sub i64 %453, -1211339206328777969
  %456 = add i64 %455, -1
  %457 = add i64 %456, -1211339206328777969
  %458 = add nsw i64 %453, -1
  store i64 %457, i64* %13, align 8
  store i32 1362746159, i32* %25
  br label %467

; <label>:459:                                    ; preds = %26
  %460 = load i32*, i32** %11, align 8
  store i32* %460, i32** %8, align 8
  store i32 1048742977, i32* %25
  br label %467

; <label>:461:                                    ; preds = %26
  %462 = load i32*, i32** %11, align 8
  %463 = getelementptr inbounds i32, i32* %462, i32 1
  store i32* %463, i32** %11, align 8
  store i32 2039590723, i32* %25
  br label %467

; <label>:464:                                    ; preds = %26
  %465 = load i32*, i32** %11, align 8
  %466 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %9, i32* %465)
  store i32 -826636937, i32* %25
  br label %467

; <label>:467:                                    ; preds = %464, %461, %459, %452, %450, %445, %440, %436, %435, %434, %431, %429, %426, %396, %381, %380, %362, %335, %334, %305, %278, %274, %271, %269, %265, %261, %257, %253, %249, %245, %236, %235, %201, %186, %183, %181, %175, %174, %157, %141, %138, %119, %103, %101, %98, %67, %39, %37, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIPiEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 957959097
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 957959097
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1762985615, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1762985615, label %20
    i32 1204263750, label %28
    i32 -1982483479, label %52
    i32 -1370450159, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1204263750, i32 -1370450159
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %30 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %29, align 8
  %32 = load i32*, i32** %30, align 8
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %31, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
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
  %51 = select i1 %49, i32 -1982483479, i32 -1370450159
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %56 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %55, align 8
  %58 = load i32*, i32** %56, align 8
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %57, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %59, %62
  store i32 1204263750, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
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
  store i32 2104944009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2104944009, label %18
    i32 745102089, label %26
    i32 -1178972199, label %59
    i32 -1967327669, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 745102089, i32 -1967327669
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  %32 = load i32, i32* @x.18
  %33 = load i32, i32* @y.19
  %34 = add i32 %32, -1066236599
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1066236599
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1178972199, i32 -1967327669
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %62 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %61, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  store i32* %65, i32** %64, align 8
  store i32 745102089, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
