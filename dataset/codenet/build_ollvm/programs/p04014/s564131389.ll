; ModuleID = 'Project_CodeNet_C++1400/p04014/s564131389.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s564131389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564131389.cpp, i8* null }]
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
  store i32 1519100502, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1519100502, label %16
    i32 1119333785, label %24
    i32 100801765, label %40
    i32 -1301533804, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1119333785, i32 -1301533804
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 100801765, i32 -1301533804
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1119333785, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -599231764
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -599231764
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1572104657, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %145
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1572104657, label %24
    i32 -1988380431, label %32
    i32 2112370554, label %69
    i32 -1479042562, label %72
    i32 23266472, label %75
    i32 1510745227, label %93
    i32 -1145802635, label %109
    i32 -641578764, label %136
    i32 754540526, label %138
    i32 -1969668285, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1988380431, i32 754540526
  store i32 %31, i32* %19
  br label %145

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %6
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 891831918
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 891831918
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2112370554, i32 754540526
  store i32 %68, i32* %19
  br label %145

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1479042562, i32 23266472
  store i32 %71, i32* %19
  br label %145

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  store i32 1510745227, i32* %19
  store i64 %74, i64* %20
  br label %145

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = sdiv i64 %79, %81
  %83 = call i64 @_Z1fxx(i64 %77, i64 %82)
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = sub i64 %83, -1777002215804359046
  %90 = add i64 %89, %88
  %91 = add i64 %90, -1777002215804359046
  %92 = add nsw i64 %83, %88
  store i32 1510745227, i32* %19
  store i64 %91, i64* %20
  br label %145

; <label>:93:                                     ; preds = %21
  %94 = load i64, i64* %20
  store i64 %94, i64* %3
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1145802635, i32 -1969668285
  store i32 %108, i32* %19
  br label %145

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -641578764, i32 -1969668285
  store i32 %135, i32* %19
  br label %145

; <label>:136:                                    ; preds = %21
  %137 = load volatile i64, i64* %3
  ret i64 %137

; <label>:138:                                    ; preds = %21
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  store i64 %0, i64* %139, align 8
  store i64 %1, i64* %140, align 8
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %139, align 8
  %143 = icmp slt i64 %141, %142
  store i32 -1988380431, i32* %19
  br label %145

; <label>:144:                                    ; preds = %21
  store i32 -1145802635, i32* %19
  br label %145

; <label>:145:                                    ; preds = %144, %138, %109, %93, %75, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %11 = load i64, i64* @s, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 1937811536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %413
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1937811536, label %17
    i32 -28174235, label %22
    i32 -1821339999, label %24
    i32 1407336122, label %40
    i32 -723622968, label %59
    i32 -1525940603, label %62
    i32 -1506234496, label %69
    i32 -1875157233, label %70
    i32 995247275, label %78
    i32 -1237918077, label %86
    i32 1847424180, label %102
    i32 -1266530886, label %131
    i32 -1603068922, label %132
    i32 299298297, label %133
    i32 1468699782, label %139
    i32 1650018411, label %149
    i32 -151600148, label %165
    i32 -1053036163, label %180
    i32 -195734421, label %181
    i32 -1986079055, label %188
    i32 203536149, label %204
    i32 1185245271, label %236
    i32 1165752755, label %239
    i32 952496994, label %252
    i32 -429470817, label %263
    i32 344039642, label %264
    i32 2021987917, label %270
    i32 1103782964, label %271
    i32 743954545, label %276
    i32 -555349663, label %292
    i32 1661345183, label %322
    i32 1993702961, label %323
    i32 1949863529, label %351
    i32 -960320090, label %367
    i32 -1386563538, label %368
    i32 -1288130582, label %370
    i32 -282318883, label %374
    i32 -1678561988, label %377
    i32 -764371034, label %378
    i32 -1819473353, label %408
    i32 -1710260482, label %411
  ]

