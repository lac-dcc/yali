; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
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
  %1 = alloca i1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -781066962, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %264
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -781066962, label %8
    i32 116279972, label %21
    i32 323872219, label %22
    i32 375554265, label %28
    i32 198947027, label %56
    i32 -438582941, label %89
    i32 1142362990, label %92
    i32 699836698, label %108
    i32 -1316770786, label %124
    i32 -2031645445, label %125
    i32 -749149157, label %140
    i32 -2026607623, label %180
    i32 -698773357, label %181
    i32 557006325, label %183
    i32 -252849816, label %189
    i32 1541326668, label %190
  ]

; <label>:7:                                      ; preds = %5
  br label %264

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = or i1 %15, %17
  %19 = xor i1 %13, true
  %20 = select i1 %18, i32 116279972, i32 323872219
  store i32 %20, i32* %4
  br label %264

; <label>:21:                                     ; preds = %5
  store i32 -781066962, i32* %4
  br label %264

; <label>:22:                                     ; preds = %5
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  store i32 %26, i32* %3, align 4
  store i32 375554265, i32* %4
  br label %264

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1479445000
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1479445000
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 198947027, i32 557006325
  store i32 %55, i32* %4
  br label %264

; <label>:56:                                     ; preds = %5
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 %59) #5
  %61 = icmp ne i32 %60, 0
  store i1 %61, i1* %1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1466430692
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1466430692
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -438582941, i32 557006325
  store i32 %88, i32* %4
  br label %264

; <label>:89:                                     ; preds = %5
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 1142362990, i32 -698773357
  store i32 %91, i32* %4
  br label %264

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1035942591
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1035942591
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 699836698, i32 -252849816
  store i32 %107, i32* %4
  br label %264

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1120746784
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1120746784
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1316770786, i32 -252849816
  store i32 %123, i32* %4
  br label %264

; <label>:124:                                    ; preds = %5
  store i32 -2031645445, i32* %4
  br label %264

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -749149157, i32 1541326668
  store i32 %139, i32* %4
  br label %264

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i8, i8* %2, align 1
  %144 = sext i8 %143 to i32
  %145 = add i32 %142, -648581569
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -648581569
  %148 = add nsw i32 %142, %144
  %149 = add i32 %147, 1889595204
  %150 = sub i32 %149, 48
  %151 = sub i32 %150, 1889595204
  %152 = sub nsw i32 %147, 48
  store i32 %151, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1438619833
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1438619833
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2026607623, i32 1541326668
  store i32 %179, i32* %4
  br label %264

; <label>:180:                                    ; preds = %5
  store i32 375554265, i32* %4
  br label %264

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %3, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %5
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 @isdigit(i32 %186) #5
  %188 = icmp ne i32 %187, 0
  store i32 198947027, i32* %4
  br label %264

; <label>:189:                                    ; preds = %5
  store i32 699836698, i32* %4
  br label %264

; <label>:190:                                    ; preds = %5
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %191, 10
  %193 = shl i32 %191, 10
  %194 = add i32 %191, -794165870
  %195 = sub i32 %194, 10
  %196 = sub i32 %195, -794165870
  %197 = sub i32 %191, 10
  %198 = mul i32 %196, 10
  %199 = sub i32 0, %191
  %200 = add i32 0, %199
  %201 = sub i32 0, %191
  %202 = sub i32 0, %200
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 10
  %207 = sub i32 0, -384739991
  %208 = sub i32 %207, %191
  %209 = add i32 %208, -384739991
  %210 = sub i32 0, %191
  %211 = add i32 %209, 1468179666
  %212 = add i32 %211, 10
  %213 = sub i32 %212, 1468179666
  %214 = add i32 %209, 10
  %215 = mul nsw i32 %191, 10
  %216 = load i8, i8* %2, align 1
  %217 = sext i8 %216 to i32
  %218 = shl i32 %215, %217
  %219 = shl i32 %215, %217
  %220 = shl i32 %215, %217
  %221 = sub i32 0, %215
  %222 = add i32 0, %221
  %223 = sub i32 0, %215
  %224 = sub i32 %222, -1463575899
  %225 = add i32 %224, %217
  %226 = add i32 %225, -1463575899
  %227 = add i32 %222, %217
  %228 = sub i32 0, %215
  %229 = add i32 0, %228
  %230 = sub i32 0, %215
  %231 = sub i32 0, %229
  %232 = sub i32 0, %217
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add i32 %229, %217
  %236 = shl i32 %215, %217
  %237 = add i32 %215, 292977884
  %238 = sub i32 %237, %217
  %239 = sub i32 %238, 292977884
  %240 = sub i32 %215, %217
  %241 = mul i32 %239, %217
  %242 = sub i32 0, %217
  %243 = sub i32 %215, %242
  %244 = add nsw i32 %215, %217
  %245 = shl i32 %243, 48
  %246 = shl i32 %243, 48
  %247 = sub i32 0, %243
  %248 = add i32 0, %247
  %249 = sub i32 0, %243
  %250 = sub i32 %248, -1260604399
  %251 = add i32 %250, 48
  %252 = add i32 %251, -1260604399
  %253 = add i32 %248, 48
  %254 = sub i32 0, 1142202394
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 1142202394
  %257 = sub i32 0, %243
  %258 = sub i32 0, 48
  %259 = sub i32 %256, %258
  %260 = add i32 %256, 48
  %261 = sub i32 0, 48
  %262 = add i32 %243, %261
  %263 = sub nsw i32 %243, 48
  store i32 %262, i32* %3, align 4
  store i32 -749149157, i32* %4
  br label %264

