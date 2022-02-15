; ModuleID = 'Project_CodeNet_C++1400/p03247/s723204276.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s723204276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4calcxx = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt11lower_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@a = global [50 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [1007 x i32] zeroinitializer, align 16
@y = global [1007 x i32] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@len = global i32 0, align 4
@ans = global [1007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723204276.cpp, i8* null }]
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
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0

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
define void @_Z2goxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1260890227, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1260890227, label %17
    i32 1049755708, label %21
    i32 1288198950, label %25
    i32 -1869644057, label %26
    i32 872833717, label %29
    i32 -693022241, label %33
    i32 1349667115, label %70
    i32 1989481448, label %100
    i32 -1877975031, label %115
    i32 806857866, label %143
    i32 364437490, label %144
    i32 2063697858, label %150
    i32 1891202094, label %178
    i32 -1512042772, label %194
    i32 1290215863, label %195
    i32 -1311382362, label %196
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1869644057, i32 1049755708
  store i32 %20, i32* %13
  br label %197

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1869644057, i32 1288198950
  store i32 %24, i32* %13
  br label %197

; <label>:25:                                     ; preds = %14
  store i32 2063697858, i32* %13
  br label %197

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = shl i64 1, %27
  store i64 %28, i64* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 872833717, i32* %13
  br label %197

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 -693022241, i32 2063697858
  store i32 %32, i32* %13
  br label %197

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub i64 0, %34
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %34, %41
  store i64 %45, i64* %9, align 8
  %47 = load i64, i64* %6, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %52, %53
  %55 = sub i64 0, %47
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %47, %54
  store i64 %58, i64* %10, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %10, align 8
  %62 = call i64 @_Z4calcxx(i64 %60, i64 %61)
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 %63, -7393199166545115
  %65 = sub i64 %64, 1
  %66 = add i64 %65, -7393199166545115
  %67 = sub nsw i64 %63, 1
  %68 = icmp sle i64 %62, %66
  %69 = select i1 %68, i32 1349667115, i32 1989481448
  store i32 %69, i32* %13
  br label %197

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = xor i32 %71, -1
  %73 = and i32 -1649350489, %72
  %74 = xor i32 -1649350489, -1
  %75 = and i32 %71, %74
  %76 = xor i32 1, -1
  %77 = and i32 %76, -1649350489
  %78 = and i32 1, %74
  %79 = or i32 %73, %75
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = xor i32 %71, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* @len, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* @len, align 4
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %92
  store i8 %85, i8* %93, align 1
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  call void @_Z2goxxx(i64 %94, i64 %95, i64 %98)
  store i32 2063697858, i32* %13
  br label %197

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1877975031, i32 1290215863
  store i32 %114, i32* %13
  br label %197

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.10
  %117 = load i32, i32* @y.11
  %118 = add i32 %116, 445903741
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 445903741
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 806857866, i32 1290215863
  store i32 %142, i32* %13
  br label %197

; <label>:143:                                    ; preds = %14
  store i32 364437490, i32* %13
  br label %197

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, -607442431
  %147 = add i32 %146, 1
  %148 = add i32 %147, -607442431
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  store i32 872833717, i32* %13
  br label %197

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.10
  %152 = load i32, i32* @y.11
  %153 = add i32 %151, 391870405
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 391870405
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1891202094, i32 -1311382362
  store i32 %177, i32* %13
  br label %197

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.10
  %180 = load i32, i32* @y.11
  %181 = sub i32 %179, 128272832
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 128272832
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1512042772, i32 -1311382362
  store i32 %193, i32* %13
  br label %197

; <label>:194:                                    ; preds = %14
  ret void

; <label>:195:                                    ; preds = %14
  store i32 -1877975031, i32* %13
  br label %197

; <label>:196:                                    ; preds = %14
  store i32 1891202094, i32* %13
  br label %197

; <label>:197:                                    ; preds = %196, %195, %178, %150, %144, %143, %115, %100, %70, %33, %29, %26, %25, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4calcxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %10, -2957432968571848155
  %13 = add i64 %12, %11
  %14 = add i64 %13, -2957432968571848155
  %15 = add nsw i64 %10, %11
  %16 = call i64 @_ZSt3absx(i64 %14)
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = call i64 @_ZSt3absx(i64 %20)
  store i64 %22, i64* %9, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 -127971250, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %152
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -127971250, label %30
    i32 1012826126, label %34
    i32 -1295529203, label %35
    i32 -1064136044, label %50
    i32 -1172508832, label %75
    i32 -605161475, label %76
    i32 1293692252, label %78
  ]

; <label>:29:                                     ; preds = %27
  br label %152

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1012826126, i32 -1295529203
  store i32 %33, i32* %26
  br label %152

