; ModuleID = 'Project_CodeNet_C++1400/p04014/s896375934.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s896375934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896375934.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1617432456, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %132
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1617432456, label %15
    i32 573175180, label %20
    i32 1057271650, label %22
    i32 -1079950232, label %37
    i32 1069173312, label %76
    i32 -305236771, label %78
    i32 1642920642, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 573175180, i32 1057271650
  store i32 %19, i32* %10
  br label %132

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  store i32 -305236771, i32* %10
  store i64 %21, i64* %11
  br label %132

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1079950232, i32 1642920642
  store i32 %36, i32* %10
  br label %132

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sdiv i64 %39, %40
  %42 = call i64 @_Z1fxx(i64 %38, i64 %41)
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %43, %44
  %46 = add i64 %42, 461721608994222657
  %47 = add i64 %46, %45
  %48 = sub i64 %47, 461721608994222657
  %49 = add nsw i64 %42, %45
  store i64 %48, i64* %3
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1069173312, i32 1642920642
  store i32 %75, i32* %10
  br label %132

; <label>:76:                                     ; preds = %12
  store i32 -305236771, i32* %10
  %77 = load volatile i64, i64* %3
  store i64 %77, i64* %11
  br label %132

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %11
  ret i64 %79

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub i64 %82, -471119991507691976
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -471119991507691976
  %87 = sub i64 %82, %83
  %88 = mul i64 %86, %83
  %89 = add i64 %82, -6414691351048281787
  %90 = sub i64 %89, %83
  %91 = sub i64 %90, -6414691351048281787
  %92 = sub i64 %82, %83
  %93 = mul i64 %91, %83
  %94 = sdiv i64 %82, %83
  %95 = call i64 @_Z1fxx(i64 %81, i64 %94)
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = shl i64 %96, %97
  %99 = shl i64 %96, %97
  %100 = shl i64 %96, %97
  %101 = sub i64 0, %97
  %102 = add i64 %96, %101
  %103 = sub i64 %96, %97
  %104 = mul i64 %102, %97
  %105 = add i64 0, 6565753030895542518
  %106 = sub i64 %105, %96
  %107 = sub i64 %106, 6565753030895542518
  %108 = sub i64 0, %96
  %109 = sub i64 %107, 2919220100862168437
  %110 = add i64 %109, %97
  %111 = add i64 %110, 2919220100862168437
  %112 = add i64 %107, %97
  %113 = shl i64 %96, %97
  %114 = srem i64 %96, %97
  %115 = sub i64 0, -5921010750468521558
  %116 = sub i64 %115, %95
  %117 = add i64 %116, -5921010750468521558
  %118 = sub i64 0, %95
  %119 = add i64 %117, 1498509629248758307
  %120 = add i64 %119, %114
  %121 = sub i64 %120, 1498509629248758307
  %122 = add i64 %117, %114
  %123 = sub i64 0, %114
  %124 = add i64 %95, %123
  %125 = sub i64 %95, %114
  %126 = mul i64 %124, %114
  %127 = shl i64 %95, %114
  %128 = shl i64 %95, %114
  %129 = sub i64 0, %114
  %130 = sub i64 %95, %129
  %131 = add nsw i64 %95, %114
  store i32 -1079950232, i32* %10
  br label %132

; <label>:132:                                    ; preds = %80, %76, %37, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 130547602, i32* %20
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %541
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 130547602, label %25
    i32 1056236586, label %33
    i32 1709882867, label %71
    i32 1656345964, label %74
    i32 1556828694, label %77
    i32 406594157, label %93
    i32 -1397648075, label %123
    i32 986300964, label %126
    i32 -1516842641, label %134
    i32 473893134, label %150
    i32 2019014924, label %171
    i32 692960879, label %172
    i32 991900790, label %179
    i32 432467521, label %187
    i32 -577880388, label %192
    i32 -450018055, label %193
    i32 1712542631, label %201
    i32 490722679, label %217
    i32 1882863493, label %241
    i32 -1041551244, label %242
    i32 1084292037, label %251
    i32 -1902801542, label %258
    i32 873588704, label %280
    i32 -1056796437, label %308
    i32 499299745, label %328
    i32 -139324419, label %329
    i32 -1769413497, label %345
    i32 358075059, label %373
    i32 -387350261, label %374
    i32 -590169833, label %375
    i32 -521872443, label %403
    i32 -197428794, label %436
    i32 158515476, label %437
    i32 1891132017, label %443
    i32 1184089675, label %446
    i32 -1334983779, label %447
    i32 -1640177771, label %451
    i32 1220537918, label %454
    i32 -1810161875, label %465
    i32 -1460651676, label %469
    i32 509129943, label %484
    i32 -355143412, label %499
    i32 -1593118817, label %505
    i32 -1981259117, label %506
  ]

