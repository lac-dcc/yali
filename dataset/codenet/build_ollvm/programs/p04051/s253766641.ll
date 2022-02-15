; ModuleID = 'Project_CodeNet_C++1400/p04051/s253766641.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = global [10025 x i32] zeroinitializer, align 16
@fac = global [10025 x i32] zeroinitializer, align 16
@ifac = global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -94354841
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -94354841
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -629762574, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %161
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -629762574, label %23
    i32 -1733475692, label %31
    i32 -1822307671, label %58
    i32 1837785517, label %61
    i32 1296965585, label %67
    i32 704898226, label %70
    i32 1125903538, label %99
    i32 1454618487, label %127
    i32 -916945507, label %129
    i32 58625346, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1733475692, i32 -916945507
  store i32 %30, i32* %18
  br label %161

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %35
  %41 = load volatile i32*, i32** %5
  store i32 %39, i32* %41, align 4
  %42 = icmp sge i32 %39, 1000000007
  store i1 %42, i1* %4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 188190529
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 188190529
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1822307671, i32 -916945507
  store i32 %57, i32* %18
  br label %161

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1837785517, i32 1296965585
  store i32 %60, i32* %18
  br label %161

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, 1000000007
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1000000007
  store i32 704898226, i32* %18
  store i32 %65, i32* %19
  br label %161

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  store i32 704898226, i32* %18
  store i32 %69, i32* %19
  br label %161

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %19
  store i32 %71, i32* %3
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1368765814
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1368765814
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1125903538, i32 58625346
  store i32 %98, i32* %18
  br label %161

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 439854407
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 439854407
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
  %126 = select i1 %124, i32 1454618487, i32 58625346
  store i32 %126, i32* %18
  br label %161

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32, i32* %3
  ret i32 %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 %0, i32* %130, align 4
  store i32 %1, i32* %131, align 4
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %130, align 4
  %134 = sub i32 %133, -1155693410
  %135 = sub i32 %134, %132
  %136 = add i32 %135, -1155693410
  %137 = sub i32 %133, %132
  %138 = mul i32 %136, %132
  %139 = sub i32 0, %133
  %140 = add i32 0, %139
  %141 = sub i32 0, %133
  %142 = add i32 %140, 1139454320
  %143 = add i32 %142, %132
  %144 = sub i32 %143, 1139454320
  %145 = add i32 %140, %132
  %146 = add i32 %133, 1519349161
  %147 = sub i32 %146, %132
  %148 = sub i32 %147, 1519349161
  %149 = sub i32 %133, %132
  %150 = mul i32 %148, %132
  %151 = sub i32 0, %132
  %152 = add i32 %133, %151
  %153 = sub i32 %133, %132
  %154 = mul i32 %152, %132
  %155 = sub i32 %133, 1172877466
  %156 = add i32 %155, %132
  %157 = add i32 %156, 1172877466
  %158 = add nsw i32 %133, %132
  store i32 %157, i32* %130, align 4
  %159 = icmp sge i32 %157, 1000000007
  store i32 -1733475692, i32* %18
  br label %161

; <label>:160:                                    ; preds = %20
  store i32 1125903538, i32* %18
  br label %161

