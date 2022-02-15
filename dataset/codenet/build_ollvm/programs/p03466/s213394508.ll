; ModuleID = 'Project_CodeNet_C++1400/p03466/s213394508.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s213394508.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@mid = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -765589724
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -765589724
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -239463655, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -239463655, label %25
    i32 1470357310, label %33
    i32 168357987, label %58
    i32 1224110848, label %61
    i32 -1286562867, label %88
    i32 -2133597023, label %106
    i32 -1856948823, label %108
    i32 1104617134, label %135
    i32 -1070575223, label %153
    i32 1122574655, label %155
    i32 -1238217282, label %157
    i32 2058924174, label %163
    i32 -9633353, label %166
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1470357310, i32 -1238217282
  store i32 %32, i32* %20
  br label %169

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = load volatile i32*, i32** %7
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %5
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -2135768972
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2135768972
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 168357987, i32 -1238217282
  store i32 %57, i32* %20
  br label %169

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1224110848, i32 -1856948823
  store i32 %60, i32* %20
  br label %169

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1286562867, i32 2058924174
  store i32 %87, i32* %20
  br label %169

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -149469076
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -149469076
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2133597023, i32 2058924174
  store i32 %105, i32* %20
  br label %169

; <label>:106:                                    ; preds = %22
  store i32 1122574655, i32* %20
  %107 = load volatile i32, i32* %4
  store i32 %107, i32* %21
  br label %169

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1104617134, i32 -9633353
  store i32 %134, i32* %20
  br label %169

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %3
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1097344977
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1097344977
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1070575223, i32 -9633353
  store i32 %152, i32* %20
  br label %169

; <label>:153:                                    ; preds = %22
  store i32 1122574655, i32* %20
  %154 = load volatile i32, i32* %3
  store i32 %154, i32* %21
  br label %169

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %21
  ret i32 %156

; <label>:157:                                    ; preds = %22
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  store i32 %1, i32* %159, align 4
  %160 = load i32, i32* %158, align 4
  %161 = load i32, i32* %159, align 4
  %162 = icmp slt i32 %160, %161
  store i32 1470357310, i32* %20
  br label %169

; <label>:163:                                    ; preds = %22
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  store i32 -1286562867, i32* %20
  br label %169

; <label>:166:                                    ; preds = %22
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  store i32 1104617134, i32* %20
  br label %169

; <label>:169:                                    ; preds = %166, %163, %157, %153, %135, %108, %106, %88, %61, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 458518781, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 458518781, label %14
    i32 1009026823, label %19
    i32 -475188663, label %21
    i32 -1541488937, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1009026823, i32 -475188663
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1541488937, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1541488937, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2cki(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  %8 = load i32, i32* @k, align 4
  %9 = sdiv i32 %6, %8
  %10 = sub i32 0, %9
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %3, %9
  %13 = sext i32 %11 to i64
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = sext i32 %17 to i64
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  %23 = load i32, i32* @k, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  %26 = icmp sle i64 %13, %25
  ret i1 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 876705616
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 876705616
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1275396085, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %936
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1275396085, label %23
    i32 177260230, label %31
    i32 138980549, label %63
    i32 1558846542, label %64
    i32 1829429347, label %79
    i32 1568287608, label %101
    i32 -2036827709, label %104
    i32 -1835196577, label %123
    i32 -1062312254, label %139
    i32 -1454107617, label %158
    i32 -866513566, label %161
    i32 316779900, label %162
    i32 -1668205169, label %178
    i32 -350760394, label %216
    i32 -1803854618, label %219
    i32 -1191116250, label %221
    i32 -553223575, label %227
    i32 995853182, label %228
    i32 -491458164, label %275
    i32 -1284724336, label %283
    i32 923009172, label %299
    i32 169334523, label %342
    i32 -2046959143, label %343
    i32 -329043415, label %371
    i32 1015408291, label %405
    i32 -545577062, label %406
    i32 -679346485, label %422
    i32 2055096409, label %458
    i32 772674732, label %459
    i32 2094259956, label %465
    i32 -941931878, label %492
    i32 -1858439052, label %525
    i32 1418928950, label %526
    i32 1168319556, label %534
    i32 -819366370, label %536
    i32 1104029079, label %539
    i32 1632645663, label %544
    i32 1904946899, label %588
    i32 71486868, label %592
    i32 835846925, label %638
    i32 1249580549, label %756
    i32 -275274372, label %802
    i32 1049184013, label %827
  ]

