; ModuleID = 'Project_CodeNet_C++1400/p02974/s037405239.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s037405239.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [10404 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037405239.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -768612537
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -768612537
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1516966919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1516966919, label %17
    i32 220045567, label %37
    i32 243654280, label %54
    i32 1882826086, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 220045567, i32 1882826086
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -201396669
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -201396669
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 243654280, i32 1882826086
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 220045567, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
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
  store i32 -1754656235, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1754656235, label %20
    i32 955206597, label %40
    i32 -1660428153, label %81
    i32 -1487568748, label %84
    i32 1789200636, label %92
    i32 -928059210, label %97
    i32 -47196587, label %104
    i32 -219223177, label %105
    i32 2004568032, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 955206597, i32 2004568032
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = load i32, i32* %42, align 4
  %46 = sub i32 %44, -1502792850
  %47 = add i32 %46, %45
  %48 = add i32 %47, -1502792850
  %49 = add nsw i32 %44, %45
  %50 = load volatile i32*, i32** %4
  store i32 %48, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -674619048
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -674619048
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1660428153, i32 2004568032
  store i32 %80, i32* %16
  br label %162

; <label>:81:                                     ; preds = %17
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1487568748, i32 1789200636
  store i32 %83, i32* %16
  br label %162

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 124320546
  %88 = add i32 %87, 1000000007
  %89 = sub i32 %88, 124320546
  %90 = add nsw i32 %86, 1000000007
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  store i32 -219223177, i32* %16
  br label %162

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 1000000007
  %96 = select i1 %95, i32 -928059210, i32 -47196587
  store i32 %96, i32* %16
  br label %162

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1000000007
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1000000007
  %103 = load volatile i32*, i32** %4
  store i32 %101, i32* %103, align 4
  store i32 -47196587, i32* %16
  br label %162

; <label>:104:                                    ; preds = %17
  store i32 -219223177, i32* %16
  br label %162

; <label>:105:                                    ; preds = %17
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %17
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  %112 = load i32, i32* %109, align 4
  %113 = load i32, i32* %110, align 4
  %114 = add i32 %112, -75160307
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -75160307
  %117 = sub i32 %112, %113
  %118 = mul i32 %116, %113
  %119 = add i32 0, -1234111270
  %120 = sub i32 %119, %112
  %121 = sub i32 %120, -1234111270
  %122 = sub i32 0, %112
  %123 = sub i32 0, %121
  %124 = sub i32 0, %113
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %121, %113
  %128 = shl i32 %112, %113
  %129 = shl i32 %112, %113
  %130 = sub i32 0, %113
  %131 = add i32 %112, %130
  %132 = sub i32 %112, %113
  %133 = mul i32 %131, %113
  %134 = sub i32 0, 531525168
  %135 = sub i32 %134, %112
  %136 = add i32 %135, 531525168
  %137 = sub i32 0, %112
  %138 = sub i32 0, %113
  %139 = sub i32 %136, %138
  %140 = add i32 %136, %113
  %141 = add i32 0, 1578342265
  %142 = sub i32 %141, %112
  %143 = sub i32 %142, 1578342265
  %144 = sub i32 0, %112
  %145 = sub i32 0, %113
  %146 = sub i32 %143, %145
  %147 = add i32 %143, %113
  %148 = sub i32 0, -1654872625
  %149 = sub i32 %148, %112
  %150 = add i32 %149, -1654872625
  %151 = sub i32 0, %112
  %152 = add i32 %150, 418451424
  %153 = add i32 %152, %113
  %154 = sub i32 %153, 418451424
  %155 = add i32 %150, %113
  %156 = sub i32 %112, 98824575
  %157 = add i32 %156, %113
  %158 = add i32 %157, 98824575
  %159 = add nsw i32 %112, %113
  store i32 %158, i32* %111, align 4
  %160 = load i32, i32* %111, align 4
  %161 = icmp slt i32 %160, 0
  store i32 955206597, i32* %16
  br label %162

