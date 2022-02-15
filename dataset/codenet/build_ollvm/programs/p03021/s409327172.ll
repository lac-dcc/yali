; ModuleID = 'Project_CodeNet_C++1400/p03021/s409327172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s409327172.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@head = global [2001 x i64] zeroinitializer, align 16
@nxt = global [4001 x i64] zeroinitializer, align 16
@b = global [4001 x i64] zeroinitializer, align 16
@k = global i64 0, align 8
@sum = global [2001 x i64] zeroinitializer, align 16
@size = global [2001 x i64] zeroinitializer, align 16
@str = global [2001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* @k, align 8
  %9 = sub i64 0, 1
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, 1
  store i64 %10, i64* @k, align 8
  %12 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %10
  store i64 %7, i64* %12, align 8
  %13 = load i64, i64* @k, align 8
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @k, align 8
  %18 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxx(i64, i64) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %6
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [2001 x i8], [2001 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, -1629072429
  %13 = sub i32 %12, 48
  %14 = add i32 %13, -1629072429
  %15 = sub nsw i32 %11, 48
  %16 = sext i32 %14 to i64
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  %22 = alloca i32
  store i32 1968403031, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %82
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1968403031, label %26
    i32 -1060820018, label %30
    i32 267433902, label %37
    i32 -166454420, label %76
    i32 -176782540, label %77
    i32 -123464262, label %81
  ]

; <label>:25:                                     ; preds = %23
  br label %82

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -1060820018, i32 -123464262
  store i32 %29, i32* %22
  br label %82

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp ne i64 %33, %34
  %36 = select i1 %35, i32 267433902, i32 -166454420
  store i32 %36, i32* %22
  br label %82

; <label>:37:                                     ; preds = %23
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  call void @_Z3dfsxx(i64 %40, i64 %41)
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %46, -3036759475876994193
  %53 = add i64 %52, %51
  %54 = add i64 %53, -3036759475876994193
  %55 = add nsw i64 %46, %51
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, %54
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, %54
  store i64 %62, i64* %57, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 %71, 1113766217446254211
  %73 = add i64 %72, %68
  %74 = add i64 %73, 1113766217446254211
  %75 = add nsw i64 %71, %68
  store i64 %74, i64* %70, align 8
  store i32 -166454420, i32* %22
  br label %82

; <label>:76:                                     ; preds = %23
  store i32 -176782540, i32* %22
  br label %82

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %5, align 8
  store i32 1968403031, i32* %22
  br label %82

; <label>:81:                                     ; preds = %23
  ret void

; <label>:82:                                     ; preds = %77, %76, %37, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxx(i64, i64) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds [2001 x i64], [2001 x i64]* @head, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %10, align 8
  %15 = alloca i32
  store i32 -1197981682, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %472
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1197981682, label %19
    i32 -1775008633, label %35
    i32 -392435700, label %52
    i32 -193387377, label %55
    i32 1403399055, label %62
    i32 -1562737655, label %73
    i32 -1879835279, label %77
    i32 1893214747, label %104
    i32 -1643869296, label %120
    i32 238919079, label %121
    i32 -2070246103, label %125
    i32 -1366341768, label %153
    i32 -136626452, label %171
    i32 1184154746, label %174
    i32 -600740845, label %175
    i32 354855885, label %191
    i32 348420075, label %246
    i32 1495218809, label %249
    i32 -1251266624, label %276
    i32 -1355952715, label %303
    i32 -1630307098, label %304
    i32 -1568976691, label %319
    i32 -809968224, label %336
    i32 -1835728438, label %337
    i32 1688011066, label %339
    i32 -1684492745, label %342
    i32 1981127366, label %343
    i32 -350757992, label %346
    i32 -995356510, label %455
    i32 1915431771, label %470
  ]

; <label>:18:                                     ; preds = %16
  br label %472

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 580973826
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 580973826
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1775008633, i32 1688011066
  store i32 %34, i32* %15
  br label %472

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %10, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %5
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
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
  %51 = select i1 %49, i32 -392435700, i32 1688011066
  store i32 %51, i32* %15
  br label %472

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %5
  %54 = select i1 %53, i32 -193387377, i32 -2070246103
  store i32 %54, i32* %15
  br label %472

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp ne i64 %58, %59
  %61 = select i1 %60, i32 1403399055, i32 -1879835279
  store i32 %61, i32* %15
  br label %472

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp sge i64 %67, %70
  %72 = select i1 %71, i32 -1562737655, i32 -1879835279
  store i32 %72, i32* %15
  br label %472

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [4001 x i64], [4001 x i64]* @b, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %9, align 8
  store i32 -1879835279, i32* %15
  br label %472

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1893214747, i32 -1684492745
  store i32 %103, i32* %15
  br label %472

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = add i32 %105, -1135165530
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1135165530
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1643869296, i32 -1684492745
  store i32 %119, i32* %15
  br label %472