; <label>:34:                                     ; preds = %27
  store i64 -1, i64* %4, align 8
  store i32 -605161475, i32* %26
  br label %152

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.12
  %37 = load i32, i32* @y.13
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1064136044, i32 1293692252
  store i32 %49, i32* %26
  br label %152

; <label>:50:                                     ; preds = %27
  %51 = load i64, i64* %7, align 8
  %52 = ashr i64 %51, 1
  store i64 %52, i64* %7, align 8
  %53 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i32 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i64 39), i64* dereferenceable(8) %7)
  %54 = ptrtoint i64* %53 to i64
  %55 = add i64 %54, 4443842562264388954
  %56 = sub i64 %55, ptrtoint ([50 x i64]* @a to i64)
  %57 = sub i64 %56, 4443842562264388954
  %58 = sub i64 %54, ptrtoint ([50 x i64]* @a to i64)
  %59 = sdiv exact i64 %57, 8
  store i64 %59, i64* %4, align 8
  %60 = load i32, i32* @x.12
  %61 = load i32, i32* @y.13
  %62 = sub i32 %60, 1031356381
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1031356381
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1172508832, i32 1293692252
  store i32 %74, i32* %26
  br label %152

; <label>:75:                                     ; preds = %27
  store i32 -605161475, i32* %26
  br label %152

; <label>:76:                                     ; preds = %27
  %77 = load i64, i64* %4, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %27
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %79, 1
  %81 = sub i64 0, 1
  %82 = add i64 %79, %81
  %83 = sub i64 %79, 1
  %84 = mul i64 %82, 1
  %85 = shl i64 %79, 1
  %86 = sub i64 %79, -2054080703456931754
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -2054080703456931754
  %89 = sub i64 %79, 1
  %90 = mul i64 %88, 1
  %91 = sub i64 0, %79
  %92 = add i64 0, %91
  %93 = sub i64 0, %79
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 1
  %99 = sub i64 0, 1
  %100 = add i64 %79, %99
  %101 = sub i64 %79, 1
  %102 = mul i64 %100, 1
  %103 = sub i64 0, -9163406889122304951
  %104 = sub i64 %103, %79
  %105 = add i64 %104, -9163406889122304951
  %106 = sub i64 0, %79
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = shl i64 %79, 1
  %111 = ashr i64 %79, 1
  store i64 %111, i64* %7, align 8
  %112 = call i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i32 0), i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i32 0, i64 39), i64* dereferenceable(8) %7)
  %113 = ptrtoint i64* %112 to i64
  %114 = shl i64 %113, ptrtoint ([50 x i64]* @a to i64)
  %115 = sub i64 0, %113
  %116 = add i64 0, %115
  %117 = sub i64 0, %113
  %118 = add i64 %116, 273191235461270352
  %119 = add i64 %118, ptrtoint ([50 x i64]* @a to i64)
  %120 = sub i64 %119, 273191235461270352
  %121 = add i64 %116, ptrtoint ([50 x i64]* @a to i64)
  %122 = add i64 0, -997903487580155586
  %123 = sub i64 %122, %113
  %124 = sub i64 %123, -997903487580155586
  %125 = sub i64 0, %113
  %126 = sub i64 0, ptrtoint ([50 x i64]* @a to i64)
  %127 = sub i64 %124, %126
  %128 = add i64 %124, ptrtoint ([50 x i64]* @a to i64)
  %129 = add i64 0, 300878652056328838
  %130 = sub i64 %129, %113
  %131 = sub i64 %130, 300878652056328838
  %132 = sub i64 0, %113
  %133 = add i64 %131, 6105317034725884633
  %134 = add i64 %133, ptrtoint ([50 x i64]* @a to i64)
  %135 = sub i64 %134, 6105317034725884633
  %136 = add i64 %131, ptrtoint ([50 x i64]* @a to i64)
  %137 = sub i64 0, ptrtoint ([50 x i64]* @a to i64)
  %138 = add i64 %113, %137
  %139 = sub i64 %113, ptrtoint ([50 x i64]* @a to i64)
  %140 = sub i64 %138, 1626298875955749591
  %141 = sub i64 %140, 8
  %142 = add i64 %141, 1626298875955749591
  %143 = sub i64 %138, 8
  %144 = mul i64 %142, 8
  %145 = add i64 %138, -382530767646088551
  %146 = sub i64 %145, 8
  %147 = sub i64 %146, -382530767646088551
  %148 = sub i64 %138, 8
  %149 = mul i64 %147, 8
  %150 = shl i64 %138, 8
  %151 = sdiv exact i64 %138, 8
  store i64 %151, i64* %4, align 8
  store i32 -1064136044, i32* %26
  br label %152