; <label>:161:                                    ; preds = %160, %129, %99, %70, %67, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 1056260177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %781
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1056260177, label %16
    i32 578106130, label %20
    i32 -1582365156, label %47
    i32 912129122, label %83
    i32 -349733800, label %84
    i32 857682980, label %111
    i32 -1684111888, label %133
    i32 -116934864, label %134
    i32 2058219510, label %135
    i32 -1663409339, label %139
    i32 -1652063690, label %157
    i32 1730780350, label %164
    i32 -278811343, label %165
    i32 -30735862, label %181
    i32 -2055226955, label %199
    i32 -1850042302, label %202
    i32 1978213318, label %218
    i32 -1263759119, label %253
    i32 1742626063, label %254
    i32 -1827405155, label %261
    i32 869077421, label %263
    i32 -1930911578, label %278
    i32 -128472805, label %297
    i32 898580021, label %300
    i32 997255936, label %333
    i32 -1249810749, label %360
    i32 1105456929, label %382
    i32 -2075984299, label %383
    i32 -641367442, label %384
    i32 -222752416, label %388
    i32 -275843829, label %389
    i32 -14187882, label %393
    i32 177199923, label %429
    i32 1332735095, label %435
    i32 -272282174, label %436
    i32 1028969752, label %441
    i32 1121876704, label %468
    i32 -958068055, label %483
    i32 -1985816166, label %484
    i32 -1951150405, label %489
    i32 -1927435812, label %559
    i32 -2041822246, label %565
    i32 1014236304, label %574
    i32 1408837308, label %654
    i32 -1741722997, label %663
    i32 52431790, label %666
    i32 1402414098, label %738
    i32 1699074604, label %742
    i32 1740871587, label %780
  ]

; <label>:15:                                     ; preds = %13
  br label %781

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 8020
  %19 = select i1 %18, i32 578106130, i32 -116934864
  store i32 %19, i32* %12
  br label %781

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1582365156, i32 1014236304
  store i32 %46, i32* %12
  br label %781

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 1000000007, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 1000000007, %55
  %57 = add i32 1000000007, -1507119705
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1507119705
  %60 = sub nsw i32 1000000007, %56
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %54, %61
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1891566217
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1891566217
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 912129122, i32 1014236304
  store i32 %82, i32* %12
  br label %781

; <label>:83:                                     ; preds = %13
  store i32 -349733800, i32* %12
  br label %781

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 857682980, i32 1408837308
  store i32 %110, i32* %12
  br label %781

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 134701912
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 134701912
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1684111888, i32 1408837308
  store i32 %132, i32* %12
  br label %781

; <label>:133:                                    ; preds = %13
  store i32 1056260177, i32* %12
  br label %781

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2058219510, i32* %12
  br label %781

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = icmp sle i32 %136, 8020
  %138 = select i1 %137, i32 -1663409339, i32 1730780350
  store i32 %138, i32* %12
  br label %781

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 -1652063690, i32* %12
  br label %781

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %5, align 4
  store i32 2058219510, i32* %12
  br label %781

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -278811343, i32* %12
  br label %781

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -1852014963
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1852014963
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -30735862, i32 -1741722997
  store i32 %180, i32* %12
  br label %781

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = icmp sle i32 %182, 8020
  store i1 %183, i1* %2
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 %184, -278612592
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -278612592
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2055226955, i32 -1741722997
  store i32 %198, i32* %12
  br label %781

; <label>:199:                                    ; preds = %13
  %200 = load volatile i1, i1* %2
  %201 = select i1 %200, i32 -1850042302, i32 -1827405155
  store i32 %201, i32* %12
  br label %781

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, -151291734
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -151291734
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1978213318, i32 52431790
  store i32 %217, i32* %12
  br label %781

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 1, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %227, %232
  %234 = srem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1263759119, i32 52431790
  store i32 %252, i32* %12
  br label %781

; <label>:253:                                    ; preds = %13
  store i32 1742626063, i32* %12
  br label %781

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %6, align 4
  store i32 -278811343, i32* %12
  br label %781

; <label>:261:                                    ; preds = %13
  %262 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 869077421, i32* %12
  br label %781

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1930911578, i32 1402414098
  store i32 %277, i32* %12
  br label %781

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = add i32 %282, 1041496891
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1041496891
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -128472805, i32 1402414098
  store i32 %296, i32* %12
  br label %781