; <label>:16:                                     ; preds = %14
  br label %413

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -28174235, i32 -1821339999
  store i32 %21, i32* %13
  br label %413

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1386563538, i32* %13
  br label %413

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 1243877727
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1243877727
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1407336122, i32 -1288130582
  store i32 %39, i32* %13
  br label %413

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @s, align 8
  %43 = icmp eq i64 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, -1084820042
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1084820042
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -723622968, i32 -1288130582
  store i32 %58, i32* %13
  br label %413

; <label>:59:                                     ; preds = %14
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -1525940603, i32 -1506234496
  store i32 %61, i32* %13
  br label %413

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* @n, align 8
  %64 = sub i64 %63, -3340231019201847139
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3340231019201847139
  %67 = add nsw i64 %63, 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %66)
  store i32 0, i32* %5, align 4
  store i32 -1386563538, i32* %13
  br label %413

; <label>:69:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 -1875157233, i32* %13
  br label %413

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i64, i64* @n, align 8
  %74 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %73)
  %75 = fadd double %74, 1.000000e+00
  %76 = fcmp ole double %72, %75
  %77 = select i1 %76, i32 995247275, i32 1468699782
  store i32 %77, i32* %13
  br label %413

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z1fxx(i64 %80, i64 %81)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 -1237918077, i32 -1603068922
  store i32 %85, i32* %13
  br label %413

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 313716753
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 313716753
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1847424180, i32 -282318883
  store i32 %101, i32* %13
  br label %413

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 0, i32* %5, align 4
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1266530886, i32 -282318883
  store i32 %130, i32* %13
  br label %413

; <label>:131:                                    ; preds = %14
  store i32 -1386563538, i32* %13
  br label %413

; <label>:132:                                    ; preds = %14
  store i32 299298297, i32* %13
  br label %413

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 828852408
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 828852408
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  store i32 -1875157233, i32* %13
  br label %413

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* @n, align 8
  %141 = load i64, i64* @s, align 8
  %142 = sub i64 %140, -6332348810460051706
  %143 = sub i64 %142, %141
  %144 = add i64 %143, -6332348810460051706
  %145 = sub nsw i64 %140, %141
  store i64 %144, i64* %7, align 8
  %146 = load i64, i64* %7, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i32 1650018411, i32 1103782964
  store i32 %148, i32* %13
  br label %413

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, -2066380789
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2066380789
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -151600148, i32 -1678561988
  store i32 %164, i32* %13
  br label %413

; <label>:165:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1053036163, i32 -1678561988
  store i32 %179, i32* %13
  br label %413

; <label>:180:                                    ; preds = %14
  store i32 -195734421, i32* %13
  br label %413

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i64, i64* %7, align 8
  %185 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %184)
  %186 = fcmp ole double %183, %185
  %187 = select i1 %186, i32 -1986079055, i32 2021987917
  store i32 %187, i32* %13
  br label %413

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, -1277807615
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1277807615
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 203536149, i32 -764371034
  store i32 %203, i32* %13
  br label %413

; <label>:204:                                    ; preds = %14
  %205 = load i64, i64* %7, align 8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  %209 = icmp eq i64 %208, 0
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1185245271, i32 -764371034
  store i32 %235, i32* %13
  br label %413

; <label>:236:                                    ; preds = %14
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 1165752755, i32 -429470817
  store i32 %238, i32* %13
  br label %413

; <label>:239:                                    ; preds = %14
  %240 = load i64, i64* %7, align 8
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = sdiv i64 %240, %242
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = load i64, i64* @n, align 8
  %248 = call i64 @_Z1fxx(i64 %245, i64 %247)
  %249 = load i64, i64* @s, align 8
  %250 = icmp eq i64 %248, %249
  %251 = select i1 %250, i32 952496994, i32 -429470817
  store i32 %251, i32* %13
  br label %413

; <label>:252:                                    ; preds = %14
  %253 = load i64, i64* %7, align 8
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = sdiv i64 %253, %255
  %257 = sub i64 %256, -2566455604648526061
  %258 = add i64 %257, 1
  %259 = add i64 %258, -2566455604648526061
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %9, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* @ans, align 8
  store i32 -429470817, i32* %13
  br label %413