; <label>:152:                                    ; preds = %78, %75, %50, %35, %34, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.14
  %11 = load i32, i32* @y.15
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 751323583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %703
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 751323583, label %23
    i32 645346152, label %31
    i32 -268177420, label %55
    i32 -893955274, label %56
    i32 127191775, label %61
    i32 1554714852, label %87
    i32 1237502645, label %96
    i32 -1470062455, label %99
    i32 -820041169, label %115
    i32 -1372051299, label %134
    i32 509860687, label %137
    i32 1881504709, label %164
    i32 1780869022, label %226
    i32 1667938203, label %227
    i32 -613532633, label %236
    i32 -1297278311, label %240
    i32 -2134270791, label %244
    i32 -737111255, label %247
    i32 439170206, label %251
    i32 -1106197639, label %254
    i32 383135972, label %259
    i32 711348690, label %265
    i32 -822234128, label %272
    i32 1646103615, label %287
    i32 -27994135, label %303
    i32 -955612761, label %304
    i32 -1491363309, label %307
    i32 -1240508664, label %312
    i32 -142939170, label %318
    i32 1802967725, label %326
    i32 344144206, label %328
    i32 187893576, label %330
    i32 1625382274, label %336
    i32 -1018361692, label %340
    i32 -450366900, label %356
    i32 -1789660162, label %400
    i32 -1244796215, label %401
    i32 -1442162812, label %421
    i32 -2006236699, label %448
    i32 -425254989, label %470
    i32 -1093286348, label %471
    i32 -514580268, label %473
    i32 1485230864, label %476
    i32 -36649643, label %483
    i32 -1180663, label %488
    i32 363193872, label %605
    i32 -1545347697, label %607
    i32 -360767431, label %662
  ]

; <label>:22:                                     ; preds = %20
  br label %703

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 645346152, i32 1485230864
  store i32 %30, i32* %19
  br label %703

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 1), align 8
  %39 = load volatile i32*, i32** %6
  store i32 2, i32* %39, align 4
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, -933255797
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -933255797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -268177420, i32 1485230864
  store i32 %54, i32* %19
  br label %703

; <label>:55:                                     ; preds = %20
  store i32 -893955274, i32* %19
  br label %703

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %6
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %58, 39
  %60 = select i1 %59, i32 127191775, i32 1237502645
  store i32 %60, i32* %19
  br label %703

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1278323173
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1278323173
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1206812031
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1206812031
  %76 = sub nsw i32 %72, 1
  %77 = zext i32 %75 to i64
  %78 = shl i64 1, %77
  %79 = sub i64 %70, -1737401106494376817
  %80 = add i64 %79, %78
  %81 = add i64 %80, -1737401106494376817
  %82 = add nsw i64 %70, %78
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %85
  store i64 %81, i64* %86, align 8
  store i32 1554714852, i32* %19
  br label %703

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = load volatile i32*, i32** %6
  store i32 %93, i32* %95, align 4
  store i32 -893955274, i32* %19
  br label %703

; <label>:96:                                     ; preds = %20
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %98 = load volatile i32*, i32** %5
  store i32 1, i32* %98, align 4
  store i32 -1470062455, i32* %19
  br label %703

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.14
  %101 = load i32, i32* @y.15
  %102 = sub i32 %100, 58900765
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 58900765
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -820041169, i32 -36649643
  store i32 %114, i32* %19
  br label %703

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %1
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1372051299, i32 -36649643
  store i32 %133, i32* %19
  br label %703

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 509860687, i32 -613532633
  store i32 %136, i32* %19
  br label %703

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1881504709, i32 -1180663
  store i32 %163, i32* %19
  br label %703

; <label>:164:                                    ; preds = %20
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %167
  %169 = load volatile i32*, i32** %5
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %171
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %168, i32* %172)
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %178, -1798461244
  %185 = add i32 %184, %183
  %186 = sub i32 %185, -1798461244
  %187 = add nsw i32 %178, %183
  %188 = xor i32 1, -1
  %189 = xor i32 %186, %188
  %190 = and i32 %189, %186
  %191 = and i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -671806014
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -671806014
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %193, align 4
  %199 = load i32, i32* @x.14
  %200 = load i32, i32* @y.15
  %201 = add i32 %199, -1176000817
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1176000817
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1780869022, i32 -1180663
  store i32 %225, i32* %19
  br label %703

; <label>:226:                                    ; preds = %20
  store i32 1667938203, i32* %19
  br label %703

; <label>:227:                                    ; preds = %20
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = load volatile i32*, i32** %5
  store i32 %233, i32* %235, align 4
  store i32 -1470062455, i32* %19
  br label %703

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 -1297278311, i32 -737111255
  store i32 %239, i32* %19
  br label %703

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -2134270791, i32 -737111255
  store i32 %243, i32* %19
  br label %703

; <label>:244:                                    ; preds = %20
  %245 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %246 = load volatile i32*, i32** %7
  store i32 0, i32* %246, align 4
  store i32 -514580268, i32* %19
  br label %703

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 439170206, i32 -955612761
  store i32 %250, i32* %19
  br label %703

