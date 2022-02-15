; ModuleID = 'Project_CodeNet_C++1400/p03021/s322028251.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322028251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@mx = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@adj = global [4010 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = alloca i32
  store i32 1065431527, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %175
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1065431527, label %31
    i32 -792369675, label %35
    i32 412462488, label %43
    i32 -1600802602, label %111
    i32 1572114690, label %148
    i32 -573054802, label %149
    i32 -1004052858, label %150
    i32 858646444, label %155
  ]

; <label>:30:                                     ; preds = %28
  br label %175

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -792369675, i32 858646444
  store i32 %34, i32* %27
  br label %175

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 412462488, i32 -573054802
  store i32 %42, i32* %27
  br label %175

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 1687738512
  %61 = add i32 %60, %55
  %62 = add i32 %61, 1687738512
  %63 = add nsw i32 %59, %55
  store i32 %62, i32* %58, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %70, -1635657774
  %79 = add i32 %78, %77
  %80 = add i32 %79, -1635657774
  %81 = add nsw i32 %70, %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, -16779806
  %87 = add i32 %86, %80
  %88 = sub i32 %87, -16779806
  %89 = add nsw i32 %85, %80
  store i32 %88, i32* %84, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %96, 1810012460
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1810012460
  %107 = add nsw i32 %96, %103
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 -1600802602, i32 1572114690
  store i32 %110, i32* %27
  br label %175

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %118, -461729796
  %127 = add i32 %126, %125
  %128 = add i32 %127, -461729796
  %129 = add nsw i32 %118, %125
  store i32 %128, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %136, 329102133
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 329102133
  %147 = add nsw i32 %136, %143
  store i32 %146, i32* %6, align 4
  store i32 1572114690, i32* %27
  br label %175

; <label>:148:                                    ; preds = %28
  store i32 -573054802, i32* %27
  br label %175

; <label>:149:                                    ; preds = %28
  store i32 -1004052858, i32* %27
  br label %175

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %7, align 4
  store i32 1065431527, i32* %27
  br label %175

; <label>:155:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %160, 986054696
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 986054696
  %165 = sub nsw i32 %160, %161
  %166 = sub i32 %156, 1779384471
  %167 = sub i32 %166, %164
  %168 = add i32 %167, 1779384471
  %169 = sub nsw i32 %156, %164
  store i32 %168, i32* %9, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  ret void

; <label>:175:                                    ; preds = %150, %149, %148, %111, %43, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 801392149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 801392149, label %16
    i32 -1708228455, label %21
    i32 705116807, label %37
    i32 1333768418, label %65
    i32 1222855407, label %66
    i32 -971844043, label %82
    i32 52428066, label %99
    i32 1260543916, label %100
    i32 1356095400, label %102
    i32 1397450779, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1708228455, i32 1222855407
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -1727148698
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1727148698
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 705116807, i32 1356095400
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1333768418, i32 1356095400
  store i32 %64, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  store i32 1260543916, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1250638693
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1250638693
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -971844043, i32 1397450779
  store i32 %81, i32* %12
  br label %106

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -1661514326
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1661514326
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 52428066, i32 1397450779
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 1260543916, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %5, align 8
  ret i32* %101

; <label>:102:                                    ; preds = %13
  %103 = load i32*, i32** %7, align 8
  store i32* %103, i32** %5, align 8
  store i32 705116807, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32*, i32** %6, align 8
  store i32* %105, i32** %5, align 8
  store i32 -971844043, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %82, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 -1723093042, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %653
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1723093042, label %18
    i32 1096450352, label %38
    i32 -1332287623, label %69
    i32 2042151894, label %70
    i32 32509687, label %75
    i32 -416483971, label %103
    i32 2044492953, label %166
    i32 277258906, label %167
    i32 1153085738, label %174
    i32 1448548216, label %175
    i32 -7392921, label %203
    i32 -266281060, label %222
    i32 1675609031, label %225
    i32 1349085462, label %233
    i32 234361544, label %249
    i32 -63266149, label %283
    i32 -114860163, label %286
    i32 -100807731, label %292
    i32 -860898064, label %293
    i32 461794108, label %300
    i32 2019361698, label %304
    i32 1869635366, label %332
    i32 1991283766, label %351
    i32 1380724767, label %352
    i32 269291051, label %368
    i32 1725445706, label %397
    i32 -224656122, label %398
    i32 -1836360825, label %425
    i32 1051287730, label %452
    i32 677773683, label %453
    i32 -1401135612, label %457
    i32 -229852471, label %606
    i32 678393036, label %610
    i32 1937147793, label %624
    i32 550594202, label %650
    i32 491350876, label %652
  ]