; <label>:297:                                    ; preds = %13
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 898580021, i32 -2075984299
  store i32 %299, i32* %12
  br label %781

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %305
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %303, i32* %306)
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 2005, 1181260988
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1181260988
  %315 = sub nsw i32 2005, %311
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = add i32 2005, %322
  %324 = sub nsw i32 2005, %321
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4410 x i32], [4410 x i32]* %317, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %326, align 4
  store i32 997255936, i32* %12
  br label %781

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1249810749, i32 1699074604
  store i32 %359, i32* %12
  br label %781

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %7, align 4
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, 2135435143
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 2135435143
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1105456929, i32 1699074604
  store i32 %381, i32* %12
  br label %781

; <label>:382:                                    ; preds = %13
  store i32 869077421, i32* %12
  br label %781

; <label>:383:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -641367442, i32* %12
  br label %781

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* %8, align 4
  %386 = icmp sle i32 %385, 4010
  %387 = select i1 %386, i32 -222752416, i32 1028969752
  store i32 %387, i32* %12
  br label %781

; <label>:388:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -275843829, i32* %12
  br label %781

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %9, align 4
  %391 = icmp sle i32 %390, 4010
  %392 = select i1 %391, i32 -14187882, i32 1332735095
  store i32 %392, i32* %12
  br label %781

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %395
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4410 x i32], [4410 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %402
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [4410 x i32], [4410 x i32]* %403, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4410 x i32], [4410 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 @_Z3addii(i32 %410, i32 %420)
  %422 = call i32 @_Z3addii(i32 %400, i32 %421)
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4410 x i32], [4410 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  store i32 177199923, i32* %12
  br label %781

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 %430, -1247146737
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1247146737
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %9, align 4
  store i32 -275843829, i32* %12
  br label %781

; <label>:435:                                    ; preds = %13
  store i32 -272282174, i32* %12
  br label %781

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %8, align 4
  store i32 -641367442, i32* %12
  br label %781

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1121876704, i32 1740871587
  store i32 %467, i32* %12
  br label %781

; <label>:468:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -958068055, i32 1740871587
  store i32 %482, i32* %12
  br label %781

; <label>:483:                                    ; preds = %13
  store i32 -1985816166, i32* %12
  br label %781

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp sle i32 %485, %486
  %488 = select i1 %487, i32 -1951150405, i32 -2041822246
  store i32 %488, i32* %12
  br label %781

; <label>:489:                                    ; preds = %13
  %490 = load i32, i32* %10, align 4
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 2005, 535986304
  %496 = add i32 %495, %494
  %497 = add i32 %496, 535986304
  %498 = add nsw i32 2005, %494
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %499
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add i32 2005, 260115875
  %506 = add i32 %505, %504
  %507 = sub i32 %506, 260115875
  %508 = add nsw i32 2005, %504
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [4410 x i32], [4410 x i32]* %500, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call i32 @_Z3addii(i32 %490, i32 %511)
  store i32 %512, i32* %10, align 4
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 %517, %522
  %524 = add nsw i32 %517, %521
  %525 = load i32, i32* %11, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %523, %529
  %531 = add nsw i32 %523, %528
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 0, %530
  %537 = sub i32 0, %535
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %530, %535
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %544
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %544, %548
  %554 = call i32 @_Z1Cii(i32 %539, i32 %552)
  %555 = sub i32 0, %554
  %556 = add i32 1000000007, %555
  %557 = sub nsw i32 1000000007, %554
  %558 = call i32 @_Z3addii(i32 %513, i32 %556)
  store i32 %558, i32* %10, align 4
  store i32 -1927435812, i32* %12
  br label %781

; <label>:559:                                    ; preds = %13
  %560 = load i32, i32* %11, align 4
  %561 = add i32 %560, 390253950
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 390253950
  %564 = add nsw i32 %560, 1
  store i32 %563, i32* %11, align 4
  store i32 -1985816166, i32* %12
  br label %781

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 1, %567
  %569 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8
  %570 = sext i32 %569 to i64
  %571 = mul nsw i64 %568, %570
  %572 = srem i64 %571, 1000000007
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %572)
  ret i32 0

