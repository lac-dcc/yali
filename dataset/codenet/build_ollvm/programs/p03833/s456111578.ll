; ModuleID = 'Project_CodeNet_C++1400/p03833/s456111578.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s456111578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE1r = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32
  store i32 368758493, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %54
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 368758493, label %7
    i32 -1864451052, label %25
    i32 -1556564334, label %26
    i32 1210129506, label %32
    i32 1775877171, label %39
    i32 -1811258077, label %40
    i32 979267755, label %52
  ]

; <label>:6:                                      ; preds = %4
  br label %54

; <label>:7:                                      ; preds = %4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %1, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  %24 = select i1 %22, i32 -1864451052, i32 -1556564334
  store i32 %24, i32* %3
  br label %54

; <label>:25:                                     ; preds = %4
  store i32 368758493, i32* %3
  br label %54

; <label>:26:                                     ; preds = %4
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  store i32 %30, i32* %2, align 4
  store i32 1210129506, i32* %3
  br label %54

; <label>:32:                                     ; preds = %4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #5
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 1775877171, i32 979267755
  store i32 %38, i32* %3
  br label %54

; <label>:39:                                     ; preds = %4
  store i32 -1811258077, i32* %3
  br label %54

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %1, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %42, -1952903202
  %46 = add i32 %45, %44
  %47 = add i32 %46, -1952903202
  %48 = add nsw i32 %42, %44
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %2, align 4
  store i32 1210129506, i32* %3
  br label %54

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %40, %39, %32, %26, %25, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, %12
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, %12
  store i64 %23, i64* %18, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %30, -2147461946
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -2147461946
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, 4883454474582955512
  %39 = sub i64 %38, %26
  %40 = add i64 %39, 4883454474582955512
  %41 = sub nsw i64 %37, %26
  store i64 %40, i64* %36, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -4915455220857903698
  %57 = sub i64 %56, %43
  %58 = add i64 %57, -4915455220857903698
  %59 = sub nsw i64 %55, %43
  store i64 %58, i64* %54, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5010 x i64], [5010 x i64]* %69, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %61
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %61
  store i64 %82, i64* %77, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 927789957, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %435
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 927789957, label %14
    i32 618775954, label %19
    i32 -624899815, label %20
    i32 541504947, label %24
    i32 -1235379555, label %39
    i32 1583033677, label %69
    i32 -1601837613, label %71
    i32 250164127, label %74
    i32 1763392670, label %75
    i32 1771941082, label %82
    i32 1621312924, label %97
    i32 1623838480, label %131
    i32 -276911119, label %132
    i32 -894368048, label %159
    i32 1351064699, label %192
    i32 1310746488, label %193
    i32 -148132049, label %200
    i32 1058718418, label %216
    i32 -1468905562, label %234
    i32 -640059091, label %237
    i32 140856402, label %238
    i32 1479704464, label %254
    i32 1854290712, label %272
    i32 1648402623, label %275
    i32 -1595152162, label %290
    i32 -841328497, label %293
    i32 372079848, label %294
    i32 -94535299, label %300
    i32 -1997206241, label %335
    i32 2122587868, label %341
    i32 481411602, label %368
    i32 -1623293492, label %383
    i32 -175441547, label %384
    i32 1142724716, label %399
    i32 -1811822326, label %422
    i32 -962882670, label %428
    i32 2019944305, label %431
    i32 -1791932348, label %434
  ]

; <label>:13:                                     ; preds = %11
  br label %435

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 618775954, i32 1310746488
  store i32 %18, i32* %8
  br label %435

; <label>:19:                                     ; preds = %11
  store i32 -624899815, i32* %8
  br label %435

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 541504947, i32 -1601837613
  store i32 %23, i32* %8
  store i1 false, i1* %9
  br label %435

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
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
  %38 = select i1 %36, i32 -1235379555, i32 -175441547
  store i32 %38, i32* %8
  br label %435

; <label>:39:                                     ; preds = %11
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1124794153
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1124794153
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1583033677, i32 -175441547
  store i32 %68, i32* %8
  br label %435

; <label>:69:                                     ; preds = %11
  store i32 -1601837613, i32* %8
  %70 = load volatile i1, i1* %4
  store i1 %70, i1* %9
  br label %435

; <label>:71:                                     ; preds = %11
  %72 = load i1, i1* %9
  %73 = select i1 %72, i32 250164127, i32 1771941082
  store i32 %73, i32* %8
  br label %435