; <label>:264:                                    ; preds = %190, %189, %183, %180, %140, %125, %124, %108, %92, %89, %56, %28, %22, %21, %8, %7
  br label %5
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
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* %29, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, -6164232462004792392
  %38 = sub i64 %37, %26
  %39 = add i64 %38, -6164232462004792392
  %40 = sub nsw i64 %36, %26
  store i64 %39, i64* %35, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, -391103006
  %45 = add i32 %44, 1
  %46 = add i32 %45, -391103006
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 1241352336758697395
  %55 = sub i64 %54, %42
  %56 = add i64 %55, 1241352336758697395
  %57 = sub nsw i64 %53, %42
  store i64 %56, i64* %52, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1979908855
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1979908855
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* %65, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %73, 2788570508083490614
  %75 = add i64 %74, %59
  %76 = add i64 %75, 2788570508083490614
  %77 = add nsw i64 %73, %59
  store i64 %76, i64* %72, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -724144688, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %316
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -724144688, label %12
    i32 -370592384, label %17
    i32 1241751116, label %18
    i32 252465969, label %46
    i32 -1982100504, label %63
    i32 1064567070, label %66
    i32 1554460434, label %81
    i32 -66493347, label %84
    i32 -1586836902, label %100
    i32 -1865941228, label %128
    i32 -1605823595, label %129
    i32 1484131995, label %157
    i32 -309103370, label %178
    i32 -1465295332, label %179
    i32 -1108328950, label %200
    i32 1498923024, label %206
    i32 154564480, label %213
    i32 -1599925857, label %217
    i32 1470543472, label %218
    i32 1057435857, label %222
    i32 -1352734968, label %237
    i32 766626502, label %240
    i32 1411336806, label %241
    i32 -1886874132, label %247
    i32 -1505929497, label %282
    i32 929176970, label %287
    i32 15383414, label %288
    i32 281274754, label %291
    i32 -534725364, label %292
  ]

; <label>:11:                                     ; preds = %9
  br label %316

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -370592384, i32 1498923024
  store i32 %16, i32* %6
  br label %316

; <label>:17:                                     ; preds = %9
  store i32 1241751116, i32* %6
  br label %316

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = add i32 %19, 1869315039
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1869315039
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 252465969, i32 15383414
  store i32 %45, i32* %6
  br label %316

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1982100504, i32 15383414
  store i32 %62, i32* %6
  br label %316

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 1064567070, i32 1554460434
  store i32 %65, i32* %6
  store i1 false, i1* %7
  br label %316

; <label>:66:                                     ; preds = %9
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %74, %79
  store i32 1554460434, i32* %6
  store i1 %80, i1* %7
  br label %316

; <label>:81:                                     ; preds = %9
  %82 = load i1, i1* %7
  %83 = select i1 %82, i32 -66493347, i32 -1465295332
  store i32 %83, i32* %6
  br label %316

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1314850002
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1314850002
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1586836902, i32 281274754
  store i32 %99, i32* %6
  br label %316

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = add i32 %101, 999904437
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 999904437
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1865941228, i32 281274754
  store i32 %127, i32* %6
  br label %316