; <label>:162:                                    ; preds = %108, %104, %97, %92, %84, %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 5202, i32* %5, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %22
  %24 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %24, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10404 x i32], [10404 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 1, i32* %18, align 4
  %29 = alloca i32
  store i32 910676228, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %949
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 910676228, label %33
    i32 -54090030, label %48
    i32 1718297495, label %78
    i32 -735309674, label %81
    i32 -1249264963, label %94
    i32 1598930860, label %99
    i32 922517980, label %100
    i32 220345110, label %128
    i32 853200235, label %147
    i32 -1182103559, label %150
    i32 -2145982830, label %151
    i32 1990055778, label %155
    i32 -939726041, label %171
    i32 -831148965, label %187
    i32 -566809917, label %215
    i32 1193004623, label %216
    i32 1594966241, label %256
    i32 1754304762, label %260
    i32 -1201880472, label %276
    i32 23266142, label %292
    i32 1041919793, label %293
    i32 499743195, label %297
    i32 -905054648, label %324
    i32 2021385610, label %357
    i32 1233299916, label %360
    i32 1045202558, label %372
    i32 -303987991, label %399
    i32 1279272063, label %441
    i32 2104237387, label %442
    i32 353299327, label %446
    i32 1367641185, label %457
    i32 771102763, label %470
    i32 1089220093, label %474
    i32 34035879, label %501
    i32 688849692, label %518
    i32 -1946145900, label %521
    i32 1761745896, label %525
    i32 319871987, label %541
    i32 -668169018, label %584
    i32 1777317591, label %585
    i32 -390187807, label %600
    i32 -2094851945, label %615
    i32 -1372688536, label %616
    i32 1096803242, label %621
    i32 -535235564, label %649
    i32 1970230037, label %665
    i32 -149140486, label %666
    i32 -899834266, label %672
    i32 1696693818, label %673
    i32 -17794349, label %680
    i32 -715791104, label %681
    i32 -1613034063, label %687
    i32 933904015, label %688
    i32 1229846050, label %693
    i32 1521168491, label %721
    i32 -905257902, label %738
    i32 340998509, label %739
    i32 -1425220153, label %766
    i32 126503194, label %799
    i32 -1323484468, label %800
    i32 963564358, label %815
    i32 -525960234, label %819
    i32 1349676988, label %823
    i32 2022383266, label %824
    i32 104242012, label %825
    i32 1477384282, label %844
    i32 6063449, label %877
    i32 -1891012458, label %880
    i32 1350632185, label %908
    i32 -1176168086, label %909
    i32 598787007, label %910
    i32 -536028752, label %912
  ]

; <label>:32:                                     ; preds = %30
  br label %949

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -54090030, i32 963564358
  store i32 %47, i32* %29
  br label %949

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %18, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1718297495, i32 963564358
  store i32 %77, i32* %29
  br label %949

; <label>:78:                                     ; preds = %30
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -735309674, i32 -1323484468
  store i32 %80, i32* %29
  br label %949

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %8, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 1, %83
  %85 = xor i32 1, -1
  %86 = and i32 %82, %85
  %87 = or i32 %84, %86
  %88 = xor i32 %82, 1
  store i32 %87, i32* %19, align 4
  %89 = load i32, i32* %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %90
  %92 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %91, i32 0, i32 0
  %93 = bitcast [51 x [10404 x i32]]* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 108243216, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -1249264963, i32* %29
  br label %949

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %18, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1598930860, i32 1229846050
  store i32 %98, i32* %29
  br label %949

; <label>:99:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 922517980, i32* %29
  br label %949

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -262247855
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -262247855
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 220345110, i32 -525960234
  store i32 %127, i32* %29
  br label %949

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %18, align 4
  %131 = icmp slt i32 %129, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = add i32 %132, -1748972438
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1748972438
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 853200235, i32 -525960234
  store i32 %146, i32* %29
  br label %949

; <label>:147:                                    ; preds = %30
  %148 = load volatile i1, i1* %3
  %149 = select i1 %148, i32 -1182103559, i32 -1613034063
  store i32 %149, i32* %29
  br label %949

; <label>:150:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -2145982830, i32* %29
  br label %949

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %152, 10404
  %154 = select i1 %153, i32 1990055778, i32 -17794349
  store i32 %154, i32* %29
  br label %949