; <label>:120:                                    ; preds = %16
  store i32 238919079, i32* %15
  br label %472

; <label>:121:                                    ; preds = %16
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [4001 x i64], [4001 x i64]* @nxt, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %10, align 8
  store i32 -1197981682, i32* %15
  br label %472

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, 1547849810
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1547849810
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1366341768, i32 1981127366
  store i32 %152, i32* %15
  br label %472

; <label>:153:                                    ; preds = %16
  %154 = load i64, i64* %9, align 8
  %155 = icmp ne i64 %154, 0
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1706901232
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1706901232
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -136626452, i32 1981127366
  store i32 %170, i32* %15
  br label %472

; <label>:171:                                    ; preds = %16
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -600740845, i32 1184154746
  store i32 %173, i32* %15
  br label %472

; <label>:174:                                    ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 -1835728438, i32* %15
  br label %472

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = sub i32 %176, 2093642261
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2093642261
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 354855885, i32 -350757992
  store i32 %190, i32* %15
  br label %472

; <label>:191:                                    ; preds = %16
  %192 = load i64, i64* %9, align 8
  %193 = load i64, i64* %7, align 8
  %194 = call i64 @_Z3getxx(i64 %192, i64 %193)
  %195 = load i64, i64* %9, align 8
  %196 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 0, %194
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %194, %198
  %204 = load i64, i64* %9, align 8
  %205 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %202, %207
  %209 = add nsw i64 %202, %206
  %210 = load i64, i64* %7, align 8
  %211 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %208, -2390548411703106893
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -2390548411703106893
  %216 = sub nsw i64 %208, %212
  store i64 %215, i64* %11, align 8
  %217 = load i64, i64* %11, align 8
  %218 = icmp sle i64 %217, 0
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 1335643267
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1335643267
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 348420075, i32 -350757992
  store i32 %245, i32* %15
  br label %472

; <label>:246:                                    ; preds = %16
  %247 = load volatile i1, i1* %3
  %248 = select i1 %247, i32 1495218809, i32 -1630307098
  store i32 %248, i32* %15
  br label %472

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1251266624, i32 -995356510
  store i32 %275, i32* %15
  br label %472

; <label>:276:                                    ; preds = %16
  %277 = load i64, i64* %7, align 8
  %278 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 %279, -1
  %281 = xor i64 1, -1
  %282 = xor i64 5074846593334085010, -1
  %283 = or i64 %280, %281
  %284 = or i64 5074846593334085010, %282
  %285 = xor i64 %283, -1
  %286 = and i64 %285, %284
  %287 = and i64 %279, 1
  store i64 %286, i64* %6, align 8
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 %288, -2096609674
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2096609674
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1355952715, i32 -995356510
  store i32 %302, i32* %15
  br label %472

; <label>:303:                                    ; preds = %16
  store i32 -1835728438, i32* %15
  br label %472

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1568976691, i32 1915431771
  store i32 %318, i32* %15
  br label %472

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %11, align 8
  store i64 %320, i64* %6, align 8
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 %321, -1330800529
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1330800529
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -809968224, i32 1915431771
  store i32 %335, i32* %15
  br label %472

; <label>:336:                                    ; preds = %16
  store i32 -1835728438, i32* %15
  br label %472

; <label>:337:                                    ; preds = %16
  %338 = load i64, i64* %6, align 8
  ret i64 %338

; <label>:339:                                    ; preds = %16
  %340 = load i64, i64* %10, align 8
  %341 = icmp ne i64 %340, 0
  store i32 -1775008633, i32* %15
  br label %472

; <label>:342:                                    ; preds = %16
  store i32 1893214747, i32* %15
  br label %472

; <label>:343:                                    ; preds = %16
  %344 = load i64, i64* %9, align 8
  %345 = icmp ne i64 %344, 0
  store i32 -1366341768, i32* %15
  br label %472