; <label>:251:                                    ; preds = %20
  %252 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %253 = load volatile i32*, i32** %4
  store i32 0, i32* %253, align 4
  store i32 -1106197639, i32* %19
  br label %703

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %256, 39
  %258 = select i1 %257, i32 383135972, i32 -822234128
  store i32 %258, i32* %19
  br label %703

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = zext i32 %261 to i64
  %263 = shl i64 1, %262
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %263)
  store i32 711348690, i32* %19
  br label %703

; <label>:265:                                    ; preds = %20
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = load volatile i32*, i32** %4
  store i32 %269, i32* %271, align 4
  store i32 -1106197639, i32* %19
  br label %703

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.14
  %274 = load i32, i32* @y.15
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1646103615, i32 363193872
  store i32 %286, i32* %19
  br label %703

; <label>:287:                                    ; preds = %20
  %288 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %289 = load i32, i32* @x.14
  %290 = load i32, i32* @y.15
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -27994135, i32 363193872
  store i32 %302, i32* %19
  br label %703

; <label>:303:                                    ; preds = %20
  store i32 344144206, i32* %19
  br label %703

; <label>:304:                                    ; preds = %20
  %305 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %306 = load volatile i32*, i32** %3
  store i32 0, i32* %306, align 4
  store i32 -1491363309, i32* %19
  br label %703

; <label>:307:                                    ; preds = %20
  %308 = load volatile i32*, i32** %3
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %309, 39
  %311 = select i1 %310, i32 -1240508664, i32 1802967725
  store i32 %311, i32* %19
  br label %703

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = zext i32 %314 to i64
  %316 = shl i64 1, %315
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %316)
  store i32 -142939170, i32* %19
  br label %703

; <label>:318:                                    ; preds = %20
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, 242042057
  %322 = add i32 %321, 1
  %323 = add i32 %322, 242042057
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %3
  store i32 %323, i32* %325, align 4
  store i32 -1491363309, i32* %19
  br label %703

; <label>:326:                                    ; preds = %20
  %327 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 344144206, i32* %19
  br label %703

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %2
  store i32 1, i32* %329, align 4
  store i32 187893576, i32* %19
  br label %703

; <label>:330:                                    ; preds = %20
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* @n, align 4
  %334 = icmp sle i32 %332, %333
  %335 = select i1 %334, i32 1625382274, i32 -1093286348
  store i32 %335, i32* %19
  br label %703

; <label>:336:                                    ; preds = %20
  store i32 0, i32* @len, align 4
  %337 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 -1018361692, i32 -1244796215
  store i32 %339, i32* %19
  br label %703

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* @x.14
  %342 = load i32, i32* @y.15
  %343 = sub i32 %341, -513775550
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -513775550
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -450366900, i32 -1545347697
  store i32 %355, i32* %19
  br label %703

; <label>:356:                                    ; preds = %20
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %361, -1559748125
  %363 = add i32 %362, -1
  %364 = add i32 %363, -1559748125
  %365 = add nsw i32 %361, -1
  store i32 %364, i32* %360, align 4
  %366 = load i32, i32* @len, align 4
  %367 = add i32 %366, -105408852
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -105408852
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* @len, align 4
  %371 = sext i32 %366 to i64
  %372 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %371
  store i8 82, i8* %372, align 1
  %373 = load i32, i32* @x.14
  %374 = load i32, i32* @y.15
  %375 = add i32 %373, 766834452
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 766834452
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1789660162, i32 -1545347697
  store i32 %399, i32* %19
  br label %703

; <label>:400:                                    ; preds = %20
  store i32 -1244796215, i32* %19
  br label %703

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %2
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  call void @_Z2goxxx(i64 %407, i64 %413, i64 38)
  %414 = load i32, i32* @len, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %415
  store i8 0, i8* %416, align 1
  %417 = load i32, i32* @len, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0), i64 %418
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0), i8* %419)
  %420 = call i32 @puts(i8* getelementptr inbounds ([1007 x i8], [1007 x i8]* @ans, i32 0, i32 0))
  store i32 -1442162812, i32* %19
  br label %703

; <label>:421:                                    ; preds = %20
  %422 = load i32, i32* @x.14
  %423 = load i32, i32* @y.15
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2006236699, i32 -360767431
  store i32 %447, i32* %19
  br label %703

; <label>:448:                                    ; preds = %20
  %449 = load volatile i32*, i32** %2
  %450 = load i32, i32* %449, align 4
  %451 = add i32 %450, -1732592151
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1732592151
  %454 = add nsw i32 %450, 1
  %455 = load volatile i32*, i32** %2
  store i32 %453, i32* %455, align 4
  %456 = load i32, i32* @x.14
  %457 = load i32, i32* @y.15
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -425254989, i32 -360767431
  store i32 %469, i32* %19
  br label %703