; <label>:22:                                     ; preds = %20
  br label %936

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 177260230, i32 1104029079
  store i32 %30, i32* %19
  br label %936

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 138980549, i32 1104029079
  store i32 %62, i32* %19
  br label %936

; <label>:63:                                     ; preds = %20
  store i32 1558846542, i32* %19
  br label %936

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1829429347, i32 1632645663
  store i32 %78, i32* %19
  br label %936

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @q, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, -1
  store i32 %84, i32* @q, align 4
  %86 = icmp ne i32 %80, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1568287608, i32 1632645663
  store i32 %100, i32* %19
  br label %936

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -2036827709, i32 -819366370
  store i32 %103, i32* %19
  br label %936

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %106 = load i32, i32* @a, align 4
  %107 = load i32, i32* @b, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 0, %107
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %106, %107
  %113 = load i32, i32* @a, align 4
  %114 = load i32, i32* @b, align 4
  %115 = call i32 @_Z3minii(i32 %113, i32 %114)
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sdiv i32 %111, %119
  store i32 %121, i32* @k, align 4
  store i32 0, i32* @l, align 4
  %122 = load i32, i32* @a, align 4
  store i32 %122, i32* @r, align 4
  store i32 -1835196577, i32* %19
  br label %936

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, -1068315780
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1068315780
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1062312254, i32 1904946899
  store i32 %138, i32* %19
  br label %936

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* @l, align 4
  %141 = load i32, i32* @r, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = add i32 %143, -1994431427
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1994431427
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1454107617, i32 1904946899
  store i32 %157, i32* %19
  br label %936

; <label>:158:                                    ; preds = %20
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 -866513566, i32 995853182
  store i32 %160, i32* %19
  br label %936

; <label>:161:                                    ; preds = %20
  store i32 316779900, i32* %19
  br label %936

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 383685217
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 383685217
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1668205169, i32 71486868
  store i32 %177, i32* %19
  br label %936

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @l, align 4
  %180 = load i32, i32* @r, align 4
  %181 = add i32 %179, -526399857
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -526399857
  %184 = add nsw i32 %179, %180
  %185 = sub i32 0, 1
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, 1
  %188 = ashr i32 %186, 1
  store i32 %188, i32* @mid, align 4
  %189 = call zeroext i1 @_Z2cki(i32 %188)
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -350760394, i32 71486868
  store i32 %215, i32* %19
  br label %936

; <label>:216:                                    ; preds = %20
  %217 = load volatile i1, i1* %1
  %218 = select i1 %217, i32 -1803854618, i32 -1191116250
  store i32 %218, i32* %19
  br label %936

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @mid, align 4
  store i32 %220, i32* @l, align 4
  store i32 -553223575, i32* %19
  br label %936

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @mid, align 4
  %223 = sub i32 %222, -1648272819
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1648272819
  %226 = sub nsw i32 %222, 1
  store i32 %225, i32* @r, align 4
  store i32 -553223575, i32* %19
  br label %936