; <label>:128:                                    ; preds = %9
  store i32 -1605823595, i32* %6
  br label %316

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -88278092
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -88278092
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1484131995, i32 -534725364
  store i32 %156, i32* %6
  br label %316

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %159 = add i32 %158, 1479668283
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 1479668283
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* @_ZZ5solvePiE3top, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 455377978
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 455377978
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -309103370, i32 -534725364
  store i32 %177, i32* %6
  br label %316

; <label>:178:                                    ; preds = %9
  store i32 1241751116, i32* %6
  br label %316

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, -527872029
  %185 = add i32 %184, 1
  %186 = add i32 %185, -527872029
  %187 = add nsw i32 %183, 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* @_ZZ5solvePiE3top, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %198
  store i32 %191, i32* %199, align 4
  store i32 -1108328950, i32* %6
  br label %316

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, -1031080497
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1031080497
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  store i32 -724144688, i32* %6
  br label %316

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* @n, align 4
  %208 = sub i32 %207, 704209643
  %209 = add i32 %208, 1
  %210 = add i32 %209, 704209643
  %211 = add nsw i32 %207, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %210, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %212 = load i32, i32* @n, align 4
  store i32 %212, i32* %5, align 4
  store i32 154564480, i32* %6
  br label %316

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %5, align 4
  %215 = icmp sge i32 %214, 1
  %216 = select i1 %215, i32 -1599925857, i32 929176970
  store i32 %216, i32* %6
  br label %316

; <label>:217:                                    ; preds = %9
  store i32 1470543472, i32* %6
  br label %316

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 1057435857, i32 -1352734968
  store i32 %221, i32* %6
  store i1 false, i1* %8
  br label %316

; <label>:222:                                    ; preds = %9
  %223 = load i32*, i32** %3, align 8
  %224 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %223, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32*, i32** %3, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %230, %235
  store i32 -1352734968, i32* %6
  store i1 %236, i1* %8
  br label %316

; <label>:237:                                    ; preds = %9
  %238 = load i1, i1* %8
  %239 = select i1 %238, i32 766626502, i32 -1886874132
  store i32 %239, i32* %6
  br label %316

; <label>:240:                                    ; preds = %9
  store i32 1411336806, i32* %6
  br label %316

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %243 = add i32 %242, 454056985
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 454056985
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* @_ZZ5solvePiE3top, align 4
  store i32 1470543472, i32* %6
  br label %316

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 1884023720
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1884023720
  %255 = sub nsw i32 %251, 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %261 = add i32 %260, -549026658
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -549026658
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* @_ZZ5solvePiE3top, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %265
  store i32 %259, i32* %266, align 4
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %5, align 4
  %277 = load i32*, i32** %3, align 8
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  call void @_Z3addiiiii(i32 %267, i32 %271, i32 %275, i32 %276, i32 %281)
  store i32 -1505929497, i32* %6
  br label %316

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, -1
  store i32 %285, i32* %5, align 4
  store i32 154564480, i32* %6
  br label %316

; <label>:287:                                    ; preds = %9
  ret void

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %290 = icmp ne i32 %289, 0
  store i32 252465969, i32* %6
  br label %316

; <label>:291:                                    ; preds = %9
  store i32 -1586836902, i32* %6
  br label %316

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %294 = sub i32 0, 669639799
  %295 = sub i32 %294, %293
  %296 = add i32 %295, 669639799
  %297 = sub i32 0, %293
  %298 = sub i32 0, %296
  %299 = sub i32 0, -1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, -1
  %303 = sub i32 0, -1255566590
  %304 = sub i32 %303, %293
  %305 = add i32 %304, -1255566590
  %306 = sub i32 0, %293
  %307 = sub i32 0, -1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, -1
  %310 = shl i32 %293, -1
  %311 = shl i32 %293, -1
  %312 = sub i32 %293, -1349012452
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1349012452
  %315 = add nsw i32 %293, -1
  store i32 %314, i32* @_ZZ5solvePiE3top, align 4
  store i32 1484131995, i32* %6
  br label %316