; <label>:470:                                    ; preds = %20
  store i32 187893576, i32* %19
  br label %703

; <label>:471:                                    ; preds = %20
  %472 = load volatile i32*, i32** %7
  store i32 0, i32* %472, align 4
  store i32 -514580268, i32* %19
  br label %703

; <label>:473:                                    ; preds = %20
  %474 = load volatile i32*, i32** %7
  %475 = load i32, i32* %474, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %20
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @a, i64 0, i64 1), align 8
  store i32 2, i32* %478, align 4
  store i32 645346152, i32* %19
  br label %703

; <label>:483:                                    ; preds = %20
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp sle i32 %485, %486
  store i32 -820041169, i32* %19
  br label %703

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %491
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %495
  %497 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %492, i32* %496)
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, -1730175953
  %509 = sub i32 %508, %502
  %510 = add i32 %509, -1730175953
  %511 = sub i32 0, %502
  %512 = sub i32 %510, 837353816
  %513 = add i32 %512, %507
  %514 = add i32 %513, 837353816
  %515 = add i32 %510, %507
  %516 = shl i32 %502, %507
  %517 = sub i32 0, %507
  %518 = add i32 %502, %517
  %519 = sub i32 %502, %507
  %520 = mul i32 %518, %507
  %521 = sub i32 0, 1216755068
  %522 = sub i32 %521, %502
  %523 = add i32 %522, 1216755068
  %524 = sub i32 0, %502
  %525 = sub i32 0, %507
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %507
  %528 = sub i32 0, -2039359491
  %529 = sub i32 %528, %502
  %530 = add i32 %529, -2039359491
  %531 = sub i32 0, %502
  %532 = sub i32 %530, 352881470
  %533 = add i32 %532, %507
  %534 = add i32 %533, 352881470
  %535 = add i32 %530, %507
  %536 = add i32 %502, 1030072172
  %537 = add i32 %536, %507
  %538 = sub i32 %537, 1030072172
  %539 = add nsw i32 %502, %507
  %540 = shl i32 %538, 1
  %541 = add i32 0, 1980094407
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, 1980094407
  %544 = sub i32 0, %538
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = shl i32 %538, 1
  %551 = sub i32 0, -436334535
  %552 = sub i32 %551, %538
  %553 = add i32 %552, -436334535
  %554 = sub i32 0, %538
  %555 = sub i32 %553, 555731198
  %556 = add i32 %555, 1
  %557 = add i32 %556, 555731198
  %558 = add i32 %553, 1
  %559 = xor i32 %538, -1
  %560 = xor i32 1, -1
  %561 = xor i32 593777108, -1
  %562 = or i32 %559, %560
  %563 = or i32 593777108, %561
  %564 = xor i32 %562, -1
  %565 = and i32 %564, %563
  %566 = and i32 %538, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = add i32 %569, 1609659138
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1609659138
  %575 = sub i32 %569, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, %569
  %578 = add i32 0, %577
  %579 = sub i32 0, %569
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = sub i32 %569, -910037320
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -910037320
  %586 = sub i32 %569, 1
  %587 = mul i32 %585, 1
  %588 = sub i32 0, 1
  %589 = add i32 %569, %588
  %590 = sub i32 %569, 1
  %591 = mul i32 %589, 1
  %592 = shl i32 %569, 1
  %593 = shl i32 %569, 1
  %594 = sub i32 0, -1242884930
  %595 = sub i32 %594, %569
  %596 = add i32 %595, -1242884930
  %597 = sub i32 0, %569
  %598 = add i32 %596, -1678255566
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1678255566
  %601 = add i32 %596, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %569, %602
  %604 = add nsw i32 %569, 1
  store i32 %603, i32* %568, align 4
  store i32 1881504709, i32* %19
  br label %703

; <label>:605:                                    ; preds = %20
  %606 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1646103615, i32* %19
  br label %703