; <label>:227:                                    ; preds = %20
  store i32 -1835196577, i32* %19
  br label %936

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* @l, align 4
  %230 = load i32, i32* @a, align 4
  %231 = sub i32 0, %229
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, %229
  store i32 %232, i32* @a, align 4
  %234 = load i32, i32* @l, align 4
  %235 = sub i32 %234, 1697225932
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1697225932
  %238 = sub nsw i32 %234, 1
  %239 = load i32, i32* @k, align 4
  %240 = sdiv i32 %237, %239
  %241 = load i32, i32* @b, align 4
  %242 = sub i32 %241, 167849179
  %243 = sub i32 %242, %240
  %244 = add i32 %243, 167849179
  %245 = sub nsw i32 %241, %240
  store i32 %244, i32* @b, align 4
  %246 = load i32, i32* @l, align 4
  %247 = sub i32 %246, 1571719450
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1571719450
  %250 = sub nsw i32 %246, 1
  %251 = load i32, i32* @k, align 4
  %252 = sdiv i32 %249, %251
  %253 = load i32, i32* @l, align 4
  %254 = add i32 %253, 528227484
  %255 = add i32 %254, %252
  %256 = sub i32 %255, 528227484
  %257 = add nsw i32 %253, %252
  store i32 %256, i32* @l, align 4
  %258 = load i32, i32* @l, align 4
  %259 = load i32, i32* @b, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %258, %260
  %262 = add nsw i32 %258, %259
  %263 = load i32, i32* @a, align 4
  %264 = load i32, i32* @k, align 4
  %265 = mul nsw i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add i32 %261, %266
  %268 = sub nsw i32 %261, %265
  %269 = sub i32 %267, 586499623
  %270 = add i32 %269, 1
  %271 = add i32 %270, 586499623
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* @r, align 4
  %273 = load i32, i32* @c, align 4
  %274 = load volatile i32*, i32** %5
  store i32 %273, i32* %274, align 4
  store i32 -491458164, i32* %19
  br label %936

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @l, align 4
  %279 = load i32, i32* @d, align 4
  %280 = call i32 @_Z3minii(i32 %278, i32 %279)
  %281 = icmp sle i32 %277, %280
  %282 = select i1 %281, i32 -1284724336, i32 -545577062
  store i32 %282, i32* %19
  br label %936

; <label>:283:                                    ; preds = %20
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = add i32 %284, -2032996836
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -2032996836
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 923009172, i32 835846925
  store i32 %298, i32* %19
  br label %936

; <label>:299:                                    ; preds = %20
  %300 = load volatile i32*, i32** %5
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* @k, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = srem i32 %301, %306
  %309 = icmp eq i32 %308, 0
  %310 = zext i1 %309 to i32
  %311 = sub i32 0, %310
  %312 = sub i32 65, %311
  %313 = add nsw i32 65, %310
  %314 = call i32 @putchar(i32 %312)
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 %315, 369997466
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 369997466
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 169334523, i32 835846925
  store i32 %341, i32* %19
  br label %936

; <label>:342:                                    ; preds = %20
  store i32 -2046959143, i32* %19
  br label %936

; <label>:343:                                    ; preds = %20
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, -46399831
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -46399831
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -329043415, i32 1249580549
  store i32 %370, i32* %19
  br label %936

; <label>:371:                                    ; preds = %20
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  %377 = load volatile i32*, i32** %5
  store i32 %375, i32* %377, align 4
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = sub i32 %378, 1113984493
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1113984493
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1015408291, i32 1249580549
  store i32 %404, i32* %19
  br label %936

; <label>:405:                                    ; preds = %20
  store i32 -491458164, i32* %19
  br label %936

; <label>:406:                                    ; preds = %20
  %407 = load i32, i32* @x.7
  %408 = load i32, i32* @y.8
  %409 = add i32 %407, -458603320
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -458603320
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -679346485, i32 -275274372
  store i32 %421, i32* %19
  br label %936

; <label>:422:                                    ; preds = %20
  %423 = load i32, i32* @l, align 4
  %424 = sub i32 %423, 632715053
  %425 = add i32 %424, 1
  %426 = add i32 %425, 632715053
  %427 = add nsw i32 %423, 1
  %428 = load i32, i32* @c, align 4
  %429 = call i32 @_Z3maxii(i32 %426, i32 %428)
  %430 = load volatile i32*, i32** %4
  store i32 %429, i32* %430, align 4
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 69590847
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 69590847
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2055096409, i32 -275274372
  store i32 %457, i32* %19
  br label %936

; <label>:458:                                    ; preds = %20
  store i32 772674732, i32* %19
  br label %936

; <label>:459:                                    ; preds = %20
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @d, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 2094259956, i32 1168319556
  store i32 %464, i32* %19
  br label %936

; <label>:465:                                    ; preds = %20
  %466 = load i32, i32* @x.7
  %467 = load i32, i32* @y.8
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -941931878, i32 1049184013
  store i32 %491, i32* %19
  br label %936