; <label>:155:                                    ; preds = %30
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10404 x i32], [10404 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -939726041, i32 1193004623
  store i32 %170, i32* %29
  br label %949

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, 771763344
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 771763344
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -831148965, i32 1349676988
  store i32 %186, i32* %29
  br label %949

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, -2080619664
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2080619664
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -566809917, i32 1349676988
  store i32 %214, i32* %29
  br label %949

; <label>:215:                                    ; preds = %30
  store i32 1696693818, i32* %29
  br label %949

; <label>:216:                                    ; preds = %30
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %222, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10404 x i32], [10404 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %235, i64 0, i64 %237
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10404 x i32], [10404 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z3addii(i32 %229, i32 %242)
  %244 = load i32, i32* %19, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10404 x i32], [10404 x i32]* %252, i64 0, i64 %254
  store i32 %243, i32* %255, align 4
  store i32 0, i32* %12, align 4
  store i32 1594966241, i32* %29
  br label %949

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* %12, align 4
  %258 = icmp slt i32 %257, 2
  %259 = select i1 %258, i32 1754304762, i32 -899834266
  store i32 %259, i32* %29
  br label %949

; <label>:260:                                    ; preds = %30
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, -212193274
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -212193274
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1201880472, i32 2022383266
  store i32 %275, i32* %29
  br label %949

; <label>:276:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, 305621802
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 305621802
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 23266142, i32 2022383266
  store i32 %291, i32* %29
  br label %949

; <label>:292:                                    ; preds = %30
  store i32 1041919793, i32* %29
  br label %949

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* %13, align 4
  %295 = icmp slt i32 %294, 2
  %296 = select i1 %295, i32 499743195, i32 1096803242
  store i32 %296, i32* %29
  br label %949

; <label>:297:                                    ; preds = %30
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -905054648, i32 104242012
  store i32 %323, i32* %29
  br label %949

; <label>:324:                                    ; preds = %30
  %325 = load i32, i32* %9, align 4
  store i32 %325, i32* %14, align 4
  %326 = load i32, i32* %10, align 4
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* %11, align 4
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %329
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %330, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10404 x i32], [10404 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* %12, align 4
  %342 = icmp eq i32 %341, 0
  store i1 %342, i1* %2
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2021385610, i32 104242012
  store i32 %356, i32* %29
  br label %949

; <label>:357:                                    ; preds = %30
  %358 = load volatile i1, i1* %2
  %359 = select i1 %358, i32 1233299916, i32 1045202558
  store i32 %359, i32* %29
  br label %949

; <label>:360:                                    ; preds = %30
  %361 = load i32, i32* %14, align 4
  %362 = sub i32 %361, 1318014910
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1318014910
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %14, align 4
  %366 = load i32, i32* %18, align 4
  %367 = load i32, i32* %16, align 4
  %368 = add i32 %367, -823948824
  %369 = sub i32 %368, %366
  %370 = sub i32 %369, -823948824
  %371 = sub nsw i32 %367, %366
  store i32 %370, i32* %16, align 4
  store i32 2104237387, i32* %29
  br label %949

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -303987991, i32 1477384282
  store i32 %398, i32* %29
  br label %949

; <label>:399:                                    ; preds = %30
  %400 = load i32, i32* %15, align 4
  %401 = add i32 %400, 356680678
  %402 = add i32 %401, -1
  %403 = sub i32 %402, 356680678
  %404 = add nsw i32 %400, -1
  store i32 %403, i32* %15, align 4
  %405 = load i32, i32* %18, align 4
  %406 = load i32, i32* %16, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %405
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, %405
  store i32 %410, i32* %16, align 4
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %10, align 4
  %414 = call i32 @_Z3mulii(i32 %412, i32 %413)
  store i32 %414, i32* %17, align 4
  %415 = load i32, i32* @x.6
  %416 = load i32, i32* @y.7
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1279272063, i32 1477384282
  store i32 %440, i32* %29
  br label %949

; <label>:441:                                    ; preds = %30
  store i32 2104237387, i32* %29
  br label %949

; <label>:442:                                    ; preds = %30
  %443 = load i32, i32* %13, align 4
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i32 353299327, i32 1367641185
  store i32 %445, i32* %29
  br label %949

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* %15, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %15, align 4
  %451 = load i32, i32* %18, align 4
  %452 = load i32, i32* %16, align 4
  %453 = add i32 %452, 1868152879
  %454 = sub i32 %453, %451
  %455 = sub i32 %454, 1868152879
  %456 = sub nsw i32 %452, %451
  store i32 %455, i32* %16, align 4
  store i32 771102763, i32* %29
  br label %949

; <label>:457:                                    ; preds = %30
  %458 = load i32, i32* %17, align 4
  %459 = load i32, i32* %9, align 4
  %460 = call i32 @_Z3mulii(i32 %458, i32 %459)
  store i32 %460, i32* %17, align 4
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 0, -1
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, -1
  store i32 %463, i32* %14, align 4
  %465 = load i32, i32* %18, align 4
  %466 = load i32, i32* %16, align 4
  %467 = sub i32 0, %465
  %468 = sub i32 %466, %467
  %469 = add nsw i32 %466, %465
  store i32 %468, i32* %16, align 4
  store i32 771102763, i32* %29
  br label %949

; <label>:470:                                    ; preds = %30
  %471 = load i32, i32* %14, align 4
  %472 = icmp sge i32 %471, 0
  %473 = select i1 %472, i32 1089220093, i32 1777317591
  store i32 %473, i32* %29
  br label %949

; <label>:474:                                    ; preds = %30
  %475 = load i32, i32* @x.6
  %476 = load i32, i32* @y.7
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
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
  %500 = select i1 %498, i32 34035879, i32 6063449
  store i32 %500, i32* %29
  br label %949

; <label>:501:                                    ; preds = %30
  %502 = load i32, i32* %15, align 4
  %503 = icmp sge i32 %502, 0
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.6
  %505 = load i32, i32* @y.7
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 688849692, i32 6063449
  store i32 %517, i32* %29
  br label %949

; <label>:518:                                    ; preds = %30
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 -1946145900, i32 1777317591
  store i32 %520, i32* %29
  br label %949

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* %16, align 4
  %523 = icmp sge i32 %522, 0
  %524 = select i1 %523, i32 1761745896, i32 1777317591
  store i32 %524, i32* %29
  br label %949

; <label>:525:                                    ; preds = %30
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, 137140433
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 137140433
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 319871987, i32 -1891012458
  store i32 %540, i32* %29
  br label %949

; <label>:541:                                    ; preds = %30
  %542 = load i32, i32* %19, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %544, i64 0, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %547, i64 0, i64 %549
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10404 x i32], [10404 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %17, align 4
  %556 = call i32 @_Z3addii(i32 %554, i32 %555)
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %559, i64 0, i64 %561
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %562, i64 0, i64 %564
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10404 x i32], [10404 x i32]* %565, i64 0, i64 %567
  store i32 %556, i32* %568, align 4
  %569 = load i32, i32* @x.6
  %570 = load i32, i32* @y.7
  %571 = add i32 %569, -1019180407
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1019180407
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -668169018, i32 -1891012458
  store i32 %583, i32* %29
  br label %949