; <label>:574:                                    ; preds = %13
  %575 = load i32, i32* %4, align 4
  %576 = sub i32 1000000007, 1016505188
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 1016505188
  %579 = sub i32 1000000007, %575
  %580 = mul i32 %578, %575
  %581 = sub i32 0, %575
  %582 = add i32 1000000007, %581
  %583 = sub i32 1000000007, %575
  %584 = mul i32 %582, %575
  %585 = sub i32 0, %575
  %586 = add i32 1000000007, %585
  %587 = sub i32 1000000007, %575
  %588 = mul i32 %586, %575
  %589 = shl i32 1000000007, %575
  %590 = sub i32 0, 1000000007
  %591 = add i32 0, %590
  %592 = sub i32 0, 1000000007
  %593 = sub i32 0, %591
  %594 = sub i32 0, %575
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, %575
  %598 = srem i32 1000000007, %575
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = sub i64 0, %602
  %604 = add i64 1, %603
  %605 = sub i64 1, %602
  %606 = mul i64 %604, %602
  %607 = shl i64 1, %602
  %608 = shl i64 1, %602
  %609 = mul nsw i64 1, %602
  %610 = load i32, i32* %4, align 4
  %611 = sub i32 0, %610
  %612 = add i32 1000000007, %611
  %613 = sub i32 1000000007, %610
  %614 = mul i32 %612, %610
  %615 = shl i32 1000000007, %610
  %616 = sdiv i32 1000000007, %610
  %617 = sub i32 1000000007, 858373780
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 858373780
  %620 = sub i32 1000000007, %616
  %621 = mul i32 %619, %616
  %622 = add i32 1000000007, -556235029
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, -556235029
  %625 = sub nsw i32 1000000007, %616
  %626 = sext i32 %624 to i64
  %627 = add i64 0, -5940212450156440003
  %628 = sub i64 %627, %609
  %629 = sub i64 %628, -5940212450156440003
  %630 = sub i64 0, %609
  %631 = add i64 %629, 4606225944853412878
  %632 = add i64 %631, %626
  %633 = sub i64 %632, 4606225944853412878
  %634 = add i64 %629, %626
  %635 = shl i64 %609, %626
  %636 = sub i64 0, %626
  %637 = add i64 %609, %636
  %638 = sub i64 %609, %626
  %639 = mul i64 %637, %626
  %640 = mul nsw i64 %609, %626
  %641 = add i64 0, -9177830032021606428
  %642 = sub i64 %641, %640
  %643 = sub i64 %642, -9177830032021606428
  %644 = sub i64 0, %640
  %645 = sub i64 %643, 4794408771977605858
  %646 = add i64 %645, 1000000007
  %647 = add i64 %646, 4794408771977605858
  %648 = add i64 %643, 1000000007
  %649 = srem i64 %640, 1000000007
  %650 = trunc i64 %649 to i32
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  store i32 -1582365156, i32* %12
  br label %781

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %4, align 4
  %656 = shl i32 %655, 1
  %657 = shl i32 %655, 1
  %658 = shl i32 %655, 1
  %659 = add i32 %655, 1394598548
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1394598548
  %662 = add nsw i32 %655, 1
  store i32 %661, i32* %4, align 4
  store i32 857682980, i32* %12
  br label %781

; <label>:663:                                    ; preds = %13
  %664 = load i32, i32* %6, align 4
  %665 = icmp sle i32 %664, 8020
  store i32 -30735862, i32* %12
  br label %781