; <label>:17:                                     ; preds = %15
  br label %653

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1096450352, i32 677773683
  store i32 %37, i32* %14
  br label %653

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -116701102
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -116701102
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
  %68 = select i1 %66, i32 -1332287623, i32 677773683
  store i32 %68, i32* %14
  br label %653

; <label>:69:                                     ; preds = %15
  store i32 2042151894, i32* %14
  br label %653

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 32509687, i32 1153085738
  store i32 %74, i32* %14
  br label %653

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, -678817095
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -678817095
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -416483971, i32 -1401135612
  store i32 %102, i32* %14
  br label %653

; <label>:103:                                    ; preds = %15
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @j, i32* @k)
  %105 = load i32, i32* @k, align 4
  %106 = load i32, i32* @i, align 4
  %107 = mul nsw i32 %106, 2
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* @i, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  %124 = load i32, i32* @i, align 4
  %125 = mul nsw i32 %124, 2
  %126 = add i32 %125, 1043686217
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1043686217
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @j, align 4
  %134 = load i32, i32* @i, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* @k, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* @i, align 4
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* @i, align 4
  %147 = mul nsw i32 %146, 2
  %148 = load i32, i32* @k, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, -2049020006
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2049020006
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2044492953, i32 -1401135612
  store i32 %165, i32* %14
  br label %653

; <label>:166:                                    ; preds = %15
  store i32 277258906, i32* %14
  br label %653

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* @i, align 4
  store i32 2042151894, i32* %14
  br label %653

; <label>:174:                                    ; preds = %15
  store i32 1, i32* @i, align 4
  store i32 1448548216, i32* %14
  br label %653

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, 750985173
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 750985173
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -7392921, i32 -229852471
  store i32 %202, i32* %14
  br label %653

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* @i, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -824244003
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -824244003
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -266281060, i32 -229852471
  store i32 %221, i32* %14
  br label %653

; <label>:222:                                    ; preds = %15
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1675609031, i32 461794108
  store i32 %224, i32* %14
  br label %653

; <label>:225:                                    ; preds = %15
  %226 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %226, i32 -1)
  %227 = load i32, i32* @i, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 1349085462, i32 -100807731
  store i32 %232, i32* %14
  br label %653

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -225607256
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -225607256
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 234361544, i32 678393036
  store i32 %248, i32* %14
  br label %653

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @i, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = srem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = add i32 %256, -434764807
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -434764807
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -63266149, i32 678393036
  store i32 %282, i32* %14
  br label %653

; <label>:283:                                    ; preds = %15
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -114860163, i32 -100807731
  store i32 %285, i32* %14
  br label %653

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %288
  %290 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %289)
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* @ans, align 4
  store i32 -100807731, i32* %14
  br label %653

; <label>:292:                                    ; preds = %15
  store i32 -860898064, i32* %14
  br label %653

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* @i, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* @i, align 4
  store i32 1448548216, i32* %14
  br label %653

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* @ans, align 4
  %302 = icmp sle i32 %301, 100000000
  %303 = select i1 %302, i32 2019361698, i32 1380724767
  store i32 %303, i32* %14
  br label %653

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 686274323
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 686274323
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1869635366, i32 1937147793
  store i32 %331, i32* %14
  br label %653

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @ans, align 4
  %334 = sdiv i32 %333, 2
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = add i32 %336, -1931896427
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1931896427
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1991283766, i32 1937147793
  store i32 %350, i32* %14
  br label %653