; <label>:607:                                    ; preds = %20
  %608 = load volatile i32*, i32** %2
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -1911991496
  %614 = sub i32 %613, -1
  %615 = sub i32 %614, -1911991496
  %616 = sub i32 %612, -1
  %617 = mul i32 %615, -1
  %618 = sub i32 0, 344511894
  %619 = sub i32 %618, %612
  %620 = add i32 %619, 344511894
  %621 = sub i32 0, %612
  %622 = add i32 %620, -1583976797
  %623 = add i32 %622, -1
  %624 = sub i32 %623, -1583976797
  %625 = add i32 %620, -1
  %626 = shl i32 %612, -1
  %627 = shl i32 %612, -1
  %628 = sub i32 %612, 720923219
  %629 = sub i32 %628, -1
  %630 = add i32 %629, 720923219
  %631 = sub i32 %612, -1
  %632 = mul i32 %630, -1
  %633 = add i32 0, -1428648712
  %634 = sub i32 %633, %612
  %635 = sub i32 %634, -1428648712
  %636 = sub i32 0, %612
  %637 = sub i32 0, -1
  %638 = sub i32 %635, %637
  %639 = add i32 %635, -1
  %640 = add i32 %612, 294628772
  %641 = sub i32 %640, -1
  %642 = sub i32 %641, 294628772
  %643 = sub i32 %612, -1
  %644 = mul i32 %642, -1
  %645 = shl i32 %612, -1
  %646 = shl i32 %612, -1
  %647 = sub i32 0, -1
  %648 = sub i32 %612, %647
  %649 = add nsw i32 %612, -1
  store i32 %648, i32* %611, align 4
  %650 = load i32, i32* @len, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 %650, 1
  %654 = mul i32 %652, 1
  %655 = shl i32 %650, 1
  %656 = sub i32 %650, 1516247033
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1516247033
  %659 = add nsw i32 %650, 1
  store i32 %658, i32* @len, align 4
  %660 = sext i32 %650 to i64
  %661 = getelementptr inbounds [1007 x i8], [1007 x i8]* @ans, i64 0, i64 %660
  store i8 82, i8* %661, align 1
  store i32 -450366900, i32* %19
  br label %703

; <label>:662:                                    ; preds = %20
  %663 = load volatile i32*, i32** %2
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %664, -1291706085
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1291706085
  %668 = sub i32 %664, 1
  %669 = mul i32 %667, 1
  %670 = sub i32 0, %664
  %671 = add i32 0, %670
  %672 = sub i32 0, %664
  %673 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add i32 %671, 1
  %678 = sub i32 0, 1
  %679 = add i32 %664, %678
  %680 = sub i32 %664, 1
  %681 = mul i32 %679, 1
  %682 = add i32 %664, -1994307517
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1994307517
  %685 = sub i32 %664, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %664, %687
  %689 = sub i32 %664, 1
  %690 = mul i32 %688, 1
  %691 = add i32 0, -1688645878
  %692 = sub i32 %691, %664
  %693 = sub i32 %692, -1688645878
  %694 = sub i32 0, %664
  %695 = add i32 %693, -992095268
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -992095268
  %698 = add i32 %693, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %664, %699
  %701 = add nsw i32 %664, 1
  %702 = load volatile i32*, i32** %2
  store i32 %700, i32* %702, align 4
  store i32 -2006236699, i32* %19
  br label %703

; <label>:703:                                    ; preds = %662, %607, %605, %488, %483, %476, %471, %470, %448, %421, %401, %400, %356, %340, %336, %330, %328, %326, %318, %312, %307, %304, %303, %287, %272, %265, %259, %254, %251, %247, %244, %240, %236, %227, %226, %164, %137, %134, %115, %99, %96, %87, %61, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = sub i32 %5, 1668435244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1668435244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1210848490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1210848490, label %19
    i32 -912028155, label %27
    i32 -1908166433, label %61
    i32 2034687456, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -912028155, i32 2034687456
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %28, align 8
  store i8* %1, i8** %29, align 8
  %32 = load i8*, i8** %28, align 8
  %33 = load i8*, i8** %29, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %28)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %32, i8* %33)
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, -765633764
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -765633764
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1908166433, i32 2034687456
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca i8*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %63, align 8
  store i8* %1, i8** %64, align 8
  %67 = load i8*, i8** %63, align 8
  %68 = load i8*, i8** %64, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %63)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %67, i8* %68)
  store i32 -912028155, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, 1099370868
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1099370868
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1684755871, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1684755871, label %23
    i32 632099235, label %43
    i32 -2063138698, label %71
    i32 -1463794071, label %74
    i32 -383962835, label %78
    i32 634681529, label %82
    i32 -1866821922, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 632099235, i32 -1866821922
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
  %58 = sub i32 %56, -1097707387
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1097707387
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2063138698, i32 -1866821922
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1463794071, i32 -383962835
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 634681529, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 634681529, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 632099235, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, -7055539199580328326
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -7055539199580328326
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11lower_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, -1873888392
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1873888392
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -664328597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -664328597, label %21
    i32 -1415364703, label %29
    i32 1347166128, label %54
    i32 725027484, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1415364703, i32 725027484
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %38 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %35, i64* %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = add i32 %39, 1453619054
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1453619054
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1347166128, i32 725027484
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %65 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %62, i64* %63, i64* dereferenceable(8) %64)
  store i32 -1415364703, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %12, i64* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 1357695393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1357695393, label %19
    i32 -220014716, label %47
    i32 -1264686502, label %65
    i32 696575287, label %68
    i32 1336402555, label %77
    i32 -1937013180, label %90
    i32 190802633, label %92
    i32 -1113019397, label %93
    i32 -805513089, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.24
  %21 = load i32, i32* @y.25
  %22 = add i32 %20, -901524033
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -901524033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -220014716, i32 -805513089
  store i32 %46, i32* %15
  br label %98

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %9, align 8
  %49 = icmp sgt i64 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = add i32 %50, 814833901
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 814833901
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1264686502, i32 -805513089
  store i32 %64, i32* %15
  br label %98

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 696575287, i32 -1113019397
  store i32 %67, i32* %15
  br label %98