; <label>:24:                                     ; preds = %22
  br label %541

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1056236586, i32 1220537918
  store i32 %32, i32* %20
  br label %541

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %42 = load i64, i64* @s, align 8
  %43 = load i64, i64* @n, align 8
  %44 = icmp sgt i64 %42, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1709882867, i32 1220537918
  store i32 %70, i32* %20
  br label %541

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1656345964, i32 1556828694
  store i32 %73, i32* %20
  br label %541

; <label>:74:                                     ; preds = %22
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %76 = load volatile i32*, i32** %8
  store i32 0, i32* %76, align 4
  store i32 -1640177771, i32* %20
  br label %541

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 696820310
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 696820310
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 406594157, i32 -1810161875
  store i32 %92, i32* %20
  br label %541

; <label>:93:                                     ; preds = %22
  %94 = load i64, i64* @s, align 8
  %95 = load i64, i64* @n, align 8
  %96 = icmp eq i64 %94, %95
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1397648075, i32 -1810161875
  store i32 %122, i32* %20
  br label %541

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %1
  %125 = select i1 %124, i32 986300964, i32 -1516842641
  store i32 %125, i32* %20
  br label %541

; <label>:126:                                    ; preds = %22
  %127 = load i64, i64* @n, align 8
  %128 = sub i64 %127, 5076653735552440857
  %129 = add i64 %128, 1
  %130 = add i64 %129, 5076653735552440857
  %131 = add nsw i64 %127, 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %130)
  %133 = load volatile i32*, i32** %8
  store i32 0, i32* %133, align 4
  store i32 -1640177771, i32* %20
  br label %541

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1127779620
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1127779620
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 473893134, i32 -1460651676
  store i32 %149, i32* %20
  br label %541

; <label>:150:                                    ; preds = %22
  %151 = load i64, i64* @n, align 8
  %152 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %151)
  %153 = fadd double %152, 1.000000e+00
  %154 = fptosi double %153 to i64
  %155 = load volatile i64*, i64** %7
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %6
  store i64 2, i64* %156, align 8
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2019014924, i32 -1460651676
  store i32 %170, i32* %20
  br label %541

; <label>:171:                                    ; preds = %22
  store i32 692960879, i32* %20
  br label %541

; <label>:172:                                    ; preds = %22
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = icmp sle i64 %174, %176
  %178 = select i1 %177, i32 991900790, i32 1712542631
  store i32 %178, i32* %20
  br label %541

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* @n, align 8
  %183 = call i64 @_Z1fxx(i64 %181, i64 %182)
  %184 = load i64, i64* @s, align 8
  %185 = icmp eq i64 %183, %184
  %186 = select i1 %185, i32 432467521, i32 -577880388
  store i32 %186, i32* %20
  br label %541

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %189)
  %191 = load volatile i32*, i32** %8
  store i32 0, i32* %191, align 4
  store i32 -1640177771, i32* %20
  br label %541

; <label>:192:                                    ; preds = %22
  store i32 -450018055, i32* %20
  br label %541

; <label>:193:                                    ; preds = %22
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 7012805064289303799
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 7012805064289303799
  %199 = add nsw i64 %195, 1
  %200 = load volatile i64*, i64** %6
  store i64 %198, i64* %200, align 8
  store i32 692960879, i32* %20
  br label %541

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, 485723949
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 485723949
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 490722679, i32 509129943
  store i32 %216, i32* %20
  br label %541

; <label>:217:                                    ; preds = %22
  %218 = load volatile i64*, i64** %5
  store i64 100000000000, i64* %218, align 8
  %219 = load i64, i64* @s, align 8
  %220 = load i64, i64* @n, align 8
  %221 = add i64 %220, 3417296995463916254
  %222 = sub i64 %221, %219
  %223 = sub i64 %222, 3417296995463916254
  %224 = sub nsw i64 %220, %219
  store i64 %223, i64* @n, align 8
  %225 = load volatile i64*, i64** %4
  store i64 1, i64* %225, align 8
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, 443588734
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 443588734
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1882863493, i32 509129943
  store i32 %240, i32* %20
  br label %541

; <label>:241:                                    ; preds = %22
  store i32 -1041551244, i32* %20
  br label %541

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = mul nsw i64 %244, %246
  %248 = load i64, i64* @n, align 8
  %249 = icmp sle i64 %247, %248
  %250 = select i1 %249, i32 1084292037, i32 158515476
  store i32 %250, i32* %20
  br label %541

; <label>:251:                                    ; preds = %22
  %252 = load i64, i64* @n, align 8
  %253 = load volatile i64*, i64** %4
  %254 = load i64, i64* %253, align 8
  %255 = srem i64 %252, %254
  %256 = icmp eq i64 %255, 0
  %257 = select i1 %256, i32 -1902801542, i32 -387350261
  store i32 %257, i32* %20
  br label %541