; <label>:346:                                    ; preds = %16
  %347 = load i64, i64* %9, align 8
  %348 = load i64, i64* %7, align 8
  %349 = call i64 @_Z3getxx(i64 %347, i64 %348)
  %350 = load i64, i64* %9, align 8
  %351 = getelementptr inbounds [2001 x i64], [2001 x i64]* @size, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %352, 1066003822399324434
  %354 = sub i64 %353, 1
  %355 = add i64 %354, 1066003822399324434
  %356 = sub i64 %352, 1
  %357 = mul i64 %355, 1
  %358 = shl i64 %352, 1
  %359 = shl i64 %352, 1
  %360 = shl i64 %352, 1
  %361 = shl i64 %352, 1
  %362 = sub i64 0, %352
  %363 = add i64 0, %362
  %364 = sub i64 0, %352
  %365 = sub i64 0, 1
  %366 = sub i64 %363, %365
  %367 = add i64 %363, 1
  %368 = sub i64 %352, 8726657005819418937
  %369 = sub i64 %368, 1
  %370 = add i64 %369, 8726657005819418937
  %371 = sub i64 %352, 1
  %372 = mul i64 %370, 1
  %373 = shl i64 %352, 1
  %374 = shl i64 %352, 1
  %375 = shl i64 %352, 1
  %376 = sub i64 0, %375
  %377 = add i64 %349, %376
  %378 = sub i64 %349, %375
  %379 = mul i64 %377, %375
  %380 = add i64 0, 1776971172538259029
  %381 = sub i64 %380, %349
  %382 = sub i64 %381, 1776971172538259029
  %383 = sub i64 0, %349
  %384 = add i64 %382, 3491996398403421735
  %385 = add i64 %384, %375
  %386 = sub i64 %385, 3491996398403421735
  %387 = add i64 %382, %375
  %388 = add i64 %349, -366849873420933559
  %389 = sub i64 %388, %375
  %390 = sub i64 %389, -366849873420933559
  %391 = sub i64 %349, %375
  %392 = mul i64 %390, %375
  %393 = shl i64 %349, %375
  %394 = sub i64 0, %375
  %395 = add i64 %349, %394
  %396 = sub i64 %349, %375
  %397 = mul i64 %395, %375
  %398 = sub i64 0, -6194781682529022082
  %399 = sub i64 %398, %349
  %400 = add i64 %399, -6194781682529022082
  %401 = sub i64 0, %349
  %402 = sub i64 0, %400
  %403 = sub i64 0, %375
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %375
  %407 = sub i64 0, %375
  %408 = sub i64 %349, %407
  %409 = add nsw i64 %349, %375
  %410 = load i64, i64* %9, align 8
  %411 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %408, 6249107940168156510
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, 6249107940168156510
  %416 = sub i64 %408, %412
  %417 = mul i64 %415, %412
  %418 = sub i64 0, -1311186729485390158
  %419 = sub i64 %418, %408
  %420 = add i64 %419, -1311186729485390158
  %421 = sub i64 0, %408
  %422 = add i64 %420, 7670383531288706902
  %423 = add i64 %422, %412
  %424 = sub i64 %423, 7670383531288706902
  %425 = add i64 %420, %412
  %426 = shl i64 %408, %412
  %427 = sub i64 %408, 3661851411775036120
  %428 = add i64 %427, %412
  %429 = add i64 %428, 3661851411775036120
  %430 = add nsw i64 %408, %412
  %431 = load i64, i64* %7, align 8
  %432 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %429
  %435 = add i64 0, %434
  %436 = sub i64 0, %429
  %437 = add i64 %435, -134510057673143953
  %438 = add i64 %437, %433
  %439 = sub i64 %438, -134510057673143953
  %440 = add i64 %435, %433
  %441 = sub i64 0, %433
  %442 = add i64 %429, %441
  %443 = sub i64 %429, %433
  %444 = mul i64 %442, %433
  %445 = sub i64 0, %433
  %446 = add i64 %429, %445
  %447 = sub i64 %429, %433
  %448 = mul i64 %446, %433
  %449 = sub i64 %429, 875735640288787207
  %450 = sub i64 %449, %433
  %451 = add i64 %450, 875735640288787207
  %452 = sub nsw i64 %429, %433
  store i64 %451, i64* %11, align 8
  %453 = load i64, i64* %11, align 8
  %454 = icmp sle i64 %453, 0
  store i32 354855885, i32* %15
  br label %472