; <label>:74:                                     ; preds = %11
  store i32 1763392670, i32* %8
  br label %435

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* @_ZZ5solvePiE3top, align 4
  store i32 -624899815, i32* %8
  br label %435

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1621312924, i32 1142724716
  store i32 %96, i32* %8
  br label %435

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* @_ZZ5solvePiE3top, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1623838480, i32 1142724716
  store i32 %130, i32* %8
  br label %435

; <label>:131:                                    ; preds = %11
  store i32 -276911119, i32* %8
  br label %435

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
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
  %158 = select i1 %156, i32 -894368048, i32 -1811822326
  store i32 %158, i32* %8
  br label %435

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -1810663102
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1810663102
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, -696082606
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -696082606
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1351064699, i32 -1811822326
  store i32 %191, i32* %8
  br label %435

; <label>:192:                                    ; preds = %11
  store i32 927789957, i32* %8
  br label %435

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* @n, align 4
  %195 = add i32 %194, -1930860230
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1930860230
  %198 = add nsw i32 %194, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %197, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %199 = load i32, i32* @n, align 4
  store i32 %199, i32* %7, align 4
  store i32 -148132049, i32* %8
  br label %435

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 %201, -322684032
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -322684032
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1058718418, i32 -962882670
  store i32 %215, i32* %8
  br label %435

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %7, align 4
  %218 = icmp sge i32 %217, 1
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 2069154813
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 2069154813
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1468905562, i32 -962882670
  store i32 %233, i32* %8
  br label %435

; <label>:234:                                    ; preds = %11
  %235 = load volatile i1, i1* %3
  %236 = select i1 %235, i32 -640059091, i32 2122587868
  store i32 %236, i32* %8
  br label %435

; <label>:237:                                    ; preds = %11
  store i32 140856402, i32* %8
  br label %435

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, -1237785455
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1237785455
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1479704464, i32 2019944305
  store i32 %253, i32* %8
  br label %435

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %256 = icmp ne i32 %255, 0
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, -1175934618
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1175934618
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1854290712, i32 2019944305
  store i32 %271, i32* %8
  br label %435

; <label>:272:                                    ; preds = %11
  %273 = load volatile i1, i1* %2
  %274 = select i1 %273, i32 1648402623, i32 -1595152162
  store i32 %274, i32* %8
  store i1 false, i1* %10
  br label %435

; <label>:275:                                    ; preds = %11
  %276 = load i32*, i32** %5, align 8
  %277 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %276, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32*, i32** %5, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %283, %288
  store i32 -1595152162, i32* %8
  store i1 %289, i1* %10
  br label %435

; <label>:290:                                    ; preds = %11
  %291 = load i1, i1* %10
  %292 = select i1 %291, i32 -841328497, i32 -94535299
  store i32 %292, i32* %8
  br label %435

; <label>:293:                                    ; preds = %11
  store i32 372079848, i32* %8
  br label %435

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %296 = sub i32 %295, -288491430
  %297 = add i32 %296, -1
  %298 = add i32 %297, -288491430
  %299 = add nsw i32 %295, -1
  store i32 %298, i32* @_ZZ5solvePiE3top, align 4
  store i32 140856402, i32* %8
  br label %435

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, -688538953
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -688538953
  %308 = sub nsw i32 %304, 1
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %314 = add i32 %313, -897988944
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -897988944
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* @_ZZ5solvePiE3top, align 4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %318
  store i32 %312, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32*, i32** %5, align 8
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  call void @_Z3addiiiii(i32 %320, i32 %324, i32 %328, i32 %329, i32 %334)
  store i32 -1997206241, i32* %8
  br label %435

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 %336, 1920001084
  %338 = add i32 %337, -1
  %339 = add i32 %338, 1920001084
  %340 = add nsw i32 %336, -1
  store i32 %339, i32* %7, align 4
  store i32 -148132049, i32* %8
  br label %435

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 481411602, i32 -1791932348
  store i32 %367, i32* %8
  br label %435

; <label>:368:                                    ; preds = %11
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1623293492, i32 -1791932348
  store i32 %382, i32* %8
  br label %435

; <label>:383:                                    ; preds = %11
  ret void

; <label>:384:                                    ; preds = %11
  %385 = load i32*, i32** %5, align 8
  %386 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %385, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32*, i32** %5, align 8
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %392, %397
  store i32 -1235379555, i32* %8
  br label %435