; <label>:258:                                    ; preds = %22
  %259 = load i64, i64* @n, align 8
  %260 = load volatile i64*, i64** %4
  %261 = load i64, i64* %260, align 8
  %262 = sdiv i64 %259, %261
  %263 = add i64 %262, -8246851277536671781
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -8246851277536671781
  %266 = add nsw i64 %262, 1
  %267 = load volatile i64*, i64** %3
  store i64 %265, i64* %267, align 8
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* @n, align 8
  %271 = load i64, i64* @s, align 8
  %272 = sub i64 %270, -7886713255305691917
  %273 = add i64 %272, %271
  %274 = add i64 %273, -7886713255305691917
  %275 = add nsw i64 %270, %271
  %276 = call i64 @_Z1fxx(i64 %269, i64 %274)
  %277 = load i64, i64* @s, align 8
  %278 = icmp eq i64 %276, %277
  %279 = select i1 %278, i32 873588704, i32 -139324419
  store i32 %279, i32* %20
  br label %541

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, -1649249730
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1649249730
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1056796437, i32 -355143412
  store i32 %307, i32* %20
  br label %541

; <label>:308:                                    ; preds = %22
  %309 = load volatile i64*, i64** %5
  %310 = load volatile i64*, i64** %3
  %311 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %309, i64* dereferenceable(8) %310)
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %5
  store i64 %312, i64* %313, align 8
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 499299745, i32 -355143412
  store i32 %327, i32* %20
  br label %541

; <label>:328:                                    ; preds = %22
  store i32 -139324419, i32* %20
  br label %541

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, -439478377
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -439478377
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1769413497, i32 -1593118817
  store i32 %344, i32* %20
  br label %541

; <label>:345:                                    ; preds = %22
  %346 = load i32, i32* @x.6
  %347 = load i32, i32* @y.7
  %348 = add i32 %346, -192597508
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -192597508
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 358075059, i32 -1593118817
  store i32 %372, i32* %20
  br label %541

; <label>:373:                                    ; preds = %22
  store i32 -387350261, i32* %20
  br label %541

; <label>:374:                                    ; preds = %22
  store i32 -590169833, i32* %20
  br label %541

; <label>:375:                                    ; preds = %22
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 %376, -248707437
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -248707437
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -521872443, i32 -1981259117
  store i32 %402, i32* %20
  br label %541

; <label>:403:                                    ; preds = %22
  %404 = load volatile i64*, i64** %4
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, 1
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %405, 1
  %409 = load volatile i64*, i64** %4
  store i64 %407, i64* %409, align 8
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -197428794, i32 -1981259117
  store i32 %435, i32* %20
  br label %541

; <label>:436:                                    ; preds = %22
  store i32 -1041551244, i32* %20
  br label %541

; <label>:437:                                    ; preds = %22
  %438 = load volatile i64*, i64** %5
  %439 = load i64, i64* %438, align 8
  %440 = sitofp i64 %439 to double
  %441 = fcmp une double %440, 1.000000e+11
  %442 = select i1 %441, i32 1891132017, i32 1184089675
  store i32 %442, i32* %20
  br label %541

; <label>:443:                                    ; preds = %22
  %444 = load volatile i64*, i64** %5
  %445 = load i64, i64* %444, align 8
  store i32 -1334983779, i32* %20
  store i64 %445, i64* %21
  br label %541

; <label>:446:                                    ; preds = %22
  store i32 -1334983779, i32* %20
  store i64 -1, i64* %21
  br label %541

; <label>:447:                                    ; preds = %22
  %448 = load i64, i64* %21
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %448)
  %450 = load volatile i32*, i32** %8
  store i32 0, i32* %450, align 4
  store i32 -1640177771, i32* %20
  br label %541

; <label>:451:                                    ; preds = %22
  %452 = load volatile i32*, i32** %8
  %453 = load i32, i32* %452, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %22
  %455 = alloca i32, align 4
  %456 = alloca i64, align 8
  %457 = alloca i64, align 8
  %458 = alloca i64, align 8
  %459 = alloca i64, align 8
  %460 = alloca i64, align 8
  store i32 0, i32* %455, align 4
  %461 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %462 = load i64, i64* @s, align 8
  %463 = load i64, i64* @n, align 8
  %464 = icmp sgt i64 %462, %463
  store i32 1056236586, i32* %20
  br label %541

; <label>:465:                                    ; preds = %22
  %466 = load i64, i64* @s, align 8
  %467 = load i64, i64* @n, align 8
  %468 = icmp eq i64 %466, %467
  store i32 406594157, i32* %20
  br label %541