; <label>:316:                                    ; preds = %292, %291, %288, %282, %247, %241, %240, %237, %222, %218, %217, %213, %206, %200, %179, %178, %157, %129, %128, %100, %84, %81, %66, %63, %46, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 1210749594, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %962
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1210749594, label %17
    i32 412901017, label %22
    i32 -477617423, label %40
    i32 -1347802057, label %45
    i32 176888536, label %73
    i32 -2031839122, label %100
    i32 1028796069, label %101
    i32 1400896480, label %106
    i32 -1387069085, label %107
    i32 -265257769, label %123
    i32 1318072353, label %142
    i32 1514348254, label %145
    i32 1428776357, label %153
    i32 -739044956, label %158
    i32 1187260951, label %159
    i32 1749312669, label %165
    i32 -1266879406, label %166
    i32 -2035593726, label %171
    i32 1052344119, label %176
    i32 1587452220, label %182
    i32 -644670648, label %183
    i32 -1506156214, label %188
    i32 1366278844, label %189
    i32 146309885, label %194
    i32 -721070438, label %222
    i32 -1768328222, label %330
    i32 -675818084, label %331
    i32 -1028402300, label %336
    i32 -888500717, label %352
    i32 -1307438115, label %372
    i32 -1068631946, label %373
    i32 -283425960, label %400
    i32 468962356, label %418
    i32 -1324554342, label %421
    i32 -1122647188, label %449
    i32 1505995980, label %499
    i32 -1036770031, label %500
    i32 1509215921, label %516
    i32 1094795119, label %537
    i32 -1096776296, label %538
    i32 2139197151, label %539
    i32 2147057035, label %554
    i32 -767988279, label %575
    i32 717937965, label %576
    i32 1092105295, label %579
    i32 -1507137166, label %580
    i32 1878478662, label %584
    i32 1500865629, label %834
    i32 -1814917064, label %852
    i32 205409568, label %856
    i32 -1285425189, label %914
    i32 -1263175799, label %944
  ]

; <label>:16:                                     ; preds = %14
  br label %962

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 412901017, i32 -1347802057
  store i32 %21, i32* %13
  br label %962

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @_Z6getintv()
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %29
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %29, %31
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %38
  store i64 %35, i64* %39, align 8
  store i32 -477617423, i32* %13
  br label %962

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  store i32 1210749594, i32* %13
  br label %962

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, -2038207588
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -2038207588
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 176888536, i32 1092105295
  store i32 %72, i32* %13
  br label %962

; <label>:73:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2031839122, i32 1092105295
  store i32 %99, i32* %13
  br label %962

; <label>:100:                                    ; preds = %14
  store i32 1028796069, i32* %13
  br label %962

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 1400896480, i32 1749312669
  store i32 %105, i32* %13
  br label %962

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1387069085, i32* %13
  br label %962

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 1220411248
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1220411248
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -265257769, i32 -1507137166
  store i32 %122, i32* %13
  br label %962

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @m, align 4
  %126 = icmp sle i32 %124, %125
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, -652793272
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -652793272
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1318072353, i32 -1507137166
  store i32 %141, i32* %13
  br label %962

; <label>:142:                                    ; preds = %14
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 1514348254, i32 -739044956
  store i32 %144, i32* %13
  br label %962