; <label>:492:                                    ; preds = %20
  %493 = load volatile i32*, i32** %4
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* @r, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %494, %496
  %498 = sub nsw i32 %494, %495
  %499 = load i32, i32* @k, align 4
  %500 = sub i32 %499, 641786626
  %501 = add i32 %500, 1
  %502 = add i32 %501, 641786626
  %503 = add nsw i32 %499, 1
  %504 = srem i32 %497, %502
  %505 = icmp eq i32 %504, 0
  %506 = zext i1 %505 to i32
  %507 = sub i32 0, %506
  %508 = add i32 66, %507
  %509 = sub nsw i32 66, %506
  %510 = call i32 @putchar(i32 %508)
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1858439052, i32 1049184013
  store i32 %524, i32* %19
  br label %936

; <label>:525:                                    ; preds = %20
  store i32 1418928950, i32* %19
  br label %936

; <label>:526:                                    ; preds = %20
  %527 = load volatile i32*, i32** %4
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, 806737742
  %530 = add i32 %529, 1
  %531 = add i32 %530, 806737742
  %532 = add nsw i32 %528, 1
  %533 = load volatile i32*, i32** %4
  store i32 %531, i32* %533, align 4
  store i32 772674732, i32* %19
  br label %936

; <label>:534:                                    ; preds = %20
  %535 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1558846542, i32* %19
  br label %936

; <label>:536:                                    ; preds = %20
  %537 = load volatile i32*, i32** %6
  %538 = load i32, i32* %537, align 4
  ret i32 %538

; <label>:539:                                    ; preds = %20
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  store i32 0, i32* %540, align 4
  %543 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 177260230, i32* %19
  br label %936

; <label>:544:                                    ; preds = %20
  %545 = load i32, i32* @q, align 4
  %546 = sub i32 0, 1201411024
  %547 = sub i32 %546, %545
  %548 = add i32 %547, 1201411024
  %549 = sub i32 0, %545
  %550 = sub i32 %548, 1085267007
  %551 = add i32 %550, -1
  %552 = add i32 %551, 1085267007
  %553 = add i32 %548, -1
  %554 = add i32 0, -972482154
  %555 = sub i32 %554, %545
  %556 = sub i32 %555, -972482154
  %557 = sub i32 0, %545
  %558 = sub i32 0, %556
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %562 = add i32 %556, -1
  %563 = add i32 %545, -963409384
  %564 = sub i32 %563, -1
  %565 = sub i32 %564, -963409384
  %566 = sub i32 %545, -1
  %567 = mul i32 %565, -1
  %568 = add i32 0, 1064049242
  %569 = sub i32 %568, %545
  %570 = sub i32 %569, 1064049242
  %571 = sub i32 0, %545
  %572 = sub i32 0, -1
  %573 = sub i32 %570, %572
  %574 = add i32 %570, -1
  %575 = shl i32 %545, -1
  %576 = sub i32 0, %545
  %577 = add i32 0, %576
  %578 = sub i32 0, %545
  %579 = sub i32 %577, 111640546
  %580 = add i32 %579, -1
  %581 = add i32 %580, 111640546
  %582 = add i32 %577, -1
  %583 = add i32 %545, -374027816
  %584 = add i32 %583, -1
  %585 = sub i32 %584, -374027816
  %586 = add nsw i32 %545, -1
  store i32 %585, i32* @q, align 4
  %587 = icmp ne i32 %545, 0
  store i32 1829429347, i32* %19
  br label %936

; <label>:588:                                    ; preds = %20
  %589 = load i32, i32* @l, align 4
  %590 = load i32, i32* @r, align 4
  %591 = icmp slt i32 %589, %590
  store i32 -1062312254, i32* %19
  br label %936