; <label>:399:                                    ; preds = %11
  %400 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 360416767
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 360416767
  %407 = add nsw i32 %403, 1
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %409
  store i32 %406, i32* %410, align 4
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = shl i32 %412, 1
  %416 = add i32 %412, -855778864
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -855778864
  %419 = add nsw i32 %412, 1
  store i32 %418, i32* @_ZZ5solvePiE3top, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %420
  store i32 %411, i32* %421, align 4
  store i32 1621312924, i32* %8
  br label %435

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %6, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %6, align 4
  store i32 -894368048, i32* %8
  br label %435

; <label>:428:                                    ; preds = %11
  %429 = load i32, i32* %7, align 4
  %430 = icmp sge i32 %429, 1
  store i32 1058718418, i32* %8
  br label %435

; <label>:431:                                    ; preds = %11
  %432 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %433 = icmp ne i32 %432, 0
  store i32 1479704464, i32* %8
  br label %435

; <label>:434:                                    ; preds = %11
  store i32 481411602, i32* %8
  br label %435

; <label>:435:                                    ; preds = %434, %431, %428, %422, %399, %384, %368, %341, %335, %300, %294, %293, %290, %275, %272, %254, %238, %237, %234, %216, %200, %193, %192, %159, %132, %131, %97, %82, %75, %74, %71, %69, %39, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -1982500946, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %504
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1982500946, label %15
    i32 -53908381, label %20
    i32 1707676419, label %37
    i32 -799339056, label %44
    i32 -1377941354, label %45
    i32 1805416729, label %50
    i32 -1238049082, label %51
    i32 1230732386, label %56
    i32 1180903164, label %64
    i32 1363035959, label %70
    i32 -1538925994, label %71
    i32 1305582452, label %77
    i32 1434764306, label %78
    i32 -1224035180, label %83
    i32 -1284184420, label %88
    i32 -1690463782, label %94
    i32 415023117, label %95
    i32 326481648, label %111
    i32 2018646416, label %129
    i32 -501844686, label %132
    i32 -263673321, label %133
    i32 -1474548577, label %143
    i32 -498024553, label %171
    i32 -1845701580, label %280
    i32 771347851, label %281
    i32 -989636176, label %286
    i32 -1780935478, label %287
    i32 -789690361, label %293
    i32 -306704458, label %296
    i32 -793144001, label %300
  ]

; <label>:14:                                     ; preds = %12
  br label %504

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -53908381, i32 -799339056
  store i32 %19, i32* %11
  br label %504

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = call i32 @_Z6getintv()
  %29 = sext i32 %28 to i64
  %30 = sub i64 %27, 1306066807514719802
  %31 = add i64 %30, %29
  %32 = add i64 %31, 1306066807514719802
  %33 = add nsw i64 %27, %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  store i32 1707676419, i32* %11
  br label %504

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  store i32 -1982500946, i32* %11
  br label %504

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1377941354, i32* %11
  br label %504

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1805416729, i32 1305582452
  store i32 %49, i32* %11
  br label %504

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1238049082, i32* %11
  br label %504

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1230732386, i32 1363035959
  store i32 %55, i32* %11
  br label %504

; <label>:56:                                     ; preds = %12
  %57 = call i32 @_Z6getintv()
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x i32], [5010 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 1180903164, i32* %11
  br label %504

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 1353464893
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1353464893
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  store i32 -1238049082, i32* %11
  br label %504

; <label>:70:                                     ; preds = %12
  store i32 -1538925994, i32* %11
  br label %504

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1043342082
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1043342082
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  store i32 -1377941354, i32* %11
  br label %504

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1434764306, i32* %11
  br label %504

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1224035180, i32 -1690463782
  store i32 %82, i32* %11
  br label %504

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds [5010 x i32], [5010 x i32]* %86, i32 0, i32 0
  call void @_Z5solvePi(i32* %87)
  store i32 -1284184420, i32* %11
  br label %504

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %89, 1329941949
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1329941949
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %6, align 4
  store i32 1434764306, i32* %11
  br label %504

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 415023117, i32* %11
  br label %504

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -1151713054
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1151713054
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 326481648, i32 -306704458
  store i32 %110, i32* %11
  br label %504

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2018646416, i32 -306704458
  store i32 %128, i32* %11
  br label %504

; <label>:129:                                    ; preds = %12
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -501844686, i32 -789690361
  store i32 %131, i32* %11
  br label %504

; <label>:132:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -263673321, i32* %11
  br label %504

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = icmp sle i32 %134, %139
  %142 = select i1 %141, i32 -1474548577, i32 -989636176
  store i32 %142, i32* %11
  br label %504

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, -809580064
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -809580064
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -498024553, i32 -793144001
  store i32 %170, i32* %11
  br label %504

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 2063517940
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2063517940
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i64], [5010 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 %186, -48661978
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -48661978
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* %185, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %182, 6184520464614322526
  %195 = add i64 %194, %193
  %196 = sub i64 %195, 6184520464614322526
  %197 = add nsw i64 %182, %193
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -384845868
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -384845868
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, 642744069
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 642744069
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* %204, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %196, %213
  %215 = sub nsw i64 %196, %212
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i64], [5010 x i64]* %218, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, %214
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, %214
  store i64 %226, i64* %221, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i64], [5010 x i64]* %230, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %234, 2611494827570246222
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, 2611494827570246222
  %242 = sub nsw i64 %234, %238
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 %241, 7778814377742402687
  %248 = add i64 %247, %246
  %249 = add i64 %248, 7778814377742402687
  %250 = add nsw i64 %241, %246
  store i64 %249, i64* %9, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* @ans, align 8
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = sub i32 %253, 1420404610
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1420404610
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1845701580, i32 -793144001
  store i32 %279, i32* %11
  br label %504