; <label>:469:                                    ; preds = %22
  %470 = load i64, i64* @n, align 8
  %471 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %470)
  %472 = fsub double %471, 1.000000e+00
  %473 = fmul double %472, 1.000000e+00
  %474 = fsub double -0.000000e+00, %471
  %475 = fadd double %474, 1.000000e+00
  %476 = fsub double -0.000000e+00, %471
  %477 = fadd double %476, 1.000000e+00
  %478 = fsub double -0.000000e+00, %471
  %479 = fadd double %478, 1.000000e+00
  %480 = fadd double %471, 1.000000e+00
  %481 = fptosi double %480 to i64
  %482 = load volatile i64*, i64** %7
  store i64 %481, i64* %482, align 8
  %483 = load volatile i64*, i64** %6
  store i64 2, i64* %483, align 8
  store i32 473893134, i32* %20
  br label %541

; <label>:484:                                    ; preds = %22
  %485 = load volatile i64*, i64** %5
  store i64 100000000000, i64* %485, align 8
  %486 = load i64, i64* @s, align 8
  %487 = load i64, i64* @n, align 8
  %488 = add i64 0, -6786233420957769637
  %489 = sub i64 %488, %487
  %490 = sub i64 %489, -6786233420957769637
  %491 = sub i64 0, %487
  %492 = sub i64 0, %486
  %493 = sub i64 %490, %492
  %494 = add i64 %490, %486
  %495 = sub i64 0, %486
  %496 = add i64 %487, %495
  %497 = sub nsw i64 %487, %486
  store i64 %496, i64* @n, align 8
  %498 = load volatile i64*, i64** %4
  store i64 1, i64* %498, align 8
  store i32 490722679, i32* %20
  br label %541

; <label>:499:                                    ; preds = %22
  %500 = load volatile i64*, i64** %5
  %501 = load volatile i64*, i64** %3
  %502 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %500, i64* dereferenceable(8) %501)
  %503 = load i64, i64* %502, align 8
  %504 = load volatile i64*, i64** %5
  store i64 %503, i64* %504, align 8
  store i32 -1056796437, i32* %20
  br label %541

; <label>:505:                                    ; preds = %22
  store i32 -1769413497, i32* %20
  br label %541

; <label>:506:                                    ; preds = %22
  %507 = load volatile i64*, i64** %4
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, 8000142570084106523
  %510 = sub i64 %509, 1
  %511 = sub i64 %510, 8000142570084106523
  %512 = sub i64 %508, 1
  %513 = mul i64 %511, 1
  %514 = add i64 %508, -7775791491032350413
  %515 = sub i64 %514, 1
  %516 = sub i64 %515, -7775791491032350413
  %517 = sub i64 %508, 1
  %518 = mul i64 %516, 1
  %519 = shl i64 %508, 1
  %520 = shl i64 %508, 1
  %521 = sub i64 0, -3522622552725493136
  %522 = sub i64 %521, %508
  %523 = add i64 %522, -3522622552725493136
  %524 = sub i64 0, %508
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = shl i64 %508, 1
  %531 = sub i64 0, 1
  %532 = add i64 %508, %531
  %533 = sub i64 %508, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, %508
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %508, 1
  %540 = load volatile i64*, i64** %4
  store i64 %538, i64* %540, align 8
  store i32 -521872443, i32* %20
  br label %541

; <label>:541:                                    ; preds = %506, %505, %499, %484, %469, %465, %454, %447, %446, %443, %437, %436, %403, %375, %374, %373, %345, %329, %328, %308, %280, %258, %251, %242, %241, %217, %201, %193, %192, %187, %179, %172, %171, %150, %134, %126, %123, %93, %77, %74, %71, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -883666906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -883666906, label %17
    i32 -725726733, label %22
    i32 -700913051, label %24
    i32 -1651711959, label %39
    i32 -1118645012, label %56
    i32 569145801, label %57
    i32 -1294360959, label %73
    i32 -881240, label %89
    i32 -1142781872, label %91
    i32 771860554, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -725726733, i32 -700913051
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 569145801, i32* %13
  br label %95

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1651711959, i32 -1142781872
  store i32 %38, i32* %13
  br label %95

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = sub i32 %41, 641277541
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 641277541
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1118645012, i32 -1142781872
  store i32 %55, i32* %13
  br label %95

; <label>:56:                                     ; preds = %14
  store i32 569145801, i32* %13
  br label %95

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, 1921094752
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1921094752
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1294360959, i32 771860554
  store i32 %72, i32* %13
  br label %95

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -881240, i32 771860554
  store i32 %88, i32* %13
  br label %95

; <label>:89:                                     ; preds = %14
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %14
  %92 = load i64*, i64** %7, align 8
  store i64* %92, i64** %6, align 8
  store i32 -1651711959, i32* %13
  br label %95

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %6, align 8
  store i32 -1294360959, i32* %13
  br label %95

; <label>:95:                                     ; preds = %93, %91, %73, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896375934.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