; <label>:584:                                    ; preds = %30
  store i32 1777317591, i32* %29
  br label %949

; <label>:585:                                    ; preds = %30
  %586 = load i32, i32* @x.6
  %587 = load i32, i32* @y.7
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -390187807, i32 1350632185
  store i32 %599, i32* %29
  br label %949

; <label>:600:                                    ; preds = %30
  %601 = load i32, i32* @x.6
  %602 = load i32, i32* @y.7
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -2094851945, i32 1350632185
  store i32 %614, i32* %29
  br label %949

; <label>:615:                                    ; preds = %30
  store i32 -1372688536, i32* %29
  br label %949

; <label>:616:                                    ; preds = %30
  %617 = load i32, i32* %13, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %620 = add nsw i32 %617, 1
  store i32 %619, i32* %13, align 4
  store i32 1041919793, i32* %29
  br label %949

; <label>:621:                                    ; preds = %30
  %622 = load i32, i32* @x.6
  %623 = load i32, i32* @y.7
  %624 = add i32 %622, -1444517352
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1444517352
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -535235564, i32 -1176168086
  store i32 %648, i32* %29
  br label %949

; <label>:649:                                    ; preds = %30
  %650 = load i32, i32* @x.6
  %651 = load i32, i32* @y.7
  %652 = add i32 %650, 283169704
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 283169704
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1970230037, i32 -1176168086
  store i32 %664, i32* %29
  br label %949

; <label>:665:                                    ; preds = %30
  store i32 -149140486, i32* %29
  br label %949

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* %12, align 4
  %668 = sub i32 %667, 379634850
  %669 = add i32 %668, 1
  %670 = add i32 %669, 379634850
  %671 = add nsw i32 %667, 1
  store i32 %670, i32* %12, align 4
  store i32 1594966241, i32* %29
  br label %949

; <label>:672:                                    ; preds = %30
  store i32 1696693818, i32* %29
  br label %949

; <label>:673:                                    ; preds = %30
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %674, 1
  store i32 %678, i32* %11, align 4
  store i32 -2145982830, i32* %29
  br label %949