; <label>:280:                                    ; preds = %12
  store i32 771347851, i32* %11
  br label %504

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %8, align 4
  store i32 -263673321, i32* %11
  br label %504

; <label>:286:                                    ; preds = %12
  store i32 -1780935478, i32* %11
  br label %504

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %7, align 4
  %289 = sub i32 %288, -372514757
  %290 = add i32 %289, 1
  %291 = add i32 %290, -372514757
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %7, align 4
  store i32 415023117, i32* %11
  br label %504

; <label>:293:                                    ; preds = %12
  %294 = load i64, i64* @ans, align 8
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %294)
  ret i32 0

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  store i32 326481648, i32* %11
  br label %504

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %7, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 0, -1263110198
  %304 = sub i32 %303, %301
  %305 = add i32 %304, -1263110198
  %306 = sub i32 0, %301
  %307 = sub i32 %305, 561340601
  %308 = add i32 %307, 1
  %309 = add i32 %308, 561340601
  %310 = add i32 %305, 1
  %311 = add i32 %301, -63307893
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -63307893
  %314 = sub nsw i32 %301, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 %324, 1
  %328 = mul i32 %326, 1
  %329 = add i32 %324, 840421306
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 840421306
  %332 = sub i32 %324, 1
  %333 = mul i32 %331, 1
  %334 = shl i32 %324, 1
  %335 = add i32 %324, -717315225
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -717315225
  %338 = sub i32 %324, 1
  %339 = mul i32 %337, 1
  %340 = shl i32 %324, 1
  %341 = add i32 %324, 1935589431
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1935589431
  %344 = sub nsw i32 %324, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [5010 x i64], [5010 x i64]* %323, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = shl i64 %320, %347
  %349 = add i64 0, -8271020021178703486
  %350 = sub i64 %349, %320
  %351 = sub i64 %350, -8271020021178703486
  %352 = sub i64 0, %320
  %353 = sub i64 0, %351
  %354 = sub i64 0, %347
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %351, %347
  %358 = sub i64 0, %347
  %359 = sub i64 %320, %358
  %360 = add nsw i64 %320, %347
  %361 = load i32, i32* %7, align 4
  %362 = add i32 %361, -190895006
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -190895006
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 %368, 1
  %372 = mul i32 %370, 1
  %373 = add i32 0, 1576280609
  %374 = sub i32 %373, %368
  %375 = sub i32 %374, 1576280609
  %376 = sub i32 0, %368
  %377 = sub i32 %375, -1063450317
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1063450317
  %380 = add i32 %375, 1
  %381 = shl i32 %368, 1
  %382 = sub i32 0, 1
  %383 = add i32 %368, %382
  %384 = sub nsw i32 %368, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [5010 x i64], [5010 x i64]* %367, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %359
  %389 = add i64 0, %388
  %390 = sub i64 0, %359
  %391 = add i64 %389, 8677577150560677488
  %392 = add i64 %391, %387
  %393 = sub i64 %392, 8677577150560677488
  %394 = add i64 %389, %387
  %395 = sub i64 0, -623158602410097578
  %396 = sub i64 %395, %359
  %397 = add i64 %396, -623158602410097578
  %398 = sub i64 0, %359
  %399 = sub i64 0, %387
  %400 = sub i64 %397, %399
  %401 = add i64 %397, %387
  %402 = sub i64 %359, 8435757873014357919
  %403 = sub i64 %402, %387
  %404 = add i64 %403, 8435757873014357919
  %405 = sub i64 %359, %387
  %406 = mul i64 %404, %387
  %407 = sub i64 0, %359
  %408 = add i64 0, %407
  %409 = sub i64 0, %359
  %410 = add i64 %408, 1730872292744495106
  %411 = add i64 %410, %387
  %412 = sub i64 %411, 1730872292744495106
  %413 = add i64 %408, %387
  %414 = add i64 %359, 6555822476462523865
  %415 = sub i64 %414, %387
  %416 = sub i64 %415, 6555822476462523865
  %417 = sub nsw i64 %359, %387
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x i64], [5010 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = shl i64 %424, %416
  %426 = shl i64 %424, %416
  %427 = sub i64 0, %416
  %428 = add i64 %424, %427
  %429 = sub i64 %424, %416
  %430 = mul i64 %428, %416
  %431 = sub i64 0, 628490175836209710
  %432 = sub i64 %431, %424
  %433 = add i64 %432, 628490175836209710
  %434 = sub i64 0, %424
  %435 = sub i64 0, %433
  %436 = sub i64 0, %416
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add i64 %433, %416
  %440 = sub i64 0, 6406528319256970234
  %441 = sub i64 %440, %424
  %442 = add i64 %441, 6406528319256970234
  %443 = sub i64 0, %424
  %444 = add i64 %442, 7475022597883539005
  %445 = add i64 %444, %416
  %446 = sub i64 %445, 7475022597883539005
  %447 = add i64 %442, %416
  %448 = sub i64 %424, -5522862961486553379
  %449 = add i64 %448, %416
  %450 = add i64 %449, -5522862961486553379
  %451 = add nsw i64 %424, %416
  store i64 %450, i64* %423, align 8
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x i64], [5010 x i64]* %454, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %458, 4574145199646882653
  %464 = sub i64 %463, %462
  %465 = add i64 %464, 4574145199646882653
  %466 = sub i64 %458, %462
  %467 = mul i64 %465, %462
  %468 = sub i64 %458, 2627828816426214153
  %469 = sub i64 %468, %462
  %470 = add i64 %469, 2627828816426214153
  %471 = sub i64 %458, %462
  %472 = mul i64 %470, %462
  %473 = shl i64 %458, %462
  %474 = sub i64 0, %462
  %475 = add i64 %458, %474
  %476 = sub nsw i64 %458, %462
  %477 = load i32, i32* %8, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = shl i64 %475, %480
  %482 = sub i64 0, 7657431975958542315
  %483 = sub i64 %482, %475
  %484 = add i64 %483, 7657431975958542315
  %485 = sub i64 0, %475
  %486 = add i64 %484, 4387313457228425967
  %487 = add i64 %486, %480
  %488 = sub i64 %487, 4387313457228425967
  %489 = add i64 %484, %480
  %490 = shl i64 %475, %480
  %491 = add i64 %475, 6657550604166924973
  %492 = sub i64 %491, %480
  %493 = sub i64 %492, 6657550604166924973
  %494 = sub i64 %475, %480
  %495 = mul i64 %493, %480
  %496 = shl i64 %475, %480
  %497 = sub i64 0, %475
  %498 = sub i64 0, %480
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add nsw i64 %475, %480
  store i64 %500, i64* %9, align 8
  %502 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %9)
  %503 = load i64, i64* %502, align 8
  store i64 %503, i64* @ans, align 8
  store i32 -498024553, i32* %11
  br label %504

; <label>:504:                                    ; preds = %300, %296, %287, %286, %281, %280, %171, %143, %133, %132, %129, %111, %95, %94, %88, %83, %78, %77, %71, %70, %64, %56, %51, %50, %45, %44, %37, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -785326693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -785326693, label %17
    i32 2096437799, label %22
    i32 876139495, label %49
    i32 343062968, label %78
    i32 1120555288, label %79
    i32 847517959, label %81
    i32 339454660, label %109
    i32 -2125691711, label %125
    i32 811154001, label %127
    i32 661832527, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 2096437799, i32 1120555288
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 876139495, i32 811154001
  store i32 %48, i32* %13
  br label %131

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 418601682
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 418601682
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 343062968, i32 811154001
  store i32 %77, i32* %13
  br label %131

; <label>:78:                                     ; preds = %14
  store i32 847517959, i32* %13
  br label %131

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 847517959, i32* %13
  br label %131

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -1142361152
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1142361152
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 339454660, i32 661832527
  store i32 %108, i32* %13
  br label %131

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2125691711, i32 661832527
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 876139495, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 339454660, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %109, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