; <label>:666:                                    ; preds = %13
  %667 = load i32, i32* %6, align 4
  %668 = sub i32 0, 637963523
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 637963523
  %671 = sub i32 0, %667
  %672 = sub i32 0, 1
  %673 = sub i32 %670, %672
  %674 = add i32 %670, 1
  %675 = shl i32 %667, 1
  %676 = add i32 %667, -65685884
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -65685884
  %679 = sub i32 %667, 1
  %680 = mul i32 %678, 1
  %681 = shl i32 %667, 1
  %682 = shl i32 %667, 1
  %683 = sub i32 0, 1450339597
  %684 = sub i32 %683, %667
  %685 = add i32 %684, 1450339597
  %686 = sub i32 0, %667
  %687 = add i32 %685, 1859941750
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1859941750
  %690 = add i32 %685, 1
  %691 = sub i32 0, 1
  %692 = add i32 %667, %691
  %693 = sub i32 %667, 1
  %694 = mul i32 %692, 1
  %695 = add i32 %667, -1819970797
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1819970797
  %698 = sub nsw i32 %667, 1
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = shl i64 1, %702
  %704 = sub i64 0, -5531223568197025371
  %705 = sub i64 %704, 1
  %706 = add i64 %705, -5531223568197025371
  %707 = sub i64 0, 1
  %708 = sub i64 %706, 7484396529882039841
  %709 = add i64 %708, %702
  %710 = add i64 %709, 7484396529882039841
  %711 = add i64 %706, %702
  %712 = sub i64 0, 1
  %713 = add i64 0, %712
  %714 = sub i64 0, 1
  %715 = add i64 %713, 6257623433110330947
  %716 = add i64 %715, %702
  %717 = sub i64 %716, 6257623433110330947
  %718 = add i64 %713, %702
  %719 = mul nsw i64 1, %702
  %720 = load i32, i32* %6, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = sub i64 0, -6666362646988819377
  %726 = sub i64 %725, %719
  %727 = add i64 %726, -6666362646988819377
  %728 = sub i64 0, %719
  %729 = sub i64 0, %724
  %730 = sub i64 %727, %729
  %731 = add i64 %727, %724
  %732 = mul nsw i64 %719, %724
  %733 = srem i64 %732, 1000000007
  %734 = trunc i64 %733 to i32
  %735 = load i32, i32* %6, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %736
  store i32 %734, i32* %737, align 4
  store i32 1978213318, i32* %12
  br label %781

; <label>:738:                                    ; preds = %13
  %739 = load i32, i32* %7, align 4
  %740 = load i32, i32* @n, align 4
  %741 = icmp sle i32 %739, %740
  store i32 -1930911578, i32* %12
  br label %781

; <label>:742:                                    ; preds = %13
  %743 = load i32, i32* %7, align 4
  %744 = shl i32 %743, 1
  %745 = add i32 0, -528870724
  %746 = sub i32 %745, %743
  %747 = sub i32 %746, -528870724
  %748 = sub i32 0, %743
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = sub i32 0, %743
  %753 = add i32 0, %752
  %754 = sub i32 0, %743
  %755 = sub i32 %753, -1010999153
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1010999153
  %758 = add i32 %753, 1
  %759 = sub i32 0, %743
  %760 = add i32 0, %759
  %761 = sub i32 0, %743
  %762 = add i32 %760, -739703247
  %763 = add i32 %762, 1
  %764 = sub i32 %763, -739703247
  %765 = add i32 %760, 1
  %766 = shl i32 %743, 1
  %767 = sub i32 0, 1130854986
  %768 = sub i32 %767, %743
  %769 = add i32 %768, 1130854986
  %770 = sub i32 0, %743
  %771 = sub i32 %769, -1136608350
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1136608350
  %774 = add i32 %769, 1
  %775 = sub i32 0, %743
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add nsw i32 %743, 1
  store i32 %778, i32* %7, align 4
  store i32 -1249810749, i32* %12
  br label %781

; <label>:780:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1121876704, i32* %12
  br label %781

; <label>:781:                                    ; preds = %780, %742, %738, %666, %663, %654, %574, %559, %489, %484, %483, %468, %441, %436, %435, %429, %393, %389, %388, %384, %383, %382, %360, %333, %300, %297, %278, %263, %261, %254, %253, %218, %202, %199, %181, %165, %164, %157, %139, %135, %134, %133, %111, %84, %83, %47, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