; <label>:145:                                    ; preds = %14
  %146 = call i32 @_Z6getintv()
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i32], [5010 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  store i32 1428776357, i32* %13
  br label %962

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %6, align 4
  store i32 -1387069085, i32* %13
  br label %962

; <label>:158:                                    ; preds = %14
  store i32 1187260951, i32* %13
  br label %962

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1348080701
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1348080701
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  store i32 1028796069, i32* %13
  br label %962

; <label>:165:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1266879406, i32* %13
  br label %962

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* @m, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -2035593726, i32 1587452220
  store i32 %170, i32* %13
  br label %962

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* %174, i32 0, i32 0
  call void @_Z5solvePi(i32* %175)
  store i32 1052344119, i32* %13
  br label %962

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add i32 %177, 1011870517
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1011870517
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %7, align 4
  store i32 -1266879406, i32* %13
  br label %962

; <label>:182:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -644670648, i32* %13
  br label %962

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* @n, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 -1506156214, i32 717937965
  store i32 %187, i32* %13
  br label %962

; <label>:188:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1366278844, i32* %13
  br label %962

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 146309885, i32 -1028402300
  store i32 %193, i32* %13
  br label %962

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = add i32 %195, 191841532
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 191841532
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -721070438, i32 1878478662
  store i32 %221, i32* %13
  br label %962

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %8, align 4
  %224 = sub i32 %223, -1345684748
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1345684748
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5010 x i64], [5010 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %235
  %237 = load i32, i32* %9, align 4
  %238 = add i32 %237, -799104097
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -799104097
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [5010 x i64], [5010 x i64]* %236, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %233, -2795167901928461861
  %246 = add i64 %245, %244
  %247 = sub i64 %246, -2795167901928461861
  %248 = add nsw i64 %233, %244
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 %255, -22269930
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -22269930
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %247, 6692835197659627732
  %264 = sub i64 %263, %262
  %265 = add i64 %264, 6692835197659627732
  %266 = sub nsw i64 %247, %262
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i64], [5010 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, -8523485396750053244
  %275 = add i64 %274, %265
  %276 = sub i64 %275, -8523485396750053244
  %277 = add nsw i64 %273, %265
  store i64 %276, i64* %272, align 8
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i64], [5010 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %284, 4576194590255845467
  %290 = sub i64 %289, %288
  %291 = sub i64 %290, 4576194590255845467
  %292 = sub nsw i64 %284, %288
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 %291, 4665395984894177526
  %298 = add i64 %297, %296
  %299 = add i64 %298, 4665395984894177526
  %300 = add nsw i64 %291, %296
  store i64 %299, i64* %10, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* @ans, align 8
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, -1851081923
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1851081923
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1768328222, i32 1878478662
  store i32 %329, i32* %13
  br label %962

; <label>:330:                                    ; preds = %14
  store i32 -675818084, i32* %13
  br label %962

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %9, align 4
  store i32 1366278844, i32* %13
  br label %962

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = add i32 %337, -1891102252
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1891102252
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -888500717, i32 1500865629
  store i32 %351, i32* %13
  br label %962

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, 1156349000
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1156349000
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %11, align 4
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1307438115, i32 1500865629
  store i32 %371, i32* %13
  br label %962

; <label>:372:                                    ; preds = %14
  store i32 -1068631946, i32* %13
  br label %962

; <label>:373:                                    ; preds = %14
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -283425960, i32 -1814917064
  store i32 %399, i32* %13
  br label %962

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* @n, align 4
  %403 = icmp sle i32 %401, %402
  store i1 %403, i1* %1
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 468962356, i32 -1814917064
  store i32 %417, i32* %13
  br label %962

; <label>:418:                                    ; preds = %14
  %419 = load volatile i1, i1* %1
  %420 = select i1 %419, i32 -1324554342, i32 -1096776296
  store i32 %420, i32* %13
  br label %962

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* @x.6
  %423 = load i32, i32* @y.7
  %424 = sub i32 %422, 1208559663
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1208559663
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1122647188, i32 205409568
  store i32 %448, i32* %13
  br label %962

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = add i32 %453, 1591425569
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1591425569
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [5010 x i64], [5010 x i64]* %452, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %462
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5010 x i64], [5010 x i64]* %463, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, %467
  %469 = sub i64 0, %460
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add nsw i64 %467, %460
  store i64 %471, i64* %466, align 8
  %473 = load i32, i32* @x.6
  %474 = load i32, i32* @y.7
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1505995980, i32 205409568
  store i32 %498, i32* %13
  br label %962

; <label>:499:                                    ; preds = %14
  store i32 -1036770031, i32* %13
  br label %962

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* @x.6
  %502 = load i32, i32* @y.7
  %503 = add i32 %501, 1926757143
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1926757143
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1509215921, i32 -1285425189
  store i32 %515, i32* %13
  br label %962

; <label>:516:                                    ; preds = %14
  %517 = load i32, i32* %11, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %11, align 4
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1094795119, i32 -1285425189
  store i32 %536, i32* %13
  br label %962

; <label>:537:                                    ; preds = %14
  store i32 -1068631946, i32* %13
  br label %962

; <label>:538:                                    ; preds = %14
  store i32 2139197151, i32* %13
  br label %962

; <label>:539:                                    ; preds = %14
  %540 = load i32, i32* @x.6
  %541 = load i32, i32* @y.7
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2147057035, i32 -1263175799
  store i32 %553, i32* %13
  br label %962

; <label>:554:                                    ; preds = %14
  %555 = load i32, i32* %8, align 4
  %556 = add i32 %555, -1720447332
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -1720447332
  %559 = add nsw i32 %555, 1
  store i32 %558, i32* %8, align 4
  %560 = load i32, i32* @x.6
  %561 = load i32, i32* @y.7
  %562 = sub i32 %560, -567598088
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -567598088
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -767988279, i32 -1263175799
  store i32 %574, i32* %13
  br label %962

; <label>:575:                                    ; preds = %14
  store i32 -644670648, i32* %13
  br label %962