; <label>:351:                                    ; preds = %15
  store i32 -224656122, i32* %14
  br label %653

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = add i32 %353, 1961317314
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1961317314
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 269291051, i32 550594202
  store i32 %367, i32* %14
  br label %653

; <label>:368:                                    ; preds = %15
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = add i32 %370, 1007598865
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1007598865
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1725445706, i32 550594202
  store i32 %396, i32* %14
  br label %653

; <label>:397:                                    ; preds = %15
  store i32 -224656122, i32* %14
  br label %653

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* @x.6
  %400 = load i32, i32* @y.7
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1836360825, i32 491350876
  store i32 %424, i32* %14
  br label %653

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* @x.6
  %427 = load i32, i32* @y.7
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1051287730, i32 491350876
  store i32 %451, i32* %14
  br label %653

; <label>:452:                                    ; preds = %15
  ret i32 0

; <label>:453:                                    ; preds = %15
  %454 = alloca i32, align 4
  store i32 0, i32* %454, align 4
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  store i32 1096450352, i32* %14
  br label %653

; <label>:457:                                    ; preds = %15
  %458 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @j, i32* @k)
  %459 = load i32, i32* @k, align 4
  %460 = load i32, i32* @i, align 4
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %463 = sub i32 %460, 2
  %464 = mul i32 %462, 2
  %465 = shl i32 %460, 2
  %466 = shl i32 %460, 2
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %469 = sub i32 0, %460
  %470 = add i32 %468, -1097842122
  %471 = add i32 %470, 2
  %472 = sub i32 %471, -1097842122
  %473 = add i32 %468, 2
  %474 = add i32 %460, -2110613860
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, -2110613860
  %477 = sub i32 %460, 2
  %478 = mul i32 %476, 2
  %479 = sub i32 0, -1231782702
  %480 = sub i32 %479, %460
  %481 = add i32 %480, -1231782702
  %482 = sub i32 0, %460
  %483 = add i32 %481, 2009451322
  %484 = add i32 %483, 2
  %485 = sub i32 %484, 2009451322
  %486 = add i32 %481, 2
  %487 = mul nsw i32 %460, 2
  %488 = add i32 0, -301635788
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -301635788
  %491 = sub i32 0, %487
  %492 = sub i32 %490, 1578902754
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1578902754
  %495 = add i32 %490, 1
  %496 = add i32 %487, 375836528
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 375836528
  %499 = sub nsw i32 %487, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %500
  store i32 %459, i32* %501, align 4
  %502 = load i32, i32* @j, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* @i, align 4
  %507 = shl i32 %506, 2
  %508 = shl i32 %506, 2
  %509 = shl i32 %506, 2
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %512 = sub i32 0, %506
  %513 = add i32 %511, -498296273
  %514 = add i32 %513, 2
  %515 = sub i32 %514, -498296273
  %516 = add i32 %511, 2
  %517 = shl i32 %506, 2
  %518 = shl i32 %506, 2
  %519 = add i32 %506, -819165123
  %520 = sub i32 %519, 2
  %521 = sub i32 %520, -819165123
  %522 = sub i32 %506, 2
  %523 = mul i32 %521, 2
  %524 = mul nsw i32 %506, 2
  %525 = shl i32 %524, 1
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 %524, 1193804511
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1193804511
  %534 = sub nsw i32 %524, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %535
  store i32 %505, i32* %536, align 4
  %537 = load i32, i32* @i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %540 = sub i32 0, %537
  %541 = sub i32 0, %539
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add i32 %539, 2
  %546 = mul nsw i32 %537, 2
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, -887993737
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -887993737
  %551 = sub nsw i32 %546, 1
  %552 = load i32, i32* @j, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %553
  store i32 %550, i32* %554, align 4
  %555 = load i32, i32* @j, align 4
  %556 = load i32, i32* @i, align 4
  %557 = add i32 %556, -198073617
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, -198073617
  %560 = sub i32 %556, 2
  %561 = mul i32 %559, 2
  %562 = add i32 0, 49673102
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, 49673102
  %565 = sub i32 0, %556
  %566 = sub i32 0, 2
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 2
  %569 = sub i32 %556, -84546350
  %570 = sub i32 %569, 2
  %571 = add i32 %570, -84546350
  %572 = sub i32 %556, 2
  %573 = mul i32 %571, 2
  %574 = shl i32 %556, 2
  %575 = mul nsw i32 %556, 2
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %576
  store i32 %555, i32* %577, align 4
  %578 = load i32, i32* @k, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* @i, align 4
  %583 = sub i32 0, 2
  %584 = add i32 %582, %583
  %585 = sub i32 %582, 2
  %586 = mul i32 %584, 2
  %587 = mul nsw i32 %582, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %588
  store i32 %581, i32* %589, align 4
  %590 = load i32, i32* @i, align 4
  %591 = shl i32 %590, 2
  %592 = add i32 0, -208333336
  %593 = sub i32 %592, %590
  %594 = sub i32 %593, -208333336
  %595 = sub i32 0, %590
  %596 = sub i32 0, %594
  %597 = sub i32 0, 2
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 2
  %601 = shl i32 %590, 2
  %602 = mul nsw i32 %590, 2
  %603 = load i32, i32* @k, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %604
  store i32 %602, i32* %605, align 4
  store i32 -416483971, i32* %14
  br label %653