; <label>:592:                                    ; preds = %20
  %593 = load i32, i32* @l, align 4
  %594 = load i32, i32* @r, align 4
  %595 = shl i32 %593, %594
  %596 = add i32 0, 1391905309
  %597 = sub i32 %596, %593
  %598 = sub i32 %597, 1391905309
  %599 = sub i32 0, %593
  %600 = sub i32 %598, 1409763548
  %601 = add i32 %600, %594
  %602 = add i32 %601, 1409763548
  %603 = add i32 %598, %594
  %604 = shl i32 %593, %594
  %605 = add i32 %593, 1065783466
  %606 = sub i32 %605, %594
  %607 = sub i32 %606, 1065783466
  %608 = sub i32 %593, %594
  %609 = mul i32 %607, %594
  %610 = shl i32 %593, %594
  %611 = add i32 %593, -16715792
  %612 = add i32 %611, %594
  %613 = sub i32 %612, -16715792
  %614 = add nsw i32 %593, %594
  %615 = shl i32 %613, 1
  %616 = sub i32 0, %613
  %617 = add i32 0, %616
  %618 = sub i32 0, %613
  %619 = sub i32 %617, -1140114339
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1140114339
  %622 = add i32 %617, 1
  %623 = sub i32 %613, -1661806749
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1661806749
  %626 = sub i32 %613, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 %613, 1769634090
  %629 = add i32 %628, 1
  %630 = add i32 %629, 1769634090
  %631 = add nsw i32 %613, 1
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %633, 1
  %636 = ashr i32 %630, 1
  store i32 %636, i32* @mid, align 4
  %637 = call zeroext i1 @_Z2cki(i32 %636)
  store i32 -1668205169, i32* %19
  br label %936

; <label>:638:                                    ; preds = %20
  %639 = load volatile i32*, i32** %5
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* @k, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 %641, 1
  %645 = mul i32 %643, 1
  %646 = shl i32 %641, 1
  %647 = shl i32 %641, 1
  %648 = add i32 0, -88479681
  %649 = sub i32 %648, %641
  %650 = sub i32 %649, -88479681
  %651 = sub i32 0, %641
  %652 = sub i32 0, 1
  %653 = sub i32 %650, %652
  %654 = add i32 %650, 1
  %655 = add i32 0, 1476123753
  %656 = sub i32 %655, %641
  %657 = sub i32 %656, 1476123753
  %658 = sub i32 0, %641
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = add i32 %641, -1712175258
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1712175258
  %665 = add nsw i32 %641, 1
  %666 = add i32 %640, 292492479
  %667 = sub i32 %666, %664
  %668 = sub i32 %667, 292492479
  %669 = sub i32 %640, %664
  %670 = mul i32 %668, %664
  %671 = shl i32 %640, %664
  %672 = sub i32 0, 1577596462
  %673 = sub i32 %672, %640
  %674 = add i32 %673, 1577596462
  %675 = sub i32 0, %640
  %676 = sub i32 %674, 366995499
  %677 = add i32 %676, %664
  %678 = add i32 %677, 366995499
  %679 = add i32 %674, %664
  %680 = sub i32 %640, -982660616
  %681 = sub i32 %680, %664
  %682 = add i32 %681, -982660616
  %683 = sub i32 %640, %664
  %684 = mul i32 %682, %664
  %685 = add i32 %640, 1454428002
  %686 = sub i32 %685, %664
  %687 = sub i32 %686, 1454428002
  %688 = sub i32 %640, %664
  %689 = mul i32 %687, %664
  %690 = add i32 0, 1065478602
  %691 = sub i32 %690, %640
  %692 = sub i32 %691, 1065478602
  %693 = sub i32 0, %640
  %694 = sub i32 %692, -1787689345
  %695 = add i32 %694, %664
  %696 = add i32 %695, -1787689345
  %697 = add i32 %692, %664
  %698 = sub i32 %640, 1521022134
  %699 = sub i32 %698, %664
  %700 = add i32 %699, 1521022134
  %701 = sub i32 %640, %664
  %702 = mul i32 %700, %664
  %703 = srem i32 %640, %664
  %704 = icmp eq i32 %703, 0
  %705 = zext i1 %704 to i32
  %706 = shl i32 65, %705
  %707 = sub i32 65, 1095421773
  %708 = sub i32 %707, %705
  %709 = add i32 %708, 1095421773
  %710 = sub i32 65, %705
  %711 = mul i32 %709, %705
  %712 = add i32 0, -977600037
  %713 = sub i32 %712, 65
  %714 = sub i32 %713, -977600037
  %715 = sub i32 0, 65
  %716 = add i32 %714, -145989888
  %717 = add i32 %716, %705
  %718 = sub i32 %717, -145989888
  %719 = add i32 %714, %705
  %720 = sub i32 0, 65
  %721 = add i32 0, %720
  %722 = sub i32 0, 65
  %723 = sub i32 %721, 1221428772
  %724 = add i32 %723, %705
  %725 = add i32 %724, 1221428772
  %726 = add i32 %721, %705
  %727 = add i32 65, -408869647
  %728 = sub i32 %727, %705
  %729 = sub i32 %728, -408869647
  %730 = sub i32 65, %705
  %731 = mul i32 %729, %705
  %732 = sub i32 0, -1372740591
  %733 = sub i32 %732, 65
  %734 = add i32 %733, -1372740591
  %735 = sub i32 0, 65
  %736 = add i32 %734, -1840838386
  %737 = add i32 %736, %705
  %738 = sub i32 %737, -1840838386
  %739 = add i32 %734, %705
  %740 = sub i32 0, 1501795258
  %741 = sub i32 %740, 65
  %742 = add i32 %741, 1501795258
  %743 = sub i32 0, 65
  %744 = sub i32 0, %705
  %745 = sub i32 %742, %744
  %746 = add i32 %742, %705
  %747 = sub i32 0, %705
  %748 = add i32 65, %747
  %749 = sub i32 65, %705
  %750 = mul i32 %748, %705
  %751 = shl i32 65, %705
  %752 = sub i32 0, %705
  %753 = sub i32 65, %752
  %754 = add nsw i32 65, %705
  %755 = call i32 @putchar(i32 %753)
  store i32 923009172, i32* %19
  br label %936