; <label>:455:                                    ; preds = %16
  %456 = load i64, i64* %7, align 8
  %457 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = shl i64 %458, 1
  %460 = shl i64 %458, 1
  %461 = shl i64 %458, 1
  %462 = xor i64 %458, -1
  %463 = xor i64 1, -1
  %464 = xor i64 -3911151864398728792, -1
  %465 = or i64 %462, %463
  %466 = or i64 -3911151864398728792, %464
  %467 = xor i64 %465, -1
  %468 = and i64 %467, %466
  %469 = and i64 %458, 1
  store i64 %468, i64* %6, align 8
  store i32 -1251266624, i32* %15
  br label %472

; <label>:470:                                    ; preds = %16
  %471 = load i64, i64* %11, align 8
  store i64 %471, i64* %6, align 8
  store i32 -1568976691, i32* %15
  br label %472

; <label>:472:                                    ; preds = %470, %455, %346, %343, %342, %339, %336, %319, %304, %303, %276, %249, %246, %191, %175, %174, %171, %153, %125, %121, %120, %104, %77, %73, %62, %55, %52, %35, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2001 x i8], [2001 x i8]* @str, i32 0, i64 1))
  store i64 1, i64* %5, align 8
  %15 = alloca i32
  store i32 1788630111, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %0, %297
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1788630111, label %20
    i32 1519283925, label %25
    i32 1304139962, label %31
    i32 -1022737840, label %37
    i32 -1575566781, label %45
    i32 -1903300983, label %61
    i32 1415036773, label %79
    i32 1405569958, label %82
    i32 -1736059588, label %91
    i32 197588707, label %96
    i32 -1518295404, label %112
    i32 -466688771, label %139
    i32 -1188646013, label %140
    i32 1859784996, label %146
    i32 -1107636328, label %161
    i32 1863364093, label %198
    i32 -1486912175, label %201
    i32 457173551, label %202
    i32 -1857586764, label %230
    i32 172777901, label %246
    i32 -779404568, label %248
    i32 1444148012, label %252
    i32 136567135, label %256
    i32 -1869469480, label %257
    i32 -1915952750, label %295
  ]

; <label>:19:                                     ; preds = %17
  br label %297

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1519283925, i32 -1022737840
  store i32 %24, i32* %15
  br label %297

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %6, i64* %7)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  call void @_Z4pushxx(i64 %27, i64 %28)
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %6, align 8
  call void @_Z4pushxx(i64 %29, i64 %30)
  store i32 1304139962, i32* %15
  br label %297

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, 5022171194422152311
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 5022171194422152311
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %5, align 8
  store i32 1788630111, i32* %15
  br label %297

; <label>:37:                                     ; preds = %17
  %38 = load i64, i64* @n, align 8
  %39 = load i64, i64* @n, align 8
  %40 = mul nsw i64 %38, %39
  %41 = add i64 %40, -5371362363342600689
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -5371362363342600689
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1575566781, i32* %15
  br label %297

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1687672254
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1687672254
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1903300983, i32 1444148012
  store i32 %60, i32* %15
  br label %297

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %9, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp sle i64 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
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
  %78 = select i1 %76, i32 1415036773, i32 1444148012
  store i32 %78, i32* %15
  br label %297

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 1405569958, i32 1859784996
  store i32 %81, i32* %15
  br label %297

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %9, align 8
  call void @_Z3dfsxx(i64 %83, i64 0)
  store i64 0, i64* %10, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds [2001 x i64], [2001 x i64]* @sum, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %11, align 8
  %87 = load i64, i64* %9, align 8
  %88 = call i64 @_Z3getxx(i64 %87, i64 0)
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1736059588, i32 197588707
  store i32 %90, i32* %15
  br label %297

; <label>:91:                                     ; preds = %17
  %92 = load i64, i64* %11, align 8
  %93 = ashr i64 %92, 1
  store i64 %93, i64* %12, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %8, align 8
  store i32 197588707, i32* %15
  br label %297

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, 41674682
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 41674682
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1518295404, i32 136567135
  store i32 %111, i32* %15
  br label %297

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.8
  %114 = load i32, i32* @y.9
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -466688771, i32 136567135
  store i32 %138, i32* %15
  br label %297