; <label>:606:                                    ; preds = %15
  %607 = load i32, i32* @i, align 4
  %608 = load i32, i32* @n, align 4
  %609 = icmp sle i32 %607, %608
  store i32 -7392921, i32* %14
  br label %653

; <label>:610:                                    ; preds = %15
  %611 = load i32, i32* @i, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add i32 0, -98401163
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -98401163
  %618 = sub i32 0, %614
  %619 = sub i32 0, 2
  %620 = sub i32 %617, %619
  %621 = add i32 %617, 2
  %622 = srem i32 %614, 2
  %623 = icmp eq i32 %622, 0
  store i32 234361544, i32* %14
  br label %653

; <label>:624:                                    ; preds = %15
  %625 = load i32, i32* @ans, align 4
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %628 = sub i32 %625, 2
  %629 = mul i32 %627, 2
  %630 = sub i32 %625, -1648377785
  %631 = sub i32 %630, 2
  %632 = add i32 %631, -1648377785
  %633 = sub i32 %625, 2
  %634 = mul i32 %632, 2
  %635 = sub i32 0, %625
  %636 = add i32 0, %635
  %637 = sub i32 0, %625
  %638 = sub i32 0, %636
  %639 = sub i32 0, 2
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, 2
  %643 = sub i32 %625, 347870689
  %644 = sub i32 %643, 2
  %645 = add i32 %644, 347870689
  %646 = sub i32 %625, 2
  %647 = mul i32 %645, 2
  %648 = sdiv i32 %625, 2
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %648)
  store i32 1869635366, i32* %14
  br label %653

; <label>:650:                                    ; preds = %15
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 269291051, i32* %14
  br label %653

; <label>:652:                                    ; preds = %15
  store i32 -1836360825, i32* %14
  br label %653

; <label>:653:                                    ; preds = %652, %650, %624, %610, %606, %457, %453, %425, %398, %397, %368, %352, %351, %332, %304, %300, %293, %292, %286, %283, %249, %233, %225, %222, %203, %175, %174, %167, %166, %103, %75, %70, %69, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1771508885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1771508885, label %16
    i32 168685550, label %21
    i32 -1220232840, label %23
    i32 -184102424, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 168685550, i32 -1220232840
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -184102424, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -184102424, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