; <label>:576:                                    ; preds = %14
  %577 = load i64, i64* @ans, align 8
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %577)
  ret i32 0

; <label>:579:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 176888536, i32* %13
  br label %962

; <label>:580:                                    ; preds = %14
  %581 = load i32, i32* %6, align 4
  %582 = load i32, i32* @m, align 4
  %583 = icmp sle i32 %581, %582
  store i32 -265257769, i32* %13
  br label %962

; <label>:584:                                    ; preds = %14
  %585 = load i32, i32* %8, align 4
  %586 = sub i32 0, %585
  %587 = add i32 0, %586
  %588 = sub i32 0, %585
  %589 = sub i32 %587, -2125384879
  %590 = add i32 %589, 1
  %591 = add i32 %590, -2125384879
  %592 = add i32 %587, 1
  %593 = shl i32 %585, 1
  %594 = add i32 %585, -464428335
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -464428335
  %597 = sub i32 %585, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, 1
  %600 = add i32 %585, %599
  %601 = sub i32 %585, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 1
  %604 = add i32 %585, %603
  %605 = sub i32 %585, 1
  %606 = mul i32 %604, 1
  %607 = sub i32 %585, 1038133953
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1038133953
  %610 = sub nsw i32 %585, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %611
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5010 x i64], [5010 x i64]* %612, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %618
  %620 = load i32, i32* %9, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 %620, 1
  %624 = mul i32 %622, 1
  %625 = add i32 0, 1569592273
  %626 = sub i32 %625, %620
  %627 = sub i32 %626, 1569592273
  %628 = sub i32 0, %620
  %629 = sub i32 %627, 1685962195
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1685962195
  %632 = add i32 %627, 1
  %633 = add i32 %620, -1129271514
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1129271514
  %636 = sub i32 %620, 1
  %637 = mul i32 %635, 1
  %638 = add i32 0, -401802781
  %639 = sub i32 %638, %620
  %640 = sub i32 %639, -401802781
  %641 = sub i32 0, %620
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = sub i32 0, %620
  %646 = add i32 0, %645
  %647 = sub i32 0, %620
  %648 = sub i32 0, %646
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, 1
  %653 = add i32 %620, -542766217
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -542766217
  %656 = sub i32 %620, 1
  %657 = mul i32 %655, 1
  %658 = sub i32 0, 1
  %659 = add i32 %620, %658
  %660 = sub nsw i32 %620, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [5010 x i64], [5010 x i64]* %619, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = shl i64 %616, %663
  %665 = shl i64 %616, %663
  %666 = add i64 0, 5384280198547890226
  %667 = sub i64 %666, %616
  %668 = sub i64 %667, 5384280198547890226
  %669 = sub i64 0, %616
  %670 = add i64 %668, -7601236343993388116
  %671 = add i64 %670, %663
  %672 = sub i64 %671, -7601236343993388116
  %673 = add i64 %668, %663
  %674 = add i64 %616, -8942186250204072200
  %675 = sub i64 %674, %663
  %676 = sub i64 %675, -8942186250204072200
  %677 = sub i64 %616, %663
  %678 = mul i64 %676, %663
  %679 = sub i64 0, %663
  %680 = add i64 %616, %679
  %681 = sub i64 %616, %663
  %682 = mul i64 %680, %663
  %683 = add i64 0, 1495279866010871721
  %684 = sub i64 %683, %616
  %685 = sub i64 %684, 1495279866010871721
  %686 = sub i64 0, %616
  %687 = sub i64 %685, -426368651193510067
  %688 = add i64 %687, %663
  %689 = add i64 %688, -426368651193510067
  %690 = add i64 %685, %663
  %691 = sub i64 0, %663
  %692 = sub i64 %616, %691
  %693 = add nsw i64 %616, %663
  %694 = load i32, i32* %8, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %694, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %703 = sub i32 0, %694
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = sub i32 0, %694
  %710 = add i32 0, %709
  %711 = sub i32 0, %694
  %712 = sub i32 %710, -1250100844
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1250100844
  %715 = add i32 %710, 1
  %716 = sub i32 0, 1
  %717 = add i32 %694, %716
  %718 = sub i32 %694, 1
  %719 = mul i32 %717, 1
  %720 = sub i32 %694, 1494709139
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1494709139
  %723 = sub i32 %694, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 %694, -1270972857
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1270972857
  %728 = sub nsw i32 %694, 1
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %729
  %731 = load i32, i32* %9, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub nsw i32 %731, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [5010 x i64], [5010 x i64]* %730, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = add i64 %692, 8947564887052258883
  %739 = sub i64 %738, %737
  %740 = sub i64 %739, 8947564887052258883
  %741 = sub i64 %692, %737
  %742 = mul i64 %740, %737
  %743 = add i64 %692, -3348239558175158006
  %744 = sub i64 %743, %737
  %745 = sub i64 %744, -3348239558175158006
  %746 = sub i64 %692, %737
  %747 = mul i64 %745, %737
  %748 = sub i64 %692, -8436456493544733159
  %749 = sub i64 %748, %737
  %750 = add i64 %749, -8436456493544733159
  %751 = sub i64 %692, %737
  %752 = mul i64 %750, %737
  %753 = shl i64 %692, %737
  %754 = sub i64 0, %692
  %755 = add i64 0, %754
  %756 = sub i64 0, %692
  %757 = sub i64 0, %755
  %758 = sub i64 0, %737
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, %737
  %762 = sub i64 0, %737
  %763 = add i64 %692, %762
  %764 = sub i64 %692, %737
  %765 = mul i64 %763, %737
  %766 = sub i64 %692, 4216396467023599862
  %767 = sub i64 %766, %737
  %768 = add i64 %767, 4216396467023599862
  %769 = sub nsw i64 %692, %737
  %770 = load i32, i32* %8, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %771
  %773 = load i32, i32* %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [5010 x i64], [5010 x i64]* %772, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = add i64 %776, -352591758008864747
  %778 = sub i64 %777, %768
  %779 = sub i64 %778, -352591758008864747
  %780 = sub i64 %776, %768
  %781 = mul i64 %779, %768
  %782 = sub i64 0, %776
  %783 = sub i64 0, %768
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %786 = add nsw i64 %776, %768
  store i64 %785, i64* %775, align 8
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %788
  %790 = load i32, i32* %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5010 x i64], [5010 x i64]* %789, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = load i32, i32* %8, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = sub i64 %793, -6803308357561954783
  %799 = sub i64 %798, %797
  %800 = add i64 %799, -6803308357561954783
  %801 = sub i64 %793, %797
  %802 = mul i64 %800, %797
  %803 = sub i64 %793, -512917029009009017
  %804 = sub i64 %803, %797
  %805 = add i64 %804, -512917029009009017
  %806 = sub i64 %793, %797
  %807 = mul i64 %805, %797
  %808 = shl i64 %793, %797
  %809 = add i64 %793, -327790904893189313
  %810 = sub i64 %809, %797
  %811 = sub i64 %810, -327790904893189313
  %812 = sub i64 %793, %797
  %813 = mul i64 %811, %797
  %814 = sub i64 %793, -4616969092957263113
  %815 = sub i64 %814, %797
  %816 = add i64 %815, -4616969092957263113
  %817 = sub nsw i64 %793, %797
  %818 = load i32, i32* %9, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %819
  %821 = load i64, i64* %820, align 8
  %822 = add i64 %816, -5009325838811080416
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, -5009325838811080416
  %825 = sub i64 %816, %821
  %826 = mul i64 %824, %821
  %827 = sub i64 0, %816
  %828 = sub i64 0, %821
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add nsw i64 %816, %821
  store i64 %830, i64* %10, align 8
  %832 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %10)
  %833 = load i64, i64* %832, align 8
  store i64 %833, i64* @ans, align 8
  store i32 -721070438, i32* %13
  br label %962