; <label>:680:                                    ; preds = %30
  store i32 -715791104, i32* %29
  br label %949

; <label>:681:                                    ; preds = %30
  %682 = load i32, i32* %10, align 4
  %683 = sub i32 %682, -1694249337
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1694249337
  %686 = add nsw i32 %682, 1
  store i32 %685, i32* %10, align 4
  store i32 922517980, i32* %29
  br label %949

; <label>:687:                                    ; preds = %30
  store i32 933904015, i32* %29
  br label %949

; <label>:688:                                    ; preds = %30
  %689 = load i32, i32* %9, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %9, align 4
  store i32 -1249264963, i32* %29
  br label %949

; <label>:693:                                    ; preds = %30
  %694 = load i32, i32* @x.6
  %695 = load i32, i32* @y.7
  %696 = add i32 %694, 915013613
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 915013613
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1521168491, i32 598787007
  store i32 %720, i32* %29
  br label %949

; <label>:721:                                    ; preds = %30
  %722 = load i32, i32* %19, align 4
  store i32 %722, i32* %8, align 4
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = add i32 %723, 1150286992
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1150286992
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -905257902, i32 598787007
  store i32 %737, i32* %29
  br label %949

; <label>:738:                                    ; preds = %30
  store i32 340998509, i32* %29
  br label %949

; <label>:739:                                    ; preds = %30
  %740 = load i32, i32* @x.6
  %741 = load i32, i32* @y.7
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1425220153, i32 -536028752
  store i32 %765, i32* %29
  br label %949

; <label>:766:                                    ; preds = %30
  %767 = load i32, i32* %18, align 4
  %768 = add i32 %767, 226562864
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 226562864
  %771 = add nsw i32 %767, 1
  store i32 %770, i32* %18, align 4
  %772 = load i32, i32* @x.6
  %773 = load i32, i32* @y.7
  %774 = add i32 %772, 1066654756
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1066654756
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 126503194, i32 -536028752
  store i32 %798, i32* %29
  br label %949

; <label>:799:                                    ; preds = %30
  store i32 910676228, i32* %29
  br label %949

; <label>:800:                                    ; preds = %30
  %801 = load i32, i32* %8, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %802
  %804 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %803, i64 0, i64 0
  %805 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %804, i64 0, i64 0
  %806 = load i32, i32* %5, align 4
  %807 = load i32, i32* %6, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 %806, %808
  %810 = add nsw i32 %806, %807
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [10404 x i32], [10404 x i32]* %805, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  ret void

; <label>:815:                                    ; preds = %30
  %816 = load i32, i32* %18, align 4
  %817 = load i32, i32* %7, align 4
  %818 = icmp sle i32 %816, %817
  store i32 -54090030, i32* %29
  br label %949

; <label>:819:                                    ; preds = %30
  %820 = load i32, i32* %10, align 4
  %821 = load i32, i32* %18, align 4
  %822 = icmp slt i32 %820, %821
  store i32 220345110, i32* %29
  br label %949

; <label>:823:                                    ; preds = %30
  store i32 -831148965, i32* %29
  br label %949

; <label>:824:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1201880472, i32* %29
  br label %949