; <label>:756:                                    ; preds = %20
  %757 = load volatile i32*, i32** %5
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, 697528530
  %760 = sub i32 %759, %758
  %761 = add i32 %760, 697528530
  %762 = sub i32 0, %758
  %763 = sub i32 0, 1
  %764 = sub i32 %761, %763
  %765 = add i32 %761, 1
  %766 = add i32 %758, -1620893721
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1620893721
  %769 = sub i32 %758, 1
  %770 = mul i32 %768, 1
  %771 = add i32 0, 1247337137
  %772 = sub i32 %771, %758
  %773 = sub i32 %772, 1247337137
  %774 = sub i32 0, %758
  %775 = sub i32 0, %773
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %779 = add i32 %773, 1
  %780 = add i32 0, -354866178
  %781 = sub i32 %780, %758
  %782 = sub i32 %781, -354866178
  %783 = sub i32 0, %758
  %784 = sub i32 %782, -1312456779
  %785 = add i32 %784, 1
  %786 = add i32 %785, -1312456779
  %787 = add i32 %782, 1
  %788 = sub i32 0, 1
  %789 = add i32 %758, %788
  %790 = sub i32 %758, 1
  %791 = mul i32 %789, 1
  %792 = sub i32 %758, 1391941760
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1391941760
  %795 = sub i32 %758, 1
  %796 = mul i32 %794, 1
  %797 = add i32 %758, -175534040
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -175534040
  %800 = add nsw i32 %758, 1
  %801 = load volatile i32*, i32** %5
  store i32 %799, i32* %801, align 4
  store i32 -329043415, i32* %19
  br label %936

; <label>:802:                                    ; preds = %20
  %803 = load i32, i32* @l, align 4
  %804 = shl i32 %803, 1
  %805 = sub i32 %803, -807962473
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -807962473
  %808 = sub i32 %803, 1
  %809 = mul i32 %807, 1
  %810 = add i32 %803, -1657448362
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1657448362
  %813 = sub i32 %803, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 %803, 1095309912
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1095309912
  %818 = sub i32 %803, 1
  %819 = mul i32 %817, 1
  %820 = add i32 %803, 188477990
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 188477990
  %823 = add nsw i32 %803, 1
  %824 = load i32, i32* @c, align 4
  %825 = call i32 @_Z3maxii(i32 %822, i32 %824)
  %826 = load volatile i32*, i32** %4
  store i32 %825, i32* %826, align 4
  store i32 -679346485, i32* %19
  br label %936