; <label>:68:                                     ; preds = %16
  %69 = load i64, i64* %9, align 8
  %70 = ashr i64 %69, 1
  store i64 %70, i64* %10, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %11, align 8
  %72 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %72)
  %73 = load i64*, i64** %11, align 8
  %74 = load i64*, i64** %8, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %73, i64* dereferenceable(8) %74)
  %76 = select i1 %75, i32 1336402555, i32 -1937013180
  store i32 %76, i32* %15
  br label %98

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %11, align 8
  store i64* %78, i64** %6, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub i64 %81, -2865324715337806552
  %84 = sub i64 %83, %82
  %85 = add i64 %84, -2865324715337806552
  %86 = sub nsw i64 %81, %82
  %87 = sub i64 0, 1
  %88 = add i64 %85, %87
  %89 = sub nsw i64 %85, 1
  store i64 %88, i64* %9, align 8
  store i32 190802633, i32* %15
  br label %98

; <label>:90:                                     ; preds = %16
  %91 = load i64, i64* %10, align 8
  store i64 %91, i64* %9, align 8
  store i32 190802633, i32* %15
  br label %98

; <label>:92:                                     ; preds = %16
  store i32 1357695393, i32* %15
  br label %98

; <label>:93:                                     ; preds = %16
  %94 = load i64*, i64** %6, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %9, align 8
  %97 = icmp sgt i64 %96, 0
  store i32 -220014716, i32* %15
  br label %98

; <label>:98:                                     ; preds = %95, %92, %90, %77, %68, %65, %47, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, 557823967
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 557823967
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -418270923, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -418270923, label %19
    i32 1013960317, label %39
    i32 -616899232, label %64
    i32 75548692, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 1013960317, i32 75548692
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load i64, i64* %41, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64**, i64*** %40, align 8
  %47 = load i64, i64* %42, align 8
  %48 = load i64**, i64*** %40, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %48)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %46, i64 %47)
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
  %51 = add i32 %49, -1464401944
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1464401944
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -616899232, i32 75548692
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca i64**, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %66, align 8
  store i64 %1, i64* %67, align 8
  %71 = load i64, i64* %67, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i64**, i64*** %66, align 8
  %73 = load i64, i64* %68, align 8
  %74 = load i64**, i64*** %66, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %74)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %72, i64 %73)
  store i32 1013960317, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxKxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
  %8 = sub i32 %6, 609218957
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 609218957
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1971700061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1971700061, label %20
    i32 190368906, label %28
    i32 -1754277920, label %55
    i32 1553185268, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 190368906, i32 1553185268
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.34
  %41 = load i32, i32* @y.35
  %42 = sub i32 %40, -1508834320
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1508834320
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1754277920, i32 1553185268
  store i32 %54, i32* %16
  br label %118

; <label>:55:                                     ; preds = %17
  %56 = load volatile i64, i64* %3
  ret i64 %56

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = load i64*, i64** %59, align 8
  %63 = ptrtoint i64* %61 to i64
  %64 = ptrtoint i64* %62 to i64
  %65 = add i64 %63, 4566191471352808274
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 4566191471352808274
  %68 = sub i64 %63, %64
  %69 = mul i64 %67, %64
  %70 = add i64 %63, -5549728693582716550
  %71 = sub i64 %70, %64
  %72 = sub i64 %71, -5549728693582716550
  %73 = sub i64 %63, %64
  %74 = mul i64 %72, %64
  %75 = add i64 %63, 4363282703255853505
  %76 = sub i64 %75, %64
  %77 = sub i64 %76, 4363282703255853505
  %78 = sub i64 %63, %64
  %79 = mul i64 %77, %64
  %80 = sub i64 0, -5984885866152953307
  %81 = sub i64 %80, %63
  %82 = add i64 %81, -5984885866152953307
  %83 = sub i64 0, %63
  %84 = sub i64 0, %82
  %85 = sub i64 0, %64
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %64
  %89 = add i64 0, 8001353973389727892
  %90 = sub i64 %89, %63
  %91 = sub i64 %90, 8001353973389727892
  %92 = sub i64 0, %63
  %93 = sub i64 %91, -368289675244985992
  %94 = add i64 %93, %64
  %95 = add i64 %94, -368289675244985992
  %96 = add i64 %91, %64
  %97 = add i64 %63, -3701681649753573491
  %98 = sub i64 %97, %64
  %99 = sub i64 %98, -3701681649753573491
  %100 = sub i64 %63, %64
  %101 = shl i64 %99, 8
  %102 = sub i64 0, %99
  %103 = add i64 0, %102
  %104 = sub i64 0, %99
  %105 = sub i64 %103, -8234897021662999617
  %106 = add i64 %105, 8
  %107 = add i64 %106, -8234897021662999617
  %108 = add i64 %103, 8
  %109 = sub i64 0, %99
  %110 = add i64 0, %109
  %111 = sub i64 0, %99
  %112 = sub i64 0, %110
  %113 = sub i64 0, 8
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 8
  %117 = sdiv exact i64 %99, 8
  store i32 190368906, i32* %16
  br label %118