; <label>:825:                                    ; preds = %30
  %826 = load i32, i32* %9, align 4
  store i32 %826, i32* %14, align 4
  %827 = load i32, i32* %10, align 4
  store i32 %827, i32* %15, align 4
  %828 = load i32, i32* %11, align 4
  store i32 %828, i32* %16, align 4
  %829 = load i32, i32* %8, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %830
  %832 = load i32, i32* %9, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %831, i64 0, i64 %833
  %835 = load i32, i32* %10, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %834, i64 0, i64 %836
  %838 = load i32, i32* %11, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10404 x i32], [10404 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  store i32 %841, i32* %17, align 4
  %842 = load i32, i32* %12, align 4
  %843 = icmp eq i32 %842, 0
  store i32 -905054648, i32* %29
  br label %949

; <label>:844:                                    ; preds = %30
  %845 = load i32, i32* %15, align 4
  %846 = add i32 %845, 1741835687
  %847 = sub i32 %846, -1
  %848 = sub i32 %847, 1741835687
  %849 = sub i32 %845, -1
  %850 = mul i32 %848, -1
  %851 = add i32 %845, -500497273
  %852 = sub i32 %851, -1
  %853 = sub i32 %852, -500497273
  %854 = sub i32 %845, -1
  %855 = mul i32 %853, -1
  %856 = shl i32 %845, -1
  %857 = shl i32 %845, -1
  %858 = shl i32 %845, -1
  %859 = add i32 %845, 445065144
  %860 = add i32 %859, -1
  %861 = sub i32 %860, 445065144
  %862 = add nsw i32 %845, -1
  store i32 %861, i32* %15, align 4
  %863 = load i32, i32* %18, align 4
  %864 = load i32, i32* %16, align 4
  %865 = add i32 %864, -1785897294
  %866 = sub i32 %865, %863
  %867 = sub i32 %866, -1785897294
  %868 = sub i32 %864, %863
  %869 = mul i32 %867, %863
  %870 = shl i32 %864, %863
  %871 = sub i32 0, %863
  %872 = sub i32 %864, %871
  %873 = add nsw i32 %864, %863
  store i32 %872, i32* %16, align 4
  %874 = load i32, i32* %17, align 4
  %875 = load i32, i32* %10, align 4
  %876 = call i32 @_Z3mulii(i32 %874, i32 %875)
  store i32 %876, i32* %17, align 4
  store i32 -303987991, i32* %29
  br label %949

; <label>:877:                                    ; preds = %30
  %878 = load i32, i32* %15, align 4
  %879 = icmp sge i32 %878, 0
  store i32 34035879, i32* %29
  br label %949

; <label>:880:                                    ; preds = %30
  %881 = load i32, i32* %19, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %882
  %884 = load i32, i32* %14, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %883, i64 0, i64 %885
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %886, i64 0, i64 %888
  %890 = load i32, i32* %16, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [10404 x i32], [10404 x i32]* %889, i64 0, i64 %891
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* %17, align 4
  %895 = call i32 @_Z3addii(i32 %893, i32 %894)
  %896 = load i32, i32* %19, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %897
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [51 x [51 x [10404 x i32]]], [51 x [51 x [10404 x i32]]]* %898, i64 0, i64 %900
  %902 = load i32, i32* %15, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [51 x [10404 x i32]], [51 x [10404 x i32]]* %901, i64 0, i64 %903
  %905 = load i32, i32* %16, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [10404 x i32], [10404 x i32]* %904, i64 0, i64 %906
  store i32 %895, i32* %907, align 4
  store i32 319871987, i32* %29
  br label %949

; <label>:908:                                    ; preds = %30
  store i32 -390187807, i32* %29
  br label %949

; <label>:909:                                    ; preds = %30
  store i32 -535235564, i32* %29
  br label %949

; <label>:910:                                    ; preds = %30
  %911 = load i32, i32* %19, align 4
  store i32 %911, i32* %8, align 4
  store i32 1521168491, i32* %29
  br label %949

; <label>:912:                                    ; preds = %30
  %913 = load i32, i32* %18, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %916 = sub i32 0, %913
  %917 = sub i32 0, 1
  %918 = sub i32 %915, %917
  %919 = add i32 %915, 1
  %920 = sub i32 %913, 1564522669
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1564522669
  %923 = sub i32 %913, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, 1
  %926 = add i32 %913, %925
  %927 = sub i32 %913, 1
  %928 = mul i32 %926, 1
  %929 = shl i32 %913, 1
  %930 = shl i32 %913, 1
  %931 = add i32 %913, 772156524
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 772156524
  %934 = sub i32 %913, 1
  %935 = mul i32 %933, 1
  %936 = sub i32 0, %913
  %937 = add i32 0, %936
  %938 = sub i32 0, %913
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = shl i32 %913, 1
  %945 = add i32 %913, 932454222
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 932454222
  %948 = add nsw i32 %913, 1
  store i32 %947, i32* %18, align 4
  store i32 -1425220153, i32* %29
  br label %949

; <label>:949:                                    ; preds = %912, %910, %909, %908, %880, %877, %844, %825, %824, %823, %819, %815, %799, %766, %739, %738, %721, %693, %688, %687, %681, %680, %673, %672, %666, %665, %649, %621, %616, %615, %600, %585, %584, %541, %525, %521, %518, %501, %474, %470, %457, %446, %442, %441, %399, %372, %360, %357, %324, %297, %293, %292, %276, %260, %256, %216, %215, %187, %171, %155, %151, %150, %147, %128, %100, %99, %94, %81, %78, %48, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