; <label>:263:                                    ; preds = %14
  store i32 344039642, i32* %13
  br label %413

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %8, align 4
  %266 = add i32 %265, -146922122
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -146922122
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %8, align 4
  store i32 -195734421, i32* %13
  br label %413

; <label>:270:                                    ; preds = %14
  store i32 1103782964, i32* %13
  br label %413

; <label>:271:                                    ; preds = %14
  %272 = load i64, i64* @ans, align 8
  %273 = sitofp i64 %272 to double
  %274 = fcmp une double %273, 1.000000e+11
  %275 = select i1 %274, i32 743954545, i32 1993702961
  store i32 %275, i32* %13
  br label %413

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, -1342297045
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1342297045
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -555349663, i32 -1819473353
  store i32 %291, i32* %13
  br label %413

; <label>:292:                                    ; preds = %14
  %293 = load i64, i64* @ans, align 8
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %293)
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = add i32 %295, 2010401759
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2010401759
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1661345183, i32 -1819473353
  store i32 %321, i32* %13
  br label %413

; <label>:322:                                    ; preds = %14
  store i32 -1386563538, i32* %13
  br label %413

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, 697170159
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 697170159
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1949863529, i32 -1710260482
  store i32 %350, i32* %13
  br label %413

; <label>:351:                                    ; preds = %14
  %352 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -960320090, i32 -1710260482
  store i32 %366, i32* %13
  br label %413

; <label>:367:                                    ; preds = %14
  store i32 -1386563538, i32* %13
  br label %413

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %5, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %14
  %371 = load i64, i64* @n, align 8
  %372 = load i64, i64* @s, align 8
  %373 = icmp eq i64 %371, %372
  store i32 1407336122, i32* %13
  br label %413

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  store i32 0, i32* %5, align 4
  store i32 1847424180, i32* %13
  br label %413

; <label>:377:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -151600148, i32* %13
  br label %413

; <label>:378:                                    ; preds = %14
  %379 = load i64, i64* %7, align 8
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = add i64 0, 3771484712940591841
  %383 = sub i64 %382, %379
  %384 = sub i64 %383, 3771484712940591841
  %385 = sub i64 0, %379
  %386 = sub i64 0, %384
  %387 = sub i64 0, %381
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %390 = add i64 %384, %381
  %391 = sub i64 0, -736391283044529819
  %392 = sub i64 %391, %379
  %393 = add i64 %392, -736391283044529819
  %394 = sub i64 0, %379
  %395 = add i64 %393, 2002733821252494816
  %396 = add i64 %395, %381
  %397 = sub i64 %396, 2002733821252494816
  %398 = add i64 %393, %381
  %399 = shl i64 %379, %381
  %400 = sub i64 %379, -2672398007057773049
  %401 = sub i64 %400, %381
  %402 = add i64 %401, -2672398007057773049
  %403 = sub i64 %379, %381
  %404 = mul i64 %402, %381
  %405 = shl i64 %379, %381
  %406 = srem i64 %379, %381
  %407 = icmp eq i64 %406, 0
  store i32 203536149, i32* %13
  br label %413

; <label>:408:                                    ; preds = %14
  %409 = load i64, i64* @ans, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %409)
  store i32 -555349663, i32* %13
  br label %413

; <label>:411:                                    ; preds = %14
  %412 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1949863529, i32* %13
  br label %413

; <label>:413:                                    ; preds = %411, %408, %378, %377, %374, %370, %367, %351, %323, %322, %292, %276, %271, %270, %264, %263, %252, %239, %236, %204, %188, %181, %180, %165, %149, %139, %133, %132, %131, %102, %86, %78, %70, %69, %62, %59, %40, %24, %22, %17, %16
  br label %14
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
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 597900802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 597900802, label %16
    i32 409403127, label %21
    i32 241754284, label %23
    i32 397216109, label %50
    i32 1372803979, label %78
    i32 257621475, label %79
    i32 534484486, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 409403127, i32 241754284
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 257621475, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 397216109, i32 534484486
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1372803979, i32 534484486
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 257621475, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 397216109, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564131389.cpp() #0 section ".text.startup" {
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