; <label>:118:                                    ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -138776435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -138776435, label %17
    i32 638494001, label %25
    i32 708194448, label %43
    i32 -155095299, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 638494001, i32 -155095299
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::random_access_iterator_tag", align 1
  %27 = alloca i64**, align 8
  store i64** %0, i64*** %27, align 8
  %28 = load i32, i32* @x.36
  %29 = load i32, i32* @y.37
  %30 = sub i32 %28, -664008020
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -664008020
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 708194448, i32 -155095299
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = alloca i64**, align 8
  store i64** %0, i64*** %46, align 8
  store i32 638494001, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 -1232286067, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1232286067, label %14
    i32 1462910710, label %19
    i32 1165079832, label %20
    i32 845710333, label %36
    i32 -107951898, label %66
    i32 953549513, label %67
    i32 1813586362, label %72
    i32 865622440, label %79
    i32 48502453, label %94
    i32 -1222075045, label %122
    i32 -330886263, label %123
    i32 797058667, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 1462910710, i32 1165079832
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  store i32 865622440, i32* %10
  br label %127

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.40
  %22 = load i32, i32* @y.41
  %23 = add i32 %21, -971016894
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -971016894
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 845710333, i32 -330886263
  store i32 %35, i32* %10
  br label %127

; <label>:36:                                     ; preds = %11
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 -1
  store i8* %38, i8** %7, align 8
  %39 = load i32, i32* @x.40
  %40 = load i32, i32* @y.41
  %41 = add i32 %39, -269443613
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -269443613
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -107951898, i32 -330886263
  store i32 %65, i32* %10
  br label %127

; <label>:66:                                     ; preds = %11
  store i32 953549513, i32* %10
  br label %127

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %6, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = icmp ult i8* %68, %69
  %71 = select i1 %70, i32 1813586362, i32 865622440
  store i32 %71, i32* %10
  br label %127

; <label>:72:                                     ; preds = %11
  %73 = load i8*, i8** %6, align 8
  %74 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %73, i8* %74)
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %7, align 8
  store i32 953549513, i32* %10
  br label %127

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.40
  %81 = load i32, i32* @y.41
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 48502453, i32 797058667
  store i32 %93, i32* %10
  br label %127

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* @x.40
  %96 = load i32, i32* @y.41
  %97 = add i32 %95, -1470155999
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1470155999
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1222075045, i32 797058667
  store i32 %121, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  ret void

; <label>:123:                                    ; preds = %11
  %124 = load i8*, i8** %7, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 -1
  store i8* %125, i8** %7, align 8
  store i32 845710333, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  store i32 48502453, i32* %10
  br label %127

; <label>:127:                                    ; preds = %126, %123, %94, %79, %72, %67, %66, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, 690889194
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 690889194
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1760188925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1760188925, label %18
    i32 -1985557134, label %38
    i32 -1471766646, label %68
    i32 -1283350472, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1985557134, i32 -1283350472
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca i8**, align 8
  store i8** %0, i8*** %40, align 8
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
  %43 = sub i32 %41, 2006386895
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2006386895
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1471766646, i32 -1283350472
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i8**, align 8
  store i8** %0, i8*** %71, align 8
  store i32 -1985557134, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.46
  %6 = load i32, i32* @y.47
  %7 = sub i32 %5, -1362621584
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1362621584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -342905652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -342905652, label %19
    i32 -170994976, label %39
    i32 -320716260, label %80
    i32 1973122027, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -170994976, i32 1973122027
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.46
  %54 = load i32, i32* @y.47
  %55 = add i32 %53, -1866209075
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1866209075
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
  %79 = select i1 %77, i32 -320716260, i32 1973122027
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca i8, align 1
  store i8* %0, i8** %82, align 8
  store i8* %1, i8** %83, align 8
  %85 = load i8*, i8** %82, align 8
  %86 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %85) #3
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %84, align 1
  %88 = load i8*, i8** %83, align 8
  %89 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %88) #3
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %82, align 8
  store i8 %90, i8* %91, align 1
  %92 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %84) #3
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %83, align 8
  store i8 %93, i8* %94, align 1
  store i32 -170994976, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723204276.cpp() #0 section ".text.startup" {
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