; <label>:139:                                    ; preds = %17
  store i32 -1188646013, i32* %15
  br label %297

; <label>:140:                                    ; preds = %17
  %141 = load i64, i64* %9, align 8
  %142 = sub i64 %141, 107911650242052273
  %143 = add i64 %142, 1
  %144 = add i64 %143, 107911650242052273
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %9, align 8
  store i32 -1575566781, i32* %15
  br label %297

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1107636328, i32 -1869469480
  store i32 %160, i32* %15
  br label %297

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %8, align 8
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* @n, align 8
  %165 = mul nsw i64 %163, %164
  %166 = add i64 %165, 6630770470466147491
  %167 = add i64 %166, 1
  %168 = sub i64 %167, 6630770470466147491
  %169 = add nsw i64 %165, 1
  %170 = icmp eq i64 %162, %168
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = add i32 %171, -369252738
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -369252738
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1863364093, i32 -1869469480
  store i32 %197, i32* %15
  br label %297

; <label>:198:                                    ; preds = %17
  %199 = load volatile i1, i1* %2
  %200 = select i1 %199, i32 -1486912175, i32 457173551
  store i32 %200, i32* %15
  br label %297

; <label>:201:                                    ; preds = %17
  store i32 -779404568, i32* %15
  store i64 -1, i64* %16
  br label %297

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 2035627337
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2035627337
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1857586764, i32 -1915952750
  store i32 %229, i32* %15
  br label %297

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %8, align 8
  store i64 %231, i64* %1
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 172777901, i32 -1915952750
  store i32 %245, i32* %15
  br label %297

; <label>:246:                                    ; preds = %17
  store i32 -779404568, i32* %15
  %247 = load volatile i64, i64* %1
  store i64 %247, i64* %16
  br label %297

; <label>:248:                                    ; preds = %17
  %249 = load i64, i64* %16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %249)
  %251 = load i32, i32* %4, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %17
  %253 = load i64, i64* %9, align 8
  %254 = load i64, i64* @n, align 8
  %255 = icmp sle i64 %253, %254
  store i32 -1903300983, i32* %15
  br label %297

; <label>:256:                                    ; preds = %17
  store i32 -1518295404, i32* %15
  br label %297

; <label>:257:                                    ; preds = %17
  %258 = load i64, i64* %8, align 8
  %259 = load i64, i64* @n, align 8
  %260 = load i64, i64* @n, align 8
  %261 = sub i64 %259, -5542070804610370456
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -5542070804610370456
  %264 = sub i64 %259, %260
  %265 = mul i64 %263, %260
  %266 = mul nsw i64 %259, %260
  %267 = sub i64 %266, -6583054377380661410
  %268 = sub i64 %267, 1
  %269 = add i64 %268, -6583054377380661410
  %270 = sub i64 %266, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 %266, 6044970179968116267
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 6044970179968116267
  %275 = sub i64 %266, 1
  %276 = mul i64 %274, 1
  %277 = shl i64 %266, 1
  %278 = add i64 0, -7379917272474059415
  %279 = sub i64 %278, %266
  %280 = sub i64 %279, -7379917272474059415
  %281 = sub i64 0, %266
  %282 = sub i64 0, 1
  %283 = sub i64 %280, %282
  %284 = add i64 %280, 1
  %285 = sub i64 0, %266
  %286 = add i64 0, %285
  %287 = sub i64 0, %266
  %288 = sub i64 0, 1
  %289 = sub i64 %286, %288
  %290 = add i64 %286, 1
  %291 = sub i64 0, 1
  %292 = sub i64 %266, %291
  %293 = add nsw i64 %266, 1
  %294 = icmp eq i64 %258, %292
  store i32 -1107636328, i32* %15
  br label %297

; <label>:295:                                    ; preds = %17
  %296 = load i64, i64* %8, align 8
  store i32 -1857586764, i32* %15
  br label %297

; <label>:297:                                    ; preds = %295, %257, %256, %252, %246, %230, %202, %201, %198, %161, %146, %140, %139, %112, %96, %91, %82, %79, %61, %45, %37, %31, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
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
  store i32 1662314803, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1662314803, label %16
    i32 -1586904414, label %21
    i32 897922140, label %23
    i32 -1920824545, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1586904414, i32 897922140
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1920824545, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1920824545, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