; <label>:834:                                    ; preds = %14
  %835 = load i32, i32* %8, align 4
  %836 = add i32 %835, 1794530817
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1794530817
  %839 = sub i32 %835, 1
  %840 = mul i32 %838, 1
  %841 = sub i32 0, %835
  %842 = add i32 0, %841
  %843 = sub i32 0, %835
  %844 = sub i32 0, 1
  %845 = sub i32 %842, %844
  %846 = add i32 %842, 1
  %847 = sub i32 0, %835
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %835, 1
  store i32 %850, i32* %11, align 4
  store i32 -888500717, i32* %13
  br label %962

; <label>:852:                                    ; preds = %14
  %853 = load i32, i32* %11, align 4
  %854 = load i32, i32* @n, align 4
  %855 = icmp sle i32 %853, %854
  store i32 -283425960, i32* %13
  br label %962

; <label>:856:                                    ; preds = %14
  %857 = load i32, i32* %8, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %858
  %860 = load i32, i32* %11, align 4
  %861 = sub i32 0, -1049950571
  %862 = sub i32 %861, %860
  %863 = add i32 %862, -1049950571
  %864 = sub i32 0, %860
  %865 = add i32 %863, 948124536
  %866 = add i32 %865, 1
  %867 = sub i32 %866, 948124536
  %868 = add i32 %863, 1
  %869 = shl i32 %860, 1
  %870 = shl i32 %860, 1
  %871 = sub i32 %860, 721469389
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 721469389
  %874 = sub i32 %860, 1
  %875 = mul i32 %873, 1
  %876 = add i32 %860, 1843922334
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1843922334
  %879 = sub i32 %860, 1
  %880 = mul i32 %878, 1
  %881 = sub i32 %860, -378966794
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -378966794
  %884 = sub nsw i32 %860, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [5010 x i64], [5010 x i64]* %859, i64 0, i64 %885
  %887 = load i64, i64* %886, align 8
  %888 = load i32, i32* %8, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %889
  %891 = load i32, i32* %11, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [5010 x i64], [5010 x i64]* %890, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = sub i64 %894, -6539541856013674176
  %896 = sub i64 %895, %887
  %897 = add i64 %896, -6539541856013674176
  %898 = sub i64 %894, %887
  %899 = mul i64 %897, %887
  %900 = shl i64 %894, %887
  %901 = add i64 0, 1477167069584831099
  %902 = sub i64 %901, %894
  %903 = sub i64 %902, 1477167069584831099
  %904 = sub i64 0, %894
  %905 = sub i64 0, %903
  %906 = sub i64 0, %887
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add i64 %903, %887
  %910 = add i64 %894, -1676389923580387868
  %911 = add i64 %910, %887
  %912 = sub i64 %911, -1676389923580387868
  %913 = add nsw i64 %894, %887
  store i64 %912, i64* %893, align 8
  store i32 -1122647188, i32* %13
  br label %962