; <label>:827:                                    ; preds = %20
  %828 = load volatile i32*, i32** %4
  %829 = load i32, i32* %828, align 4
  %830 = load i32, i32* @r, align 4
  %831 = shl i32 %829, %830
  %832 = shl i32 %829, %830
  %833 = add i32 0, -311274443
  %834 = sub i32 %833, %829
  %835 = sub i32 %834, -311274443
  %836 = sub i32 0, %829
  %837 = sub i32 0, %835
  %838 = sub i32 0, %830
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, %830
  %842 = add i32 0, -229902318
  %843 = sub i32 %842, %829
  %844 = sub i32 %843, -229902318
  %845 = sub i32 0, %829
  %846 = add i32 %844, -678282216
  %847 = add i32 %846, %830
  %848 = sub i32 %847, -678282216
  %849 = add i32 %844, %830
  %850 = sub i32 0, %830
  %851 = add i32 %829, %850
  %852 = sub i32 %829, %830
  %853 = mul i32 %851, %830
  %854 = sub i32 0, %830
  %855 = add i32 %829, %854
  %856 = sub i32 %829, %830
  %857 = mul i32 %855, %830
  %858 = shl i32 %829, %830
  %859 = add i32 0, 1473093530
  %860 = sub i32 %859, %829
  %861 = sub i32 %860, 1473093530
  %862 = sub i32 0, %829
  %863 = add i32 %861, -901075836
  %864 = add i32 %863, %830
  %865 = sub i32 %864, -901075836
  %866 = add i32 %861, %830
  %867 = add i32 %829, -1374360209
  %868 = sub i32 %867, %830
  %869 = sub i32 %868, -1374360209
  %870 = sub nsw i32 %829, %830
  %871 = load i32, i32* @k, align 4
  %872 = add i32 %871, -1799146417
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1799146417
  %875 = sub i32 %871, 1
  %876 = mul i32 %874, 1
  %877 = shl i32 %871, 1
  %878 = shl i32 %871, 1
  %879 = add i32 0, -796413383
  %880 = sub i32 %879, %871
  %881 = sub i32 %880, -796413383
  %882 = sub i32 0, %871
  %883 = add i32 %881, 1070942686
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1070942686
  %886 = add i32 %881, 1
  %887 = sub i32 %871, -1923444002
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1923444002
  %890 = sub i32 %871, 1
  %891 = mul i32 %889, 1
  %892 = add i32 %871, 88582976
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 88582976
  %895 = add nsw i32 %871, 1
  %896 = sub i32 0, -379955474
  %897 = sub i32 %896, %869
  %898 = add i32 %897, -379955474
  %899 = sub i32 0, %869
  %900 = add i32 %898, 1261681989
  %901 = add i32 %900, %894
  %902 = sub i32 %901, 1261681989
  %903 = add i32 %898, %894
  %904 = add i32 0, -1663601276
  %905 = sub i32 %904, %869
  %906 = sub i32 %905, -1663601276
  %907 = sub i32 0, %869
  %908 = sub i32 0, %906
  %909 = sub i32 0, %894
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, %894
  %913 = sub i32 0, %869
  %914 = add i32 0, %913
  %915 = sub i32 0, %869
  %916 = sub i32 0, %894
  %917 = sub i32 %914, %916
  %918 = add i32 %914, %894
  %919 = sub i32 0, -2075535343
  %920 = sub i32 %919, %869
  %921 = add i32 %920, -2075535343
  %922 = sub i32 0, %869
  %923 = sub i32 %921, 1074744100
  %924 = add i32 %923, %894
  %925 = add i32 %924, 1074744100
  %926 = add i32 %921, %894
  %927 = srem i32 %869, %894
  %928 = icmp eq i32 %927, 0
  %929 = zext i1 %928 to i32
  %930 = shl i32 66, %929
  %931 = add i32 66, 1090527182
  %932 = sub i32 %931, %929
  %933 = sub i32 %932, 1090527182
  %934 = sub nsw i32 66, %929
  %935 = call i32 @putchar(i32 %933)
  store i32 -941931878, i32* %19
  br label %936

; <label>:936:                                    ; preds = %827, %802, %756, %638, %592, %588, %544, %539, %534, %526, %525, %492, %465, %459, %458, %422, %406, %405, %371, %343, %342, %299, %283, %275, %228, %227, %221, %219, %216, %178, %162, %161, %158, %139, %123, %104, %101, %79, %64, %63, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