; <label>:914:                                    ; preds = %14
  %915 = load i32, i32* %11, align 4
  %916 = shl i32 %915, 1
  %917 = sub i32 %915, -441710771
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -441710771
  %920 = sub i32 %915, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 695508849
  %923 = sub i32 %922, %915
  %924 = add i32 %923, 695508849
  %925 = sub i32 0, %915
  %926 = sub i32 0, %924
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 1
  %931 = add i32 0, 1382726330
  %932 = sub i32 %931, %915
  %933 = sub i32 %932, 1382726330
  %934 = sub i32 0, %915
  %935 = add i32 %933, 2002805289
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 2002805289
  %938 = add i32 %933, 1
  %939 = shl i32 %915, 1
  %940 = add i32 %915, -267631506
  %941 = add i32 %940, 1
  %942 = sub i32 %941, -267631506
  %943 = add nsw i32 %915, 1
  store i32 %942, i32* %11, align 4
  store i32 1509215921, i32* %13
  br label %962

; <label>:944:                                    ; preds = %14
  %945 = load i32, i32* %8, align 4
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %948 = sub i32 0, %945
  %949 = sub i32 %947, -1914815073
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1914815073
  %952 = add i32 %947, 1
  %953 = sub i32 %945, -640784317
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -640784317
  %956 = sub i32 %945, 1
  %957 = mul i32 %955, 1
  %958 = add i32 %945, 976914979
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 976914979
  %961 = add nsw i32 %945, 1
  store i32 %960, i32* %8, align 4
  store i32 2147057035, i32* %13
  br label %962

; <label>:962:                                    ; preds = %944, %914, %856, %852, %834, %584, %580, %579, %575, %554, %539, %538, %537, %516, %500, %499, %449, %421, %418, %400, %373, %372, %352, %336, %331, %330, %222, %194, %189, %188, %183, %182, %176, %171, %166, %165, %159, %158, %153, %145, %142, %123, %107, %106, %101, %100, %73, %45, %40, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 174040298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 174040298, label %16
    i32 921351527, label %21
    i32 -1354300740, label %48
    i32 -166403353, label %65
    i32 1672818733, label %66
    i32 2059887205, label %68
    i32 -1987034256, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 921351527, i32 1672818733
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1354300740, i32 -1987034256
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = add i32 %50, -819523102
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -819523102
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -166403353, i32 -1987034256
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 2059887205, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 2059887205, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1354300740, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
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
